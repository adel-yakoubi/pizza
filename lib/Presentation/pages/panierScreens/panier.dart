import 'package:flutter/material.dart';

class Panier extends StatelessWidget {
  const Panier({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: const [
        Center(
          child: Text('Panier'),
        )
      ],
    );
  }
}
