import 'package:flutter/material.dart';
import 'package:mydo/const/all_dimensions.dart';
import 'package:mydo/const/appcolors.dart';
import 'package:mydo/widget/custom_text_field.dart';

class Login extends StatelessWidget {
  TextEditingController controllername = TextEditingController();
  Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(AllDimensions.px20),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("Assets/login/login.jpg"),
              ),
              CustomTextField(controllername: controllername),
            ],
          ),
        ),
      ),

    );
  }
}