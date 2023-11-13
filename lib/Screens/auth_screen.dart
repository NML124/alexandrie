import 'package:flutter/material.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Card(
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
    );
  }
}
