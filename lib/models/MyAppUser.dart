import 'dart:convert';



class MyAppUser{

  final int id;
  final String email;
  final String username;
  final dynamic role;


  MyAppUser({
    required this.id,
    required this.email,
    required this.username,
    required this.role
  });

  factory MyAppUser.fromJson(Map<String, dynamic> json){
    return MyAppUser(
      id: json["id"] as int,
      email: json["email"] as String,
      username: json["username"] as String,
      role: json["role"] as dynamic
    );
  }

  Map<String, dynamic> toJson(){
    return{
      'id': id,
      'email': email,
      'username': username,
      'role': role,
    };
  }



}