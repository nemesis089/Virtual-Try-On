import 'package:appar/productpage.dart';
import 'package:appar/secondPage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
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
          title: Center(
            child: Column(children: [
              const SizedBox(
                height: 15,
              ),
              Image.asset(
                'assets/Images_alt/appbar.png',
                width: 180,
              ),
            ]),
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      child: Container(
                        width: 170,
                        height: 200,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(20.0),
                          boxShadow: [
                            BoxShadow(
                              color:
                                  Colors.black.withOpacity(0.1), // Shadow color
                              spreadRadius: 1, // Spread radius
                              blurRadius: 7, // Blur radius
                              offset: const Offset(0, 3), // Offset from the box
                            ),
                          ], // Adjust the radius as needed
                        ),
                        child: Column(
                          children: [
                            Image.asset('assets/Images_alt/glasses.png'),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Square Sunglass",
                              style: GoogleFonts.montserrat(
                                  textStyle: const TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500)),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            ElevatedButton(
                              onPressed: () async {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            UnityTestingWrapper()));
                              },
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromARGB(255, 94, 188, 214)),
                              child: const Text(
                                "TRY NOW!",
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ProductPage()));
                      },
                    ),
                    Container(
                      width: 170,
                      height: 200,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(20.0),
                        boxShadow: [
                          BoxShadow(
                            color:
                                Colors.black.withOpacity(0.1), // Shadow color
                            spreadRadius: 1, // Spread radius
                            blurRadius: 7, // Blur radius
                            offset: const Offset(0, 3), // Offset from the box
                          ),
                        ], // Adjust the radius as needed
                      ),
                      child: Column(
                        children: [
                          Image.asset('assets/Images_alt/glasses2.png'),
                          const SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Matte Sunglass",
                            style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w500)),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromARGB(255, 94, 188, 214)),
                            child: const Text(
                              "TRY NOW!",
                              style: TextStyle(color: Colors.white),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 170,
                      height: 200,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(20.0),
                        boxShadow: [
                          BoxShadow(
                            color:
                                Colors.black.withOpacity(0.1), // Shadow color
                            spreadRadius: 1, // Spread radius
                            blurRadius: 7, // Blur radius
                            offset: const Offset(0, 3), // Offset from the box
                          ),
                        ], // Adjust the radius as needed
                      ),
                      child: Column(
                        children: [
                          Image.asset('assets/Images_alt/glasses3.png'),
                          const SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Retro Sunglass",
                            style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w500)),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromARGB(255, 94, 188, 214)),
                            child: const Text(
                              "TRY NOW!",
                              style: TextStyle(color: Colors.white),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 170,
                      height: 200,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(20.0),
                        boxShadow: [
                          BoxShadow(
                            color:
                                Colors.black.withOpacity(0.1), // Shadow color
                            spreadRadius: 1, // Spread radius
                            blurRadius: 7, // Blur radius
                            offset: const Offset(0, 3), // Offset from the box
                          ),
                        ], // Adjust the radius as needed
                      ),
                      child: Column(
                        children: [
                          Image.asset('assets/Images_alt/glasses4.png'),
                          const SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Peach Sunglass",
                            style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w500)),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromARGB(255, 94, 188, 214)),
                            child: const Text(
                              "TRY NOW!",
                              style: TextStyle(color: Colors.white),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 170,
                      height: 200,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(20.0),
                        boxShadow: [
                          BoxShadow(
                            color:
                                Colors.black.withOpacity(0.1), // Shadow color
                            spreadRadius: 1, // Spread radius
                            blurRadius: 7, // Blur radius
                            offset: const Offset(0, 3), // Offset from the box
                          ),
                        ], // Adjust the radius as needed
                      ),
                      child: Column(
                        children: [
                          Image.asset('assets/Images_alt/glasses5.png'),
                          const SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Sporty Sunglass",
                            style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w500)),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromARGB(255, 94, 188, 214)),
                            child: const Text(
                              "TRY NOW!",
                              style: TextStyle(color: Colors.white),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 170,
                      height: 200,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(20.0),
                        boxShadow: [
                          BoxShadow(
                            color:
                                Colors.black.withOpacity(0.1), // Shadow color
                            spreadRadius: 1, // Spread radius
                            blurRadius: 7, // Blur radius
                            offset: const Offset(0, 3), // Offset from the box
                          ),
                        ], // Adjust the radius as needed
                      ),
                      child: Column(
                        children: [
                          Image.asset('assets/Images_alt/glasses6.png'),
                          const SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Polarized Sunglass",
                            style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w500)),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromARGB(255, 94, 188, 214)),
                            child: const Text(
                              "TRY NOW!",
                              style: TextStyle(color: Colors.white),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 170,
                      height: 200,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(20.0),
                        boxShadow: [
                          BoxShadow(
                            color:
                                Colors.black.withOpacity(0.1), // Shadow color
                            spreadRadius: 1, // Spread radius
                            blurRadius: 7, // Blur radius
                            offset: const Offset(0, 3), // Offset from the box
                          ),
                        ], // Adjust the radius as needed
                      ),
                      child: Column(
                        children: [
                          Image.asset('assets/Images/glasses.jpg'),
                          const SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Square Sunglass",
                            style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w500)),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromARGB(255, 94, 188, 214)),
                            child: const Text(
                              "TRY NOW!",
                              style: TextStyle(color: Colors.white),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 170,
                      height: 200,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(20.0),
                        boxShadow: [
                          BoxShadow(
                            color:
                                Colors.black.withOpacity(0.1), // Shadow color
                            spreadRadius: 1, // Spread radius
                            blurRadius: 7, // Blur radius
                            offset: const Offset(0, 3), // Offset from the box
                          ),
                        ], // Adjust the radius as needed
                      ),
                      child: Column(
                        children: [
                          Image.asset('assets/Images/glasses2.jpg'),
                          const SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Matte Sunglass",
                            style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w500)),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromARGB(255, 94, 188, 214)),
                            child: const Text(
                              "TRY NOW!",
                              style: TextStyle(color: Colors.white),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}

// Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             MaterialButton(
//               minWidth: double.infinity,
//               onPressed: () async {
//                 Navigator.of(context).push((MaterialPageRoute(
//                     builder: (BuildContext context) => UnityTestingWrapper())));
//               },
//               child: const Text("Go to unity test"),
//             ),
//           ],
//         ),
//       ),

//  ElevatedButton(
//             onPressed: () async {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => UnityTestingWrapper(),
//                 ),
//               );
//             },
//             child: Text('Press Me'),
//           ),
