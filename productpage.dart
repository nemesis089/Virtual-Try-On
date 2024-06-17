import 'dart:io';

import 'package:appar/secondPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher_string.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Column(children: [
              // const SizedBox(
              //   height: 15,
              // ),
              Image.asset(
                'assets/Images/appbar.png',
                width: 180,
              ),
            ]),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1), // Shadow color
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
                      "Limitless Square Grey Black Sunglass",
                      style: GoogleFonts.montserrat(
                          textStyle: const TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w600)),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1), // Shadow color
                      spreadRadius: 1, // Spread radius
                      blurRadius: 7, // Blur radius
                      offset: const Offset(0, 3), // Offset from the box
                    ),
                  ], // Adjust the radius as needed
                ),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Technical Information:",
                          style: GoogleFonts.montserrat(
                              textStyle: const TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w700)),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          " ● Frame Material: Acetate",
                          style: GoogleFonts.montserrat(
                              textStyle: const TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w500)),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          " ● Temple Material: Acetate",
                          style: GoogleFonts.montserrat(
                              textStyle: const TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w500)),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          " ● Frame Shape: Square",
                          style: GoogleFonts.montserrat(
                              textStyle: const TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w500)),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          " ● Lens: Tac (Polarized)",
                          style: GoogleFonts.montserrat(
                              textStyle: const TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w500)),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          " ● Model No. : LS-1202",
                          style: GoogleFonts.montserrat(
                              textStyle: const TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w500)),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          " ● Size:  52-17-145",
                          style: GoogleFonts.montserrat(
                              textStyle: const TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w500)),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          " ● Color: Grey Black",
                          style: GoogleFonts.montserrat(
                              textStyle: const TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w500)),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          " ● Gender: Unisex",
                          style: GoogleFonts.montserrat(
                              textStyle: const TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w500)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () async {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => UnityTestingWrapper()));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 94, 188, 214),
                      fixedSize:
                          Size(150, 60), // Adjust width and height as needed
                    ),
                    child: const SizedBox(
                      width: double
                          .infinity, // Makes the button take up full width
                      child: Center(
                        child: Text(
                          "TRY NOW!",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () => launchUrlString(
                        'https://www.newmew.com/product/limitless-square-grey-black-sunglass/'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 94, 188, 214),
                      fixedSize: const Size(
                          150, 60), // Adjust width and height as needed
                    ),
                    child: const SizedBox(
                      width: double
                          .infinity, // Makes the button take up full width
                      child: Center(
                        child: Text(
                          "BUY NOW!",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
