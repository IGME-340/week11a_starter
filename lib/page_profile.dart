import 'package:flutter/material.dart';

// Already built for you. Nothing uses it until Part 2 (Step 15),
// when the bottom nav gets a fourth tab.
class PageProfile extends StatefulWidget {
  const PageProfile({super.key});

  @override
  State<PageProfile> createState() => _PageProfileState();
}

class _PageProfileState extends State<PageProfile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.green[50],
      child: Center(child: Text("Profile Page")),
    );
  }
}
