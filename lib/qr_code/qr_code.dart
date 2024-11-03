import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class QRImage extends StatelessWidget {
  const QRImage(this.controller, {super.key});

  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Genarate your QR Code'),
        backgroundColor: Colors.teal,
        centerTitle: true,
      ),
      body: Center(
        child: Card(
          child: QrImageView(
            data: controller.text,
            size: 280,
            embeddedImageStyle: const QrEmbeddedImageStyle(
              size: Size(
                100,
                100,
              ),
            ),
          ),
        ),
      ),
    );
  }
}