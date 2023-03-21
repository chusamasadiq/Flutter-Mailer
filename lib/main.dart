import 'package:flutter/material.dart';
import 'package:sendmail/sendmail.dart';

void main() {
  runApp(const FlutterSendMail());
}

class FlutterSendMail extends StatelessWidget {
  const FlutterSendMail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const SendMail(),
    );
  }
}
