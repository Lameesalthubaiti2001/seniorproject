//import 'dart:convert';

class UserModel{
  String? uid;
  String? username;
  String? email;
  String? phoneNumber;

  UserModel();

  UserModel.fromJson(Map<String,dynamic> json){
    username= json['username'];
    email= json ['email'];
    phoneNumber= json['phone number'];

  }

  get obs => null;
}