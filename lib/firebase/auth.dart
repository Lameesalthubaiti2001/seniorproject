import 'dart:ffi';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:seniorproject/designs/admin-home.dart';
import 'package:seniorproject/designs/club-side-home.dart';
import 'package:seniorproject/models/user_model/user_model.dart';

class Auth {
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  User? get currentUser => _firebaseAuth.currentUser;

  Stream<User?> get authStateChanges => _firebaseAuth.authStateChanges();

  Future<void> signInWithEmailAndPassword({
    required BuildContext context,
    required String email,
    required String password,
  }) async {
    try {
      var userCredential = await _firebaseAuth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );

      if (userCredential.user == null) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Invalid credentials'),
            duration: Duration(seconds: 3),
          ),
        );
        return;
      }

      String? userRole = await _getUserRole(userCredential.user!.uid);
      String userId = userCredential.user!.uid; // Get the userId here

      if (userRole == null) {
        await _firebaseAuth.signOut();
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('User not found. Please check your credentials.'),
            duration: Duration(seconds: 3),
          ),
        );
        return;
      }

      if (userRole == 'admin') {
        Navigator.pushReplacementNamed(
          context,
          AdminHome.screenRoute,
          arguments: userId, // Pass userId as an argument
        );
      } else if (userRole == 'club') {
        Navigator.pushReplacementNamed(
          context,
          ClubHome.screenRoute,
          arguments: userId, // Pass userId as an argument
        );
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Only admins or club members are allowed to log in'),
            duration: Duration(seconds: 3),
          ),
        );
      }
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Please enter correct username'),
            duration: Duration(seconds: 3),
          ),
        );
      } else if (e.code == 'wrong-password') {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Please enter correct password'),
            duration: Duration(seconds: 3),
          ),
        );
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Error: ${e.message}'),
            duration: Duration(seconds: 3),
          ),
        );
      }
    } catch (e) {
      print('Login failed: $e');
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('An unexpected error occurred'),
          duration: Duration(seconds: 3),
        ),
      );
    }
  }

  Future<String?> _getUserRole(String userId) async {
    try {
      DocumentSnapshot userSnapshot =
      await _firestore.collection('users').doc(userId).get();
      Map<String, dynamic>? userData =
      userSnapshot.data() as Map<String, dynamic>?;
      return userData?['role'] as String?;
    } catch (e) {
      print('Error getting user role: $e');
      return null;
    }
  }

  Future<void> signOut() async {
    await _firebaseAuth.signOut();
  }


  var myAdminUser = UserModel().obs; // Observable for admin user

  getAdminUserInfo() {
    FirebaseFirestore.instance
        .collection('users')
        .where('role', isEqualTo: 'admin') // Fetch only users with role 'admin'
        .snapshots()
        .listen((event) {
      myAdminUser.value = UserModel.fromJson(
          event.docs.first.data()); // Assuming there's only one admin user
    });
  }
}