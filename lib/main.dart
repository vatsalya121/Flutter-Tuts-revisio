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
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // scaffoldBackgroundColor: Colors.grey,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
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
          title: Text("Flutter Container"),
          backgroundColor: Colors.purple,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 11.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 11.0),
                          color: Colors.amber,
                          height: 150,
                          width: 150,
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 11.0),
                          color: Colors.blue,
                          height: 150,
                          width: 150,
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 11.0),
                          color: Colors.green,
                          height: 150,
                          width: 150,
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 11.0),
                          color: Colors.lightGreen,
                          height: 150,
                          width: 150,
                        ),
                    
                    
                        
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11.0),
                  color: Colors.orange,
                  height: 150,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11.0),
                  color: Colors.purple,
                  height: 150,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11.0),
                  color: Colors.green,
                  height: 150,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11.0),
                  color: Colors.red,
                  height: 150,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11.0),
                  color: Colors.blue,
                  height: 150,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11.0),
                  color: Colors.orange,
                  height: 150,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11.0),
                  color: Colors.purple,
                  height: 150,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11.0),
                  color: Colors.green,
                  height: 150,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11.0),
                  color: Colors.red,
                  height: 150,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11.0),
                  color: Colors.blue,
                  height: 150,
                ),
              ],
            ),
          ),
        )



        // InkWell(
        //   onDoubleTap: () {
        //     print("container pressed");
        //   },
        //   child: Container(
        //     height: 200.0,
        //     width: 300.0,
        //     color: Colors.amber,

        //     child: Row(
        //       mainAxisAlignment: MainAxisAlignment.spaceAround,
        //       children: [
        //         InkWell(onTap: (){
        //           print("Text A pressed");
        //         },
        //           child: Text("A")),
        //         Text("B"),
        //         Text("C"),
        //         ElevatedButton(
        //           child: Text("Elevate button", style: TextStyle(backgroundColor: Colors.white),),
        //           onPressed: (){
        //             print("Elevated button Pressed");
        //           },
        //         )
        //       ],
        //     ),
        //   ),
        // )



        // Center(child: Container(height: 100,width: 100,child: Image.asset('assets/images/pizza2.jpg')))



        // ElevatedButton(
        //   child: Text("Elevated button",style: TextStyle(backgroundColor: Colors.red,fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.white),),
        //   onPressed: (){
        //     print("Elevated button pressed!!");
        //   },
        // )



        // TextButton(
        //   child: Text("Click Here " ,style: TextStyle(backgroundColor: Colors.blue,color: Colors.white),),
        //   onPressed: (){
        //     print("you have pressed TextButton");
        //   },
        //   onLongPress: (){
        //     print("Long pressed!!");
        //   },
        // )




        // Text("kya haal hai bhai log",style: TextStyle(backgroundColor: Colors.red,fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.white),)

        
        );
  }
}
