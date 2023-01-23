import 'package:bloodbank_app/screens/mobile_number.dart';

import '../../constants/onboarding_data.dart';
import 'package:flutter/material.dart';

import '../../widgets/onboarding_widget.dart';

class OnboardingScreen2 extends StatelessWidget {
  const OnboardingScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: InkWell(
          onTap: () => {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => PhoneNumberScreen()),
            )
          },
          child: Container(
            color: Colors.red,
            width: double.infinity,
            child: onboardingWidget(
              imageUrl: onboardingData[2]["image_url"]!,
              text: onboardingData[2]["text"]!,
            ),
          ),
        ),
      ),
    );
  }
}
