import 'package:flutter/material.dart';

// Already built for you: this is where Steps 5 and 6 end up.
class PageHome extends StatefulWidget {
  const PageHome({super.key});

  @override
  State<PageHome> createState() => _PageHomeState();
}

class _PageHomeState extends State<PageHome> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.red[50],
      child: Center(child: Text("Home Page")),
    );
  }
}
