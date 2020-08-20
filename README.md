# Silver App Bar

![img alt]("https://github.com/ComputerScienceHayk/flutter_silver_appbar/blob/master/screen.gif")

```
CustomScrollView(
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
```

A new Flutter application.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
