import 'package:flutter/material.dart';

class Grievance extends StatefulWidget {
  const Grievance({super.key});

  @override
  State<Grievance> createState() => _GrievanceState();
}

class _GrievanceState extends State<Grievance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          automaticallyImplyLeading: false,

        backgroundColor: const Color.fromARGB(255, 5, 81, 143),
        title: Text(
          "Grievance",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications, color: Colors.white),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  margin: EdgeInsets.all(8.0),
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'How to initiate Vue v-checkbox as false?',
                          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                          style: TextStyle(color: Colors.grey[600]),
                        ),
                        SizedBox(height: 16),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Grievance ID: GR1475GM34'),
                                  Text('Category: Water problem'),
                                  Row(
                                    children: [
                                      Container(
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color: Colors.green,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Text('Assigned To: Satyjit Sing'),
                                    ],
                                  ),
                                  Text('Initiated On: 21 July, 2024'),
                                ],
                              ),
                            ),
                            Stack(
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  color: Colors.grey[300],
                                ),
                                Positioned(
                                  right: 0,
                                  bottom: 0,
                                  child: Container(
                                    padding: EdgeInsets.all(4),
                                    color: Colors.black54,
                                    child: Text(
                                      '5+\nPhotos',
                                      style: TextStyle(color: Colors.white, fontSize: 10),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 16),
                        Row(
                          
                          children: [
                            OutlinedButton.icon(
                              icon: Icon(Icons.location_on),
                              label: Text('Location'),
                              onPressed: () {},
                            ),
                            SizedBox(width: 40),
                            Expanded(
                              child: ListTile(
                                leading: Icon(Icons.done, color: Colors.green),
                                title: Text(
                                  "Resolved on",
                                  style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold, fontSize: 16),
                                ),
                                subtitle: Text("21 July 2024"),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ), Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  margin: EdgeInsets.all(8.0),
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'How to initiate Vue v-checkbox as false?',
                          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                          style: TextStyle(color: Colors.grey[600]),
                        ),
                        SizedBox(height: 16),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Grievance ID: GR1475GM34'),
                                  Text('Category: Water problem'),
                                  Row(
                                    children: [
                                      Container(
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color: Colors.green,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Text('Assigned To: Satyjit Sing'),
                                    ],
                                  ),
                                  Text('Initiated On: 21 July, 2024'),
                                ],
                              ),
                            ),
                            Stack(
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  color: Colors.grey[300],
                                ),
                                Positioned(
                                  right: 0,
                                  bottom: 0,
                                  child: Container(
                                    padding: EdgeInsets.all(4),
                                    color: Colors.black54,
                                    child: Text(
                                      '5+\nPhotos',
                                      style: TextStyle(color: Colors.white, fontSize: 10),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 16),
                        Row(
                          
                          children: [
                            OutlinedButton.icon(
                              icon: Icon(Icons.location_on),
                              label: Text('Location'),
                              onPressed: () {},
                            ),
                            SizedBox(width: 40),
                            Expanded(
                              child: ListTile(
                                leading: Icon(Icons.done, color: Colors.green),
                                title: Text(
                                  "Resolved on",
                                  style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold, fontSize: 16),
                                ),
                                subtitle: Text("21 July 2024"),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ), Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  margin: EdgeInsets.all(8.0),
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'How to initiate Vue v-checkbox as false?',
                          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                          style: TextStyle(color: Colors.grey[600]),
                        ),
                        SizedBox(height: 16),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Grievance ID: GR1475GM34'),
                                  Text('Category: Water problem'),
                                  Row(
                                    children: [
                                      Container(
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color: Colors.green,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Text('Assigned To: Satyjit Sing'),
                                    ],
                                  ),
                                  Text('Initiated On: 21 July, 2024'),
                                ],
                              ),
                            ),
                            Stack(
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  color: Colors.grey[300],
                                ),
                                Positioned(
                                  right: 0,
                                  bottom: 0,
                                  child: Container(
                                    padding: EdgeInsets.all(4),
                                    color: Colors.black54,
                                    child: Text(
                                      '5+\nPhotos',
                                      style: TextStyle(color: Colors.white, fontSize: 10),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 16),
                        Row(
                          
                          children: [
                            OutlinedButton.icon(
                              icon: Icon(Icons.location_on),
                              label: Text('Location'),
                              onPressed: () {},
                            ),
                            SizedBox(width: 40),
                            Expanded(
                              child: ListTile(
                                leading: Icon(Icons.done, color: Colors.green),
                                title: Text(
                                  "Resolved on",
                                  style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold, fontSize: 16),
                                ),
                                subtitle: Text("21 July 2024"),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ), Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  margin: EdgeInsets.all(8.0),
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'How to initiate Vue v-checkbox as false?',
                          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                          style: TextStyle(color: Colors.grey[600]),
                        ),
                        SizedBox(height: 16),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Grievance ID: GR1475GM34'),
                                  Text('Category: Water problem'),
                                  Row(
                                    children: [
                                      Container(
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color: Colors.green,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Text('Assigned To: Satyjit Sing'),
                                    ],
                                  ),
                                  Text('Initiated On: 21 July, 2024'),
                                ],
                              ),
                            ),
                            Stack(
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  color: Colors.grey[300],
                                ),
                                Positioned(
                                  right: 0,
                                  bottom: 0,
                                  child: Container(
                                    padding: EdgeInsets.all(4),
                                    color: Colors.black54,
                                    child: Text(
                                      '5+\nPhotos',
                                      style: TextStyle(color: Colors.white, fontSize: 10),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 16),
                        Row(
                          
                          children: [
                            OutlinedButton.icon(
                              icon: Icon(Icons.location_on),
                              label: Text('Location'),
                              onPressed: () {},
                            ),
                            SizedBox(width: 40),
                            Expanded(
                              child: ListTile(
                                leading: Icon(Icons.done, color: Colors.green),
                                title: Text(
                                  "Resolved on",
                                  style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold, fontSize: 16),
                                ),
                                subtitle: Text("21 July 2024"),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
       bottomNavigationBar: 
       Container(
        
        child: ClipRRect(borderRadius: BorderRadius.circular(30),
        child: BottomAppBar(
          color: Colors.transparent, 
          elevation: 0, 
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child:  TextField(
                    
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search,size: 30,),
                      suffixIconColor: Colors.blue,
                      suffixIcon: Icon(Icons.filter_list),
                      hintText: 'Search',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide: BorderSide.none,
                      ),
                      filled: true,
                      fillColor: Colors.white, 
                      
                    ),
                  ),
                
                
          ),
        ),
        
        ),
       )
    );
  }
}