import 'package:flutter/material.dart';

class NoficationApp extends StatefulWidget {
  const NoficationApp({super.key});

  @override
  State<NoficationApp> createState() => _NoficationAppState();
}

class _NoficationAppState extends State<NoficationApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          automaticallyImplyLeading: false,

        leading: const BackButton(),
        title: const Text('Notifications'),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'You Have 5 Notifications Today.',
              style: TextStyle(fontSize: 16, color: Colors.grey[600]),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: Text(
              'Today',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.pink,
              child: Text('A', style: TextStyle(color: Colors.white)),
            ),
            title: RichText(
              text: TextSpan(
                style: TextStyle(fontSize: 14, color: Colors.black),
                children: [
                  TextSpan(text: 'Annie Joseph', style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: ' Added New Grievance.'),
                ],
              ),
            ),
            trailing: Text('3 min ago', style: TextStyle(color: Colors.grey[600])),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Text('S', style: TextStyle(color: Colors.white)),
            ),
            title: RichText(
              text: TextSpan(
                style: TextStyle(fontSize: 14, color: Colors.black),
                children: [
                  TextSpan(text: 'Samir Nagar', style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: ' Added New Activity and Commented on Rishi Verma\'s Post'),
                ],
              ),
            ),
            trailing: Text('3 min ago', style: TextStyle(color: Colors.grey[600])),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.brown,
              child: Text('J', style: TextStyle(color: Colors.white)),
            ),
            title: RichText(
              text: TextSpan(
                style: TextStyle(fontSize: 14, color: Colors.black),
                children: [
                  TextSpan(text: 'Janni Joseph', style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: ' Commented On Jay\'s Activity.'),
                ],
              ),
            ),
            trailing: Text('3 min ago', style: TextStyle(color: Colors.grey[600])),
          ),
          

          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: Text(
              'This Week',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
           
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.pink,
              child: Text('A', style: TextStyle(color: Colors.white)),
            ),
            title: RichText(
              text: TextSpan(
                style: TextStyle(fontSize: 14, color: Colors.black),
                children: [
                  TextSpan(text: 'Annie Joseph', style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: ' Added New Grievance.'),
                ],
              ),
            ),
            trailing: Text('3 min ago', style: TextStyle(color: Colors.grey[600])),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Text('S', style: TextStyle(color: Colors.white)),
            ),
            title: RichText(
              text: TextSpan(
                style: TextStyle(fontSize: 14, color: Colors.black),
                children: [
                  TextSpan(text: 'Samir Nagar', style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: ' Added New Activity and Commented on Rishi Verma\'s Post'),
                ],
              ),
            ),
            trailing: Text('3 min ago', style: TextStyle(color: Colors.grey[600])),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.brown,
              child: Text('J', style: TextStyle(color: Colors.white)),
            ),
            title: RichText(
              text: TextSpan(
                style: TextStyle(fontSize: 14, color: Colors.black),
                children: [
                  TextSpan(text: 'Janni Joseph', style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: ' Commented On Jay\'s Activity.'),
                ],
              ),
            ),
            trailing: Text('3 min ago', style: TextStyle(color: Colors.grey[600])),
          ), 
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.pink,
              child: Text('A', style: TextStyle(color: Colors.white)),
            ),
            title: RichText(
              text: TextSpan(
                style: TextStyle(fontSize: 14, color: Colors.black),
                children: [
                  TextSpan(text: 'Annie Joseph', style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: ' Added New Grievance.'),
                ],
              ),
            ),
            trailing: Text('3 min ago', style: TextStyle(color: Colors.grey[600])),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Text('S', style: TextStyle(color: Colors.white)),
            ),
            title: RichText(
              text: TextSpan(
                style: TextStyle(fontSize: 14, color: Colors.black),
                children: [
                  TextSpan(text: 'Samir Nagar', style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: ' Added New Activity and Commented on Rishi Verma\'s Post'),
                ],
              ),
            ),
            trailing: Text('3 min ago', style: TextStyle(color: Colors.grey[600])),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.brown,
              child: Text('J', style: TextStyle(color: Colors.white)),
            ),
            title: RichText(
              text: TextSpan(
                style: TextStyle(fontSize: 14, color: Colors.black),
                children: [
                  TextSpan(text: 'Janni Joseph', style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: ' Commented On Jay\'s Activity.'),
                ],
              ),
            ),
            trailing: Text('3 min ago', style: TextStyle(color: Colors.grey[600])),
          ), 
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.pink,
              child: Text('A', style: TextStyle(color: Colors.white)),
            ),
            title: RichText(
              text: TextSpan(
                style: TextStyle(fontSize: 14, color: Colors.black),
                children: [
                  TextSpan(text: 'Annie Joseph', style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: ' Added New Grievance.'),
                ],
              ),
            ),
            trailing: Text('3 min ago', style: TextStyle(color: Colors.grey[600])),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Text('S', style: TextStyle(color: Colors.white)),
            ),
            title: RichText(
              text: TextSpan(
                style: TextStyle(fontSize: 14, color: Colors.black),
                children: [
                  TextSpan(text: 'Samir Nagar', style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: ' Added New Activity and Commented on Rishi Verma\'s Post'),
                ],
              ),
            ),
            trailing: Text('3 min ago', style: TextStyle(color: Colors.grey[600])),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.brown,
              child: Text('J', style: TextStyle(color: Colors.white)),
            ),
            title: RichText(
              text: TextSpan(
                style: TextStyle(fontSize: 14, color: Colors.black),
                children: [
                  TextSpan(text: 'Janni Joseph', style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: ' Commented On Jay\'s Activity.'),
                ],
              ),
            ),
            trailing: Text('3 min ago', style: TextStyle(color: Colors.grey[600])),
          ),
          
        ],
      ),
    );
  }
}