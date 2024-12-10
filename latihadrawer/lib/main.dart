import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  final appTitle = 'Flutter Drawer Demo';

  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      home: MyHomePage(Title: appTitle),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String Title;
  const MyHomePage({super.key, required this.Title

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      AppBar: AppBar(
        title: Text(Title),
        backgroundColor: Colors.lightGreen,
        ),
        body: const Center(
          child: Text(
            'Drawer adalah layar samping yang tidak terlihat.',
            TextAlign: TextAlign.Center,
            style: Textstyle(fontSize: 20.0),
          )),
          drawer: Drawer(
            child: ListView(
              padding: const EdgeInsets.all(0),
              children: [
                const DrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.lightGreen,
                  ),
                  child: UserAccountsDrawerHeader(
                    Decoration: BoxDecoration(color: Colors.lightGreen),
                    accountName: Text('Muhammad Naufal Almubarak',
                    style: TextStyle(fontSize: 18),
                  ),
                  accountEmail: Text("papazola393@gmail.com"),
                  currentAccountPictureSize: Size.square(50),
                  currentAccountPicture: CircleAvatar(
                    backgroundColor: Colors.fromARGB(255,165,255,137),
                    child: Text(
                      "A",
                      style: TextStyle(fontSize: 30.0, color: Colors.blue),
                    ),
                    ),
                  ),
                ),
                ListTile(
                  Leading: const Icon(Icons.person),
                  Title: const Text('My Profile'),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  Leading: const Icon(Icons.person),
                  Title: const Text('My Profile'),
                  onTap: () {
                    Navigator.pop(context);
                  },
              ]
      )
}