import 'package:flutter/material.dart';

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
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        padding: const EdgeInsets.all(8),
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    flex: 4,
                    child: Container(
                        width: double.maxFinite,
                        height: double.maxFinite,
                        margin: const EdgeInsets.only(right: 8, bottom: 8),
                        color: Colors.blueAccent,
                        alignment: Alignment.center,
                        child: const Text(
                          '1',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 30),
                        )),
                  ),
                  Expanded(
                      flex: 1,
                      child: Container(
                          constraints: const BoxConstraints(
                              maxWidth: double.maxFinite,
                              maxHeight: double.maxFinite),
                          margin: const EdgeInsets.only(bottom: 8, right: 8),
                          width: double.infinity,
                          height: double.infinity,
                          color: Colors.indigoAccent,
                          alignment: Alignment.center,
                          child: const Text('2',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 30)))),
                  Expanded(
                      flex: 1,
                      child: Container(
                          constraints: const BoxConstraints(
                              maxWidth: double.maxFinite,
                              maxHeight: double.maxFinite),
                          margin: const EdgeInsets.only(bottom: 8, right: 8),
                          width: double.infinity,
                          height: double.infinity,
                          color: Colors.blueGrey,
                          alignment: Alignment.center,
                          child: const Text('3',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 30)))),
                  Expanded(
                    flex: 4,
                    child: Container(
                        constraints: const BoxConstraints(
                            maxWidth: double.maxFinite,
                            maxHeight: double.maxFinite),
                        margin: const EdgeInsets.only(right: 8),
                        width: double.infinity,
                        height: double.infinity,
                        color: Colors.lightBlueAccent,
                        alignment: Alignment.center,
                        child: const Text('4',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))),
                  )
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    flex: 4,
                    child: Container(
                        constraints: const BoxConstraints(
                            maxWidth: double.maxFinite,
                            maxHeight: double.maxFinite),
                        margin: const EdgeInsets.only(bottom: 8),
                        width: double.infinity,
                        height: double.infinity,
                        color: Colors.redAccent,
                        alignment: Alignment.center,
                        child: const Text('5',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))),
                  ),
                  Expanded(
                      flex: 1,
                      child: Container(
                          constraints: const BoxConstraints(
                              maxWidth: double.maxFinite,
                              maxHeight: double.maxFinite),
                          margin: const EdgeInsets.only(bottom: 8),
                          width: double.infinity,
                          height: double.infinity,
                          color: Colors.orangeAccent,
                          alignment: Alignment.center,
                          child: const Text('6',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 30)))),
                  Expanded(
                      flex: 1,
                      child: Container(
                          constraints: const BoxConstraints(
                              maxWidth: double.maxFinite,
                              maxHeight: double.maxFinite),
                          margin: const EdgeInsets.only(bottom: 8),
                          width: double.infinity,
                          height: double.infinity,
                          color: Colors.brown,
                          alignment: Alignment.center,
                          child: const Text('7',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 30)))),
                  Expanded(
                    flex: 4,
                    child: Container(
                        constraints: const BoxConstraints(
                            maxWidth: double.maxFinite,
                            maxHeight: double.maxFinite),
                        //margin: const EdgeInsets.only(right:8),
                        width: double.infinity,
                        height: double.infinity,
                        color: Colors.deepPurpleAccent,
                        alignment: Alignment.center,
                        child: const Text('8',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30))),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
