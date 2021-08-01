import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print("Text is not rebuilding");
    return Text(
      'You have pushed the button this many times:',
    );
  }
}
