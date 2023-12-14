import 'package:flutter/material.dart';

import 'model.dart';
class languages extends StatefulWidget {
  const languages({super.key});

  @override
  State<languages> createState() => _languagesState();
}

class _languagesState extends State<languages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [gradient1,gradient2],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            )
          ),
          child: Column(
            children: [
              SizedBox(height: 10),
              Text("Languages",
              style: homePageHeading,
              ),
              SizedBox(height: 30),
              ListTile(
                title: Text("App Languages",
                style: categoryCardText,
                ),
                trailing: Icon(Icons.arrow_forward_ios_outlined,
                size: 20,color: Colors.white,
                ),
              ),
              SizedBox(height: 20),
              ListTile(
                title: Text("Audio Languages",
                  style: categoryCardText,
                ),
                trailing: Icon(Icons.arrow_forward_ios_outlined,
                  size: 20,color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
