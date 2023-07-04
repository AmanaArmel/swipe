import 'package:flutter/material.dart';
import 'package:expandable_page_view/expandable_page_view.dart';

class Content extends StatefulWidget {
  const Content({super.key});

  @override
  State<Content> createState() => _ContentState();
}

class _ContentState extends State<Content> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Swipe"),
      ),
      body: ExpandablePageView(
        children: [
          Container(color: Colors.blue,width: MediaQuery.of(context).size.width,height: MediaQuery.of(context).size.height,),
          Container(color: Colors.red,width: MediaQuery.of(context).size.width,height: MediaQuery.of(context).size.height,)
          /*ExamplePage(Colors.blue, "1", 100),
          ExamplePage(Colors.green, "2", 200),
          ExamplePage(Colors.red, "3", 300),*/
        ],
      ),
    );
  }
}
