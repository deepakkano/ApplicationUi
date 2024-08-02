import 'package:assignment/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter_verification_code/flutter_verification_code.dart';

class VerificationOtp extends StatefulWidget {
  const VerificationOtp({super.key});

  @override
  State<VerificationOtp> createState() => _VerificationOtpState();
}

class _VerificationOtpState extends State<VerificationOtp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          automaticallyImplyLeading: false,

        backgroundColor: Colors.transparent,
      ),
body: Padding(
  padding: const EdgeInsets.symmetric(horizontal: 20),
  child: SizedBox(
    width:MediaQuery.of(context).size.width,
    height: MediaQuery.of(context).size.height,
  
  child: Column(
    children: [
  Flexible(child: Image.asset("assets/images/otp.png",)),
  // Spacer(),
  SizedBox(height: 50,),
  Text("Verify OTP",style: TextStyle(fontWeight: FontWeight.bold),),
  SizedBox(height: 14,),
  Text("A 4 Digit Code Has Been Sent To Your Number"),
  SizedBox(height: 14,),

  VerificationCode(
    length: 4,
    underlineColor: Colors.blue,
    textStyle: TextStyle(fontSize: 25),
    keyboardType: TextInputType.number,
    
    onCompleted: (value){}, onEditing:(value){}),
      SizedBox(height: 14,),

    RichText(
      text:TextSpan(
                text: ' Do ,Not Receive The OTP? ',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w300,
                  fontSize: 14,
                ),
                
                children: [
                  TextSpan(
                text: ' Resend ',
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.w300,
                  fontSize: 14,
                ),)
                ]
                
                ) ,
                
  
  
    ),
    Spacer(),
     SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 0, 43, 116),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                    ),
                    onPressed: () {
                                            Navigator.pushReplacement(
    context,
    MaterialPageRoute(builder: (context) => Dashboard()),
  );
                    },
                    child: Text(
                      "Verify",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(height: 20),
  
  
    ],
  ),
  
  
  
  ),
),



    );
  }
}