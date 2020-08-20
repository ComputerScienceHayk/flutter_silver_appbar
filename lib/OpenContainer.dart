import 'package:flutter/material.dart';

class UserScreen extends StatefulWidget {
  @override
  _UserScreenState createState() => _UserScreenState();
}

class _UserScreenState extends State<UserScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: CustomScrollView(
        slivers: <Widget>[
          const SliverAppBar(
            backgroundColor: Colors.lightBlueAccent,
            pinned: true,
            expandedHeight: 250.0,
            flexibleSpace: FlexibleSpaceBar(
              title: Text('Demo AppBar'),
            ),
          ),
          SliverFixedExtentList(
              itemExtent: 400.0,
              delegate: SliverChildBuilderDelegate(
                (BuildContext context, int index) {
                  return  Container(
                    height: 400.0,
                    color: Colors.white,
                    child: Center(child: Text("Content", style: TextStyle(decorationStyle: TextDecorationStyle.solid),)),
                  );
                },
              )
          ),
        ],
      ),
    );
  }
}
