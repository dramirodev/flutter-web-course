import 'package:flutter/material.dart';

class View404 extends StatelessWidget {
  const View404({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          children: const [
            Text(
              "Error 404",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            )
          ],
        )
    );
  }
}