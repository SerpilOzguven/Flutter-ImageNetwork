import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Image.network(
          "http://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg"),
    );
  }
}
