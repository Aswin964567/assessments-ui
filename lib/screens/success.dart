import 'package:assessments/widgets/button.dart';
import 'package:flutter/material.dart';

class SuccessPage extends StatelessWidget {
  const SuccessPage({super.key});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        color: Colors.white,
        width: screenSize.width,
        height: screenSize.height,
        child: Column(
          children: [
            SizedBox(height: screenSize.height * .23),
            Image.asset(
              'assets/success.gif',
              height: screenSize.height * .4,
              width: screenSize.width * .8,
            ),
            // SizedBox(
            //   height: screenSize.height * .08,
            // ),
            const Text(
              "Success !",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w700,
                color: Color(0xFF260446),
              ),
            ),
            SizedBox(
              height: screenSize.height * .007,
            ),
            const Center(
              child: Text(
                "Leaderboards are only Available after the\n     Approval by your Institution side !",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF8B8B8B)),
              ),
            ),
            SizedBox(
              height: screenSize.height * .2,
            ),
            Button(
              text: "Go to Assessments Home !",
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
