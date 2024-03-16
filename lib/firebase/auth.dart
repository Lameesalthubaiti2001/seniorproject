import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:seniorproject/designs/admin-home.dart';
import 'package:seniorproject/designs/club-side-home.dart';


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
      // Sign in with email and password
      var userCredential = await _firebaseAuth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );

      // Check if the user exists
      if (userCredential.user == null) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Invalid credentials'),
            duration: Duration(seconds: 3),
          ),
        );
        return;
      }

      // Fetch user role from Firestore
      String? userRole = await _getUserRole(userCredential.user!.uid);

      if (userRole == null) {
        // If user role is not found, sign out the user and show a message
        await _firebaseAuth.signOut();
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('User not found. Please check your credentials.'),
            duration: Duration(seconds: 3),
          ),
        );
        return;
      }

      // Navigate user based on their role
      if (userRole == 'admin') {
        // Navigate to admin home screen
        Navigator.pushReplacementNamed(context, AdminHome.screenRoute);
      } else if (userRole == 'club') {
        // Navigate to club home screen
        Navigator.pushReplacementNamed(context, ClubHome.screenRoute);
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
      // Handle other unexpected errors
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

  Future<String?> getUserRole(String userId) async {
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
}
