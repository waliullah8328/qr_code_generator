import 'package:flutter/material.dart';

import 'Qr_code/generate_qr_code.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QR Code Ganerator',
      debugShowCheckedModeBanner: false,
      home: GenerateQRCode(),
    );
  }
}