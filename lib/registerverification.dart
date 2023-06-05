import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RegisterVerification extends StatefulWidget {
  const RegisterVerification({Key? key}) : super(key: key);

  @override
  State<RegisterVerification> createState() => _RegisterVerificationState();
}

class _RegisterVerificationState extends State<RegisterVerification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(30, 70, 100, 5),
            child: Icon(
              Icons.arrow_back_outlined,
              size: 30,
              color: Colors.black,
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(30, 40, 100, 5),
            child: Text(
              'Register',
              style: TextStyle(color: Colors.blue, fontSize: 30),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(30, 2, 100, 5),
            child: Text(
              'We have sent an email to your email account with a verification code',
              style: TextStyle(color: Colors.black87, fontSize: 16),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(30, 40, 100, 5),
            child: Text(
              'Verification Code',
              style: TextStyle(color: Colors.black87, fontSize: 15),
            ),
          ),
        ],
      ),
    );
  }
}
