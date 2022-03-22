import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  static const String routeName = "/login";

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 200.0,
            child: Image(image: AssetImage('images/logo.png'),),
          ),
          const SizedBox(height: 48.0,),
          TextField(
            onChanged: (value) {

            },
            decoration: const InputDecoration(
              hintText: 'Enter your email',
              contentPadding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
              border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(32.0))),
              enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.lightBlueAccent, width: 1.0)
              , borderRadius: BorderRadius.all(Radius.circular(32.0))),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.lightBlueAccent, width: 2.0),
                borderRadius: BorderRadius.all(Radius.circular(32.0)),
              )
            ),
          ),
          SizedBox(height: 8.0,),
          TextField(
            onChanged: (value) {
              //Do something with the user input.
            },
            decoration: const InputDecoration(
              hintText: 'Enter your password.',
              contentPadding:
              EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(32.0)),
              ),
              enabledBorder: OutlineInputBorder(
                borderSide:
                BorderSide(color: Colors.lightBlueAccent, width: 1.0),
                borderRadius: BorderRadius.all(Radius.circular(32.0)),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide:
                BorderSide(color: Colors.lightBlueAccent, width: 2.0),
                borderRadius: BorderRadius.all(Radius.circular(32.0)),
              ),
            ),
          ),
          const SizedBox(height: 24.0,),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: Material(
              color: Colors.lightBlueAccent,
              borderRadius: BorderRadius.all(Radius.circular(32.0)),
              elevation: 4.0,
              child: MaterialButton(
                onPressed: () {  },
                minWidth: 200.0,
                height: 40.0,
                child: const Text('Log In')
              ),
            )
          )
        ],
      ),
    );
  }
}