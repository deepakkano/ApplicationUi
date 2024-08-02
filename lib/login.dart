import 'package:assignment/verification_otp.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
bool isVisible=false;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Flexible(
                child: Image.asset(
                  "assets/images/login.png",
                  width: 300,
                  height: 300,
                  fit: BoxFit.contain,
                ),
              ),
              Text(
                "Login",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              SizedBox(height: 8),
              Text("Please Login Into Your Account"),
              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "username",
                  suffixIcon: Icon(Icons.email)
                ),
              ),
              SizedBox(height: 16),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Password",
                  suffixIcon: isVisible?Icon(Icons.remove_red_eye):Icon(Icons.visibility_off)

                ),
              ),
                            SizedBox(height: 16),

              // Spacer(),
              Align(alignment: Alignment.bottomRight,  child: Text("Forget Password?",style: TextStyle(color: Colors.blue),)),
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
                      Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => VerificationOtp()),
  );
                  },
                  child: Text(
                    "Login",
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