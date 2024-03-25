import 'package:catalog_codepur/utils/routes.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                "assets/images/login_img.png",
                fit: BoxFit.cover,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Welcome',
                style: TextStyle(
                  fontSize: 29,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Enter username",
                        labelText: "UserName",
                      ),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: "Enter password",
                        labelText: "Password",
                        focusedBorder: OutlineInputBorder(),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context, MyRoutes.homeRoute);
                    },
                      child: Text('Login'),
                      style: TextButton.styleFrom(minimumSize: Size(150, 40)))
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
