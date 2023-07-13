import 'package:flutter/material.dart';
import 'package:flutter_profile/components/animated_progress_indicator.dart';
import 'package:flutter_profile/constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Coding",
            style: Theme.of(context).textTheme.titleSmall,
          ),
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.75,
          label: "Dart",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.80,
          label: "Java",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.65,
          label: "Python",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.85,
          label: "C",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.85,
          label: "C++",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.79,
          label: "HTML",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.60,
          label: "CSS",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.50,
          label: "SQL",
        ),
      ],
    );
  }
}
