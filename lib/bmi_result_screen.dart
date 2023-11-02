import 'package:flutter/material.dart';

class BMIResultScreen extends StatelessWidget {

  final String result;

  BMIResultScreen({
    required this.result,
});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2666cf,),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Your BMI is',
                style: TextStyle(
                  fontFamily: 'NoyhR',
                  color: Colors.white,
                  fontSize: 25.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '$result Kg/m\u00b2',
                style: TextStyle(
                  fontFamily: 'NoyhR',
                  color: Colors.white,
                  fontSize: 45.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Image(
                image: AssetImage('assets/images/bmi_result.png'),
                height: 300.0,
                width: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
