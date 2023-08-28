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
      title: 'Movielic',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          color: Color.fromARGB(255, 25, 21, 37),
        ),
      ),
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            toolbarHeight: 50,
            leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.person),
            ),
            title: const Text("Movielic"),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.settings),
              ),
              Padding(padding: EdgeInsets.only(right: 10))
            ],
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 19),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "Halo, User !",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 243, 241, 235),
                        border: Border.all(width: 1),
                        borderRadius: BorderRadius.circular(10)),
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    height: 45,
                    child: Row(
                      children: [
                        const Icon(Icons.search),
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Cari movie favorit mu disini !",
                          style:
                              TextStyle(color: Colors.black.withOpacity(0.5)),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    child: Text(
                      "Tekan ini",
                      style: TextStyle(color: Colors.black),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
