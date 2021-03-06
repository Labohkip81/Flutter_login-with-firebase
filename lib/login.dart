import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  String _email;
  String _password;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Demo"),

      ),

      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Form(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(labelText: "email"),

              ),

              TextFormField(
                decoration: InputDecoration(labelText: "Password"),
                //hides text
                obscureText: true,
              ),
             RaisedButton( 
               child: Text("Log in", style:TextStyle(fontSize: 20.0,color:Colors.white)),
               color: Colors.blueAccent,
               onPressed: (){
                 //implements what happens when the log in button is clicked
               },
             ),


            ],
          ),
        ),
      ),
    );
  }
}