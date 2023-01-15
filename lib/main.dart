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
        primarySwatch: Colors.orange,
      ),
      home: const MyHomePage(title: 'CALENDAR 2023'),
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
        title: Text(widget.title),
      ),
      body:Column(

        children: [

          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Row (
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  Expanded(child: ElevatedButton(onPressed: (){}, child: Text('Januay'))),
                  Expanded(child: ElevatedButton(onPressed: (){}, child: Text('Febuary'))),
                  Expanded(child: ElevatedButton(onPressed: (){}, child: Text('March')))

                ]
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Row (
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                  Expanded(child: ElevatedButton(onPressed: (){}, child: Text('April'))),
                  Expanded(child: ElevatedButton(onPressed: (){}, child: Text('May'))),
                  Expanded(child: ElevatedButton(onPressed: (){}, child: Text('June')))

                ]
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Row (
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                  Expanded(child: ElevatedButton(onPressed: (){}, child: Text('July'))),
                  Expanded(child: ElevatedButton(onPressed: (){}, child: Text('August'))),
                  Expanded(child: ElevatedButton(onPressed: (){}, child: Text('September')))

                ]
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Row (
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                  Expanded(child: ElevatedButton(onPressed: (){}, child: Text('October'))),
                  Expanded(child: ElevatedButton(onPressed: (){}, child: Text('November'))),
                  Expanded(child: ElevatedButton(onPressed: (){}, child: Text('December')))

                ]
            ),
          ),
         
        ],

      ),

    );
  }
}
