import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 50,
            leading: Container(
              width: 100,
              height: 100,
              //color: Colors.amber,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.access_alarms)], //Test Icon
              ),
            ),
            title: const Text("Halo Ini Aplikasi"),
          ),
          body: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text("Halo"),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    height: 30,
                    color: Colors.amber,
                    child: Row(
                      children: [Icon(Icons.abc_sharp)],
                    ),
                  )
                ],
              )),
        ),
      ),
    );
  }
}
