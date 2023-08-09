import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlue),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: CircleAvatar(
                            radius: 50,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Text(
                          "Vishwanath Nsihad",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        child: Text(
                          "UI/UX Designer",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.home,
                          ),
                          Text(
                            "Buxar(Bihar)",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              Text("116"),
                              Text("Favorite"),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              CircleAvatar(
                                child: Icon(
                                  Icons.favorite,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: [Text("224"), Text("profile views")],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        //end of card_info
        //
        //
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              Flexible(
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "What is Lorem Ipsum Lorem Ipsum is simply dummy text of "
                    "the printing and typesetting industry. "
                    "Lorem Ipsum has been the industry standard dummy text ever since the 1500s, "
                    "when an unknown printer took a galley of "
                    "type and scrambled it to make a type specimen book.",
                    style: TextStyle(fontWeight: FontWeight.w900),
                    textAlign: TextAlign.center,
                  ),
                ),
              )
            ],
          ),
        ),
        // end of second row where is write text
        ///
        ///
        ///
        //
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: CircleAvatar(
                  child: Icon(
                    FontAwesomeIcons.whatsapp,
                    size: 50,
                  ),
                  radius: 40,
                ),
              ),
              Container(
                child: CircleAvatar(
                    child: Icon(
                      FontAwesomeIcons.telegram,
                      size: 50,
                    ),
                    radius: 40),
              ),
              Container(
                child: CircleAvatar(
                  child: Icon(FontAwesomeIcons.instagram, size: 50),
                  radius: 40,
                ),
              ),
            ],
          ),
        ),
        //end of third main row where is three icon
        //
        ///
        ///
        //
        Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      child: Text(
                    "SKILLS:-",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  )),
                ),
              ],
            ),
            Wrap(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(100)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "UI/UX",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 20),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(100)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "DART/FLUTTER",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 20),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(100)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "C/C++",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 20),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(100)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "GIT/MICROSOFT EXCEL",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 20),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
///////////////////////////////////////////////
        /////////////////////////////////////
        ///////////////////////////
        Padding(
          padding: const EdgeInsets.only(top: 25),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.all(Radius.circular(100)),
                    color: Colors.cyan),
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 30, right: 30, top: 10, bottom: 10),
                  child: Text("view more"),
                ),
              )
            ],
          ),
        )
      ]), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
