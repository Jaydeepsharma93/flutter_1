import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: SafeArea(
      //   child: Scaffold(
      //     backgroundColor: Colors.black,
      //     body: Center(
      //       child: Text('Hello\n\n\n\n\n\n\nDart\n\n\n\n\n\nFlutter',
      //           style:TextStyle(
      //             fontSize: 30,
      //             color: Colors.red,
      //             fontWeight: FontWeight.bold,
      //             decoration: TextDecoration.underline,
      //             decorationStyle : TextDecorationStyle.double,
      //               decorationThickness: 1,
      //             decorationColor : Colors.yellow
      //
      //           )
      //       ),
      //     ),
      //   ),
      // ),


      // home: SafeArea(
      //     child:Scaffold(
      //       appBar: AppBar(
      //         backgroundColor: Colors.red,
      //         leading:Icon(Icons.menu , color: Colors.white,),
      //         title: Text('Flutter App',
      //             style: TextStyle(
      //             color: Colors.white,
      //         ),
      //         ),
      //         centerTitle: true,
      //       ),
      //       body: const Center(
      //         child: Text('       Red & White Group of Institutes\nOne Step in Changing Education Chain...',
      //           style: TextStyle(
      //             fontSize: 20,
      //             color: Colors.red
      //           ),
      //         ),
      //       ),
      //     ),
      // ),




      // home: SafeArea(
      //   child: Scaffold(
      //     appBar: AppBar(
      //       backgroundColor: Colors.yellow,
      //       leading: Icon(Icons.menu),
      //       title: Text('Flutter app',
      //       ),
      //       centerTitle: true,
      //     ),
      //     backgroundColor: Colors.black,
      //     body: Center(
      //       child: Text('Red & White',
      //           style:TextStyle(
      //               fontSize: 45,
      //               color: Colors.red,
      //               // fontWeight: FontWeight.bold,
      //             decoration: TextDecoration.underline,
      //               decorationStyle : TextDecorationStyle.double,
      //             decorationThickness: 1,
      //               decorationColor : Colors.yellow
      //
      //           )
      //       ),
      //     ),
      //   ),
      // ),


      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title:const Text('My RNW',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            centerTitle: true,
          ),
          body: Center(
            child: RichText(
              text: const TextSpan(
                children: [
                  TextSpan(text:'Red & White',
                      style:TextStyle(
                        fontSize: 60,
                        color: Colors.red,
                        // fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                        decorationColor : Colors.red,
                      )
                  ),
                  TextSpan(text: '\n\t\t\t\t\t\t  Multimedia Education',
                    style:TextStyle(
                      fontSize: 25,
                      color: Colors.red,
                    ),
                  ),
                  TextSpan(text:'\n  shaping "skills" for "scaling" higher...!!!',
                      style:TextStyle(
                          fontSize: 19,
                          color: Colors.red
                      )
                  ),
                ],
              ),
            ),
          ),
        ),
      ),

    );
  }
}
