// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:myapp/components/button.dart';

import 'package:myapp/components/textfield.dart';

class mySignin extends StatelessWidget {
  mySignin({super.key});
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  void loginUserIn() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
          child: Column(
        children: [
          SizedBox(height: 25),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Image.asset(
              'assets/images/logo_page-0001.png',
              height: 100,
            ),
          ]),
          SizedBox(height: 25),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: Text(
                  'Welcome back!',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: Text(
                  'Login to your account',
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 10),
          textfield(
              controller: usernameController,
              hintText: 'Username',
              obscureText: false),
          textfield(
              controller: passwordController,
              hintText: 'Password',
              obscureText: true),
          SizedBox(height: 5),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'Forgot password?',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 15),
          MyButton(
            onTap: loginUserIn,
          ),
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: Text(
                  'Or Sign Up using\nSignup',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              )
            ],
          ),
        ],
      )),
    );
  }
}
