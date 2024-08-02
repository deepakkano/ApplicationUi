import 'dart:ffi';

import 'package:assignment/Grievance.dart';
import 'package:assignment/nofication.dart';
import 'package:assignment/profile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color.fromARGB(255, 5, 81, 143),
      appBar: AppBar(
          automaticallyImplyLeading: false,

        backgroundColor: const Color.fromARGB(255, 5, 81, 143),
        title: ListTile(
          leading: GestureDetector(
            onTap: (){
                                    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) =>Profile()),
  );
            },
            child: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/images/man.png"),
            ),
          ),
          title: Text(
            "Hello ",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          subtitle: Text(
            "Admin",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        actions: [
          IconButton(
              onPressed: () {
                                      Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => NoficationApp()),
  );
              },
              icon: Icon(Icons.notifications, color: Colors.white))
        ],
      ),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                width: double.infinity,
                height: 300,
                child: GridView.count(
                  crossAxisCount: 2,
                  
                  padding: const EdgeInsets.all(25),
                  crossAxisSpacing: 20,
                  mainAxisSpacing: 20,
                  childAspectRatio: 1.5,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 41, 102, 96),
                        borderRadius: BorderRadius.circular(
                            15), 
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 5,
                            left: 80,
                            right: 0,
                            child: Center(
                              child: Image(
                                image: AssetImage("assets/images/team.png"),
                                width:
                                    80, 
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          ListTile(
                            title: Text(
                              "Community Manager",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                "120",
                style: const TextStyle(
                  color: Colors.blue,
                  backgroundColor: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 63, 161, 152),
                        borderRadius: BorderRadius.circular(
                            15), 
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 5,
                            left: 80,
                            right: 0,
                            child: Center(
                              child: Image(
                                image:
                                    AssetImage("assets/images/scalability.png"),
                                width:
                                    80, 
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          ListTile(
                            title: Text(
                              "Task Manager",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                "12",
                style: const TextStyle(
                  color: Colors.blue,
                  backgroundColor: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
                   
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 63, 161, 152),
                        borderRadius: BorderRadius.circular(
                            15), 
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 5,
                            left: 80,
                            right: 0,
                            child: Center(
                              child: Image(
                                image: AssetImage("assets/images/user.png"),
                                width:
                                    80, 
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          ListTile(
                            title: Text(
                              "Total User",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                "10",
                style: const TextStyle(
                  color: Colors.blue,
                  backgroundColor: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
                   
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 68, 150, 216),
                        borderRadius: BorderRadius.circular(
                            15), 
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 5,
                            left: 80,
                            right: 0,
                            child: Center(
                              child: Image(
                                image: AssetImage("assets/images/stack.png"),
                                width:
                                    80, 
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          ListTile(
                            title: Text(
                              "Total Grievance",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                "135",
                style: const TextStyle(
                  color: Colors.blue,
                  backgroundColor: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
                   
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Latest Grievance",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    )),
              ),
              SizedBox(
                height: 250,
                width: double.infinity,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: GestureDetector(
                          onTap: (){                      Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Grievance()),
  );},
                          child: ListTile(
                            title: Text(
                              "How to initiate Vue v-checkbox as false?",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text(
                                "Lorem Ipsun is simply dummy text of the printing and typesetting industy"),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: ListTile(
                          title: Text(
                            "How to initiate Vue v-checkbox as false?",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text(
                              "Lorem Ipsun is simply dummy text of the printing and typesetting industy"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Latest Activity",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: double.infinity,
                  // height: 350,
                  child: Card(
                    child: Column(
                      children: [
                        ListTile(
                            leading: CircleAvatar(
                              radius: 25,
                              backgroundImage:
                                  AssetImage("assets/images/man.png"),
                            ),
                            title: Text(
                              "Martin Burcher",
                              style:
                                  TextStyle(color: Colors.blue, fontSize: 14),
                            ),
                            subtitle: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: RichText(
                                  text: TextSpan(children: [
                                TextSpan(
                                    text: '@martinb41 .',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                        color: Colors.black)),
                                TextSpan(
                                    text: '5 Min ago .',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                        color: Colors.black))
                              ])),
                            ),
                            trailing: IconButton(
                                onPressed: () {}, icon: Icon(Icons.more_vert))),
                        Text(
                            "In publishing and graphic design .Lorem ipusm is a placeholder text commonly used to demo ..more"),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("assets/images/demo.png"),
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: Row(
                            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                // width: 10,
                                child: Row(
                                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(Icons.favorite_border),
                                    Text("16")
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                // width: 10,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(Icons.message_outlined),
                                    Text("16")
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                // width: 10,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(Icons.send),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 14,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: double.infinity,
                  // height: 350,
                  child: Card(
                    child: Column(
                      children: [
                        ListTile(
                            leading: CircleAvatar(
                              radius: 25,
                              backgroundImage:
                                  AssetImage("assets/images/man.png"),
                            ),
                            title: Text(
                              "Martin Burcher",
                              style:
                                  TextStyle(color: Colors.blue, fontSize: 14),
                            ),
                            subtitle: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: RichText(
                                  text: TextSpan(children: [
                                TextSpan(
                                    text: '@martinb41 .',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                        color: Colors.black)),
                                TextSpan(
                                    text: '5 Min ago .',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                        color: Colors.black))
                              ])),
                            ),
                            trailing: IconButton(
                                onPressed: () {}, icon: Icon(Icons.more_vert))),
                        Text(
                            "In publishing and graphic design .Lorem ipusm is a placeholder text commonly used to demo ..more"),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("assets/images/demo.png"),
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: Row(
                            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                // width: 10,
                                child: Row(
                                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(Icons.favorite_border),
                                    Text("16")
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                // width: 10,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(Icons.message_outlined),
                                    Text("16")
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                // width: 10,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(Icons.send),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 14,
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
