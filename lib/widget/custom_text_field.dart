import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final TextEditingController controllername;
  final TextInputType? keyboardtype;

  const CustomTextField({super.key, required this.controllername,this.keyboardtype});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          controller: controllername,
          keyboardType: keyboardtype ?? TextInputType.text,
          decoration: const InputDecoration(prefixIcon: Icon(Icons.abc)),
        )
      ],
    );
  }
}
