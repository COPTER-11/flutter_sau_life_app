// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_sau_life_app/views/login_ui.dart';
import 'package:flutter_sau_life_app/views/signup_ui.dart';

class HomeUi extends StatelessWidget {
  const HomeUi({super.key});

  @override
  Widget build(BuildContext context) {
    var text = Text(
      'SIGNUP',
    );
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 120,
              ),
              Image.asset(
                'assets/images/logo.png',
                width: 280,
                height: 280,
                fit: BoxFit.cover,
              ),
              SizedBox(
                height: 200,
              ),
              Text(
                'Welcome to DTI-SAU',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              Text(
                'มหวิทยาลัยเอเชียอาคเนย์',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 80, 78, 80),
                ),
              ),
              Text(
                'Created by Copter🙌😒😍😊💕❤️🤣🤣',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 75, 72, 75),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  OutlinedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LoginUi(),
                        ),
                      );
                    },
                    child: Text(
                      'LOGIN',
                      style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
                    ),
                    style: OutlinedButton.styleFrom(
                      fixedSize: Size(
                        150,
                        50,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SignupUi(),
                        ),
                      );
                    },
                    child: Text(
                      'SIGNUP',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 250, 249, 249)),
                    ),
                    style: OutlinedButton.styleFrom(
                      fixedSize: Size(
                        150,
                        50,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
