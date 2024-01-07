// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:leo_mobile_app/NavBar.dart';
import 'package:leo_mobile_app/screens/SignIn.dart';

import 'welcome_page.dart';
import 'footer.dart'; // Import the Footer

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UOK LEO'),
        actions: [
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SignInPage()),
              );
            },
          ),
        ],
      ),
      drawer: NavBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Welcome Page with Get Started Button
          Expanded(
            child: Center(
              child: WelcomePage(),
            ),
          ),

          // Image Slider
          // Add your image slider widget here

          // Footer
          Footer(),
        ],
      ),
    );
  }
}
//mm