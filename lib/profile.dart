import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          automaticallyImplyLeading: false,

        title: Text("My Profile", style: TextStyle(color: Colors.white)),
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            )),
        actions: [
          IconButton(
              onPressed: () {}, icon: Icon(Icons.settings, color: Colors.white))
        ],
        backgroundColor: Color.fromARGB(255, 3, 75, 134),
      ),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
                color: Color.fromARGB(255, 3, 75, 134),
              ),
              width: double.infinity,
              height: 300,
              child: Column(
                children: [
                  Stack(
                    children: [
                      CircleAvatar(
                        radius: 70,
                        backgroundImage: AssetImage("assets/images/man.png"),
                      ),
                      Positioned(
                        bottom: 0,
                        right: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.edit),
                            iconSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  Text(
                    "Deepak Kanojiya",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Task Manager",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    width: 150,
                    height: 50,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(7)),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        " Edit Profile",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                  ),],
              ),
            ),

SizedBox(
  height: 400,
  child: 
  Padding(
    padding: const EdgeInsets.all(20),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
      Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(15),
      boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.2),
          spreadRadius: 1,
          blurRadius: 6,
          offset: Offset(0, 3),
        ),
      ],
    ),
    child: ListTile(
      leading: Container(
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: Colors.white38,
          shape: BoxShape.circle,
        ),
        child: Icon(Icons.schedule),
      ),
      title: Text(
        "Your Activity",
        style: TextStyle(
          color: Colors.black87,
          fontWeight: FontWeight.w500,
          fontSize: 16,
        ),
      ),
      trailing: Icon(Icons.arrow_forward_ios, size: 18, color: Colors.grey),
    ),
  ), Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(15),
      boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.2),
          spreadRadius: 1,
          blurRadius: 6,
          offset: Offset(0, 3),
        ),
      ],
    ),
    child: ListTile(
      leading: Container(
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: Colors.white38,
          shape: BoxShape.circle,
        ),
        child: Icon(Icons.settings),
      ),
      title: Text(
        "Settings",
        style: TextStyle(
          color: Colors.black87,
          fontWeight: FontWeight.w500,
          fontSize: 16,
        ),
      ),
      trailing: Icon(Icons.arrow_forward_ios, size: 18, color: Colors.grey),
    ),
  ), Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(15),
      boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.2),
          spreadRadius: 1,
          blurRadius: 6,
          offset: Offset(0, 3),
        ),
      ],
    ),
    child: ListTile(
      leading: Container(
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: Colors.white38,
          shape: BoxShape.circle,
        ),
        child: Icon(Icons.verified_user),
      ),
      title: Text(
        "Privacy",
        style: TextStyle(
          color: Colors.black87,
          fontWeight: FontWeight.w500,
          fontSize: 16,
        ),
      ),
      trailing: Icon(Icons.arrow_forward_ios, size: 18, color: Colors.grey),
    ),
  ), Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(15),
      boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.2),
          spreadRadius: 1,
          blurRadius: 6,
          offset: Offset(0, 3),
        ),
      ],
    ),
    child: ListTile(
      leading: Container(
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: Colors.white38,
          shape: BoxShape.circle,
        ),
        child: Icon(Icons.help_outline),
      ),
      title: Text(
        "Help & Support",
        style: TextStyle(
          color: Colors.black87,
          fontWeight: FontWeight.w500,
          fontSize: 16,
        ),
      ),
      trailing: Icon(Icons.arrow_forward_ios, size: 18, color: Colors.grey),
    ),
  ), Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(15),
      boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.2),
          spreadRadius: 1,
          blurRadius: 6,
          offset: Offset(0, 3),
        ),
      ],
    ),
    child: ListTile(
      leading: Container(
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: Colors.white38,
          shape: BoxShape.circle,
        ),
        child: Icon(Icons.logout),
      ),
      title: Text(
        "logout",
        style: TextStyle(
          color: Colors.black87,
          fontWeight: FontWeight.w500,
          fontSize: 16,
        ),
      ),
      trailing: Icon(Icons.arrow_forward_ios, size: 18, color: Colors.grey),
    ),
  )
      ],
    ),
  ),
),

          ],
        ),
      ),
    );
  }
}
