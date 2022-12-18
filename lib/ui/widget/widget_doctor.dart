import 'package:flutter/material.dart';

class WidgetDoctor extends StatefulWidget {
  const WidgetDoctor({Key? key}) : super(key: key);

  @override
  _WidgetDoctorState createState() => _WidgetDoctorState();
}

class _WidgetDoctorState extends State<WidgetDoctor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.transparent,
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage('assets/images/fon.jpg')),
        ),
      ),
    );
  }
}
