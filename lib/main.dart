import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("New Places"),
      ),
      drawer: new Drawer(

      ),
      body: new ListView(
        children: <Widget>[
          new Padding(
            padding: const EdgeInsets.only(top: 4.0),
          ),
          new Card(
            child: new Column(
              children: <Widget>[
                new Row(
                  children: <Widget>[
                    new Container(
                      width: 60.0,
                      height: 60.0,
                      margin: const EdgeInsets.all(10.0),
                      decoration: new BoxDecoration(
                          border: new Border.all(color: Colors.black12),
                          shape: BoxShape.circle,
                          image: new DecorationImage(image: AssetImage('assets/user1.jpg'))
                      ),
                    ),
                    new Text("Emma Oliviaa",style: new TextStyle(fontWeight: FontWeight.bold)),
                    new Expanded(
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          new Icon(Icons.more_vert,color: Colors.grey,)
                        ],
                      ),
                    ),
                  ],
                ),
                new Image.asset(
                  'assets/pic1.jpg',
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.fill,
                ),
                new ListTile(
                  title: new Text(
                    "Best Place Eva !",
                    style: new TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: new Text("Travel"),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    new Icon(Icons.favorite,color: Colors.red),
                    new Icon(Icons.chat_bubble_outline),
                    new Icon(Icons.turned_in_not),
                  ],
                ),
                new Padding(
                  padding: const EdgeInsets.only(top: 15.0),
                ),
              ],
            ),
          ),
          new Card(
            child: new Column(
              children: <Widget>[
                new Row(
                  children: <Widget>[
                    new Container(
                      width: 60.0,
                      height: 60.0,
                      margin: const EdgeInsets.all(10.0),
                      decoration: new BoxDecoration(
                          border: new Border.all(color: Colors.black12),
                          shape: BoxShape.circle,
                          image: new DecorationImage(image: AssetImage('assets/user2.jpg'))
                      ),
                    ),
                    new Text("Jack Alex",style: new TextStyle(fontWeight: FontWeight.bold)),
                    new Expanded(
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          new Icon(Icons.more_vert,color: Colors.grey,)
                        ],
                      ),
                    ),
                  ],
                ),
                new Image.asset(
                  'assets/pic2.jpg',
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.fill,
                ),
                new ListTile(
                  title: new Text(
                    "Place 3",
                    style: new TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: new Text("Travel"),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    new Icon(Icons.favorite,color: Colors.red),
                    new Icon(Icons.chat_bubble_outline),
                    new Icon(Icons.turned_in_not),
                  ],
                ),
                new Padding(
                  padding: const EdgeInsets.only(top: 15.0),
                ),
              ],
            ),
          ),
          new Card(
            child: new Column(
              children: <Widget>[
                new Row(
                  children: <Widget>[
                    new Container(
                      width: 60.0,
                      height: 60.0,
                      margin: const EdgeInsets.all(10.0),
                      decoration: new BoxDecoration(
                          border: new Border.all(color: Colors.black12),
                          shape: BoxShape.circle,
                          image: new DecorationImage(image: AssetImage('assets/user3.jpg'))
                      ),
                    ),
                    new Text("Mia Abigail",style: new TextStyle(fontWeight: FontWeight.bold)),
                    new Expanded(
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          new Icon(Icons.more_vert,color: Colors.grey,)
                        ],
                      ),
                    ),
                  ],
                ),
                new Image.asset(
                  'assets/pic3.jpg',
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.fill,
                ),
                new ListTile(
                  title: new Text(
                    "Place 2",
                    style: new TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: new Text("Travel"),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    new Icon(Icons.favorite,color: Colors.red),
                    new Icon(Icons.chat_bubble_outline),
                    new Icon(Icons.turned_in_not),
                  ],
                ),
                new Padding(
                  padding: const EdgeInsets.only(top: 15.0),
                ),
              ],
            ),
          ),
          new Card(
            child: new Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                new Row(
                  children: <Widget>[
                    new Container(
                      width: 60.0,
                      height: 60.0,
                      margin: const EdgeInsets.all(10.0),
                      decoration: new BoxDecoration(
                          border: new Border.all(color: Colors.black12),
                          shape: BoxShape.circle,
                          image: new DecorationImage(image: AssetImage('assets/user4.jpg'))
                      ),
                    ),
                    new Text("Ramsey Cond",style: new TextStyle(fontWeight: FontWeight.bold)),
                    new Expanded(
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          new Icon(Icons.more_vert,color: Colors.grey,)
                        ],
                      ),
                    ),
                  ],
                ),
                new Image.asset(
                  'assets/pic4.jpg',
                  width: 400.0,
                  height: 300.0,
                  fit: BoxFit.fill,
                ),
                new ListTile(
                  title: new Text(
                    "Place 4",
                    style: new TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: new Text("Travel"),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    new Icon(Icons.favorite,color: Colors.red),
                    new Icon(Icons.chat_bubble_outline),
                    new Icon(Icons.turned_in_not),
                  ],
                ),
                new Padding(
                  padding: const EdgeInsets.only(top: 15.0),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

