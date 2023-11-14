import 'package:flutter/material.dart';
import 'package:login_app/SignUp_page.dart';

class CongrutulationScreen extends StatelessWidget {
  const CongrutulationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Container(
              child: const Padding(
                padding: EdgeInsets.only(top: 130.0),
                child: Text(
                  "Congrutulation! you\nCreate a new account",
                  style: TextStyle(
                    fontSize: 35,
                    color: Color.fromARGB(255, 106, 7, 7),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SignUpScreen()));
              },
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: const Color.fromARGB(255, 0, 0, 0)),
                ),
                child: const Center(
                  child: Text(
                    'Back',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
