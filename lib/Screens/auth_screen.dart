import 'package:alexandrie/Constants/color_constants.dart';
import 'package:flutter/material.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final deviceSize = MediaQuery.of(context).size;
    return SafeArea(
      top: true,
      bottom: true,
      child: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/background.png'),
                fit: BoxFit.cover)),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Center(
            widthFactor: 1,
            child: Card(
              elevation: 7,
              child: Container(
                height: deviceSize.height * 0.5,
                width: deviceSize.width * 0.8,
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Identifiez-vous",
                      style: TextStyle(fontSize: 25),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      width: deviceSize.width * 0.7,
                      height: 50,
                      child: TextField(
                        keyboardType: TextInputType.phone,
                        decoration: InputDecoration(
                            hintText: "Numéro de téléphone",
                            prefixIcon: Icon(Icons.phone),
                            filled: true,
                            fillColor: Colors.white70,
                            border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(24.0)),
                            )),
                      ),
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Container(
                      height: 40,
                      child: ElevatedButton(
                        onPressed: () => null,
                        child: Container(
                            child: Text(
                          'Se connecter',
                          style: TextStyle(fontSize: 25),
                        )),
                        style: ButtonStyle(
                            shape: MaterialStatePropertyAll<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.circular(18.0)))),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
