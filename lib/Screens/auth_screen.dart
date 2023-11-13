import 'package:flutter/material.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final deviceSize = MediaQuery.of(context).size;
    return Scaffold(
      body: Center(
        child: Card(
          color: Colors.amber,
          child: Container(
            height: MediaQuery.of(context).size.height / 2,
            child: Column(
              children: [
                Text("Identifiez-vous"),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Phone",
                      prefixIcon: Icon(Icons.phone),
                      filled: true,
                      fillColor: Colors.white70,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(24.0)),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
