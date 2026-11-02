import 'package:flutter/material.dart';

// Already built for you: the counter from Step 8.
class PageSearch extends StatefulWidget {
  const PageSearch({super.key});

  @override
  State<PageSearch> createState() => _PageSearchState();
}

// TODO Step 9: add AutomaticKeepAliveClientMixin so the counter survives a tab switch
class _PageSearchState extends State<PageSearch> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.orange[50],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Search Page - Counter: $counter"),
          ElevatedButton(
            onPressed: () {
              setState(() {
                counter++;
              });
            },
            child: Text("Increment"),
          ),
        ],
      ),
    );
  }
}
