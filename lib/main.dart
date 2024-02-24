import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'package:cupertino_icons/cupertino_icons.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    CupertinoIcons.circle_lefthalf_fill,
                    color: Colors.black,
                    size: 36,
                  )
                ],
              ),
              const SizedBox(width: 20),
              Image.asset('assets/pfp.png'),
              Text(
                'John Doe',
                style: TextStyle(fontSize: 24),
              ),
              SizedBox(height: 5),
              Text(
                'john.doe@example.com',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Container(
                  alignment: Alignment.center,
                  width: 150,
                  height: 42,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                    'Upgrade to PRO',
                  )),
              SizedBox(height: 10),
              Container(
                  alignment: Alignment.center,
                  width: 250,
                  height: 46,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                    'Privacy',
                  )),
              SizedBox(height: 10),
              Container(
                  alignment: Alignment.center,
                  width: 250,
                  height: 46,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                    'Purchase History',
                  )),
              SizedBox(height: 10),
              Container(
                  alignment: Alignment.center,
                  width: 250,
                  height: 46,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                    'Help & Support',
                  )),
              SizedBox(height: 10),
              Container(
                  alignment: Alignment.center,
                  width: 250,
                  height: 46,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                    'Settings',
                  )),
              SizedBox(height: 10),
              Container(
                  alignment: Alignment.center,
                  width: 250,
                  height: 46,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                    'Invite a Friend',
                  )),
              SizedBox(height: 10),
              Container(
                  alignment: Alignment.center,
                  width: 250,
                  height: 46,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                    'Logout',
                    style: TextStyle(color: Colors.white),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
