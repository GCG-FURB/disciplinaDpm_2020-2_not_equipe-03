import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Vincular Pessoa"),
        backgroundColor: Colors.red[700],
      ),
      body: Container(
        child: Center(
          child: QrImage(
            data: "1234567890",
            version: 3,
            size: 300.0,
          ),
        ),
      ),
    );
  }
}
