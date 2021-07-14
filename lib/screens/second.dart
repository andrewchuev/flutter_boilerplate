import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/widgets/custom_appbar.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar('Second Screen'),
      body: Container(
        child: Text('Second screen'),
      ),
    );
  }
}
