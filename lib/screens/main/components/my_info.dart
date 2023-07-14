import 'package:flutter/material.dart';

class MyInfo extends StatelessWidget {
  const MyInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.23,
      child: Container(
        color: Color(0xFF242430),
        child: Column(
          children: [
            Spacer(flex: 2),
            CircleAvatar(
              radius: 100,
              backgroundImage:
                  AssetImage("assets/images/IMG_20230307_124339_249.jpg"),
            ),
            Spacer(),
            Text(
              "Hey! I'm Yash Dhamecha",
              style: Theme.of(context).textTheme.titleSmall,
            ),
            Text(
              "Android Developer in Flutter and Java",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.w200,
                height: 1.5,
              ),
            ),
            Spacer(flex: 2),
          ],
        ),
      ),
    );
  }
}
