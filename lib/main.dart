import 'package:flutter/material.dart';
// TODO Step 7: uncomment these imports (the pages are already built)
// import 'page_home.dart';
// import 'page_search.dart';
// import 'page_settings.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO Step 10: import demo_11a_bottomnav.dart, then swap home to Demo11aBottomNav()
    return const MaterialApp(home: Demo11a());
  }
}

class Demo11a extends StatefulWidget {
  const Demo11a({super.key});

  @override
  State<Demo11a> createState() => _Demo11aState();
}

class _Demo11aState extends State<Demo11a> {
  @override
  Widget build(BuildContext context) {
    // TODO Step 1: wrap this Scaffold in a DefaultTabController
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
        // TODO Step 2: add a TabBar in the AppBar's bottom property
        // TODO Step 3 (optional): add a backgroundColor
      ),
      // TODO Step 4: replace this body with a TabBarView
      // TODO Step 7: swap the TabBarView's children for PageHome(), PageSearch(), PageSettings()
      body: Center(child: Text("Tabs go here")),
    );
  }
}
