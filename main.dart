 //couldnt add depedencies due to this error massage (The lower bound of "sdk: '>=2.7.0 <3.0.0'" must be 2.12.0 or higher to enable null safety.
//For details, see https://dart.dev/null-safety
//#PS C:\Users\Mmk10\Desktop\office_management\office_management> flutter pub add firebase_storage
//#The current Dart SDK version is 3.4.3.//



import 'package:flutter/material.dart';
import 'package:office_management/models/office.dart';
import 'package:office_management/screens/office_detail_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Office Management'),
      ),
      body: ListView(
        children: [
          // List of offices
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Navigate to add new office screen
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
