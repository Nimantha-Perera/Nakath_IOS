import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(
    DevicePreview(
      builder: (context) => MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Sinhala',
      ),
      home: Scaffold(
        body: Stack(
          children: <Widget>[
            Positioned.fill(
              child: Image.asset(
                'assets/bsck2.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.only(),
              child: Center(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 50), // Set the desired horizontal padding
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center, // Center vertically
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            child: Container(
                              width: 200, // Set the desired width
                              height: 120, // Set the desired height
                              padding: EdgeInsets.only(right: 5),
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0), // Adjust the radius as needed
                                ),
                                color: Colors.white,
                                child: Stack(
                                  children: [
                                    // Add the image behind the text with opacity
                                    Opacity(
                                      opacity: 0.1,
                                      child: Image.asset(
                                        'assets/mandala.png',
                                        fit: BoxFit.cover,
                                        width: double.infinity,
                                        height: double.infinity,
                                      ),
                                    ),
                                    // Center the text
                                    Center(
                                      child: Text(
                                        'අවුරුදු නැකැත්',
                                        style: GoogleFonts.notoSansSinhala(
                                          fontSize: 16,
                                          // You can adjust the weight as needed
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),



                          Expanded(
                            child: Container(
                              width: 200, // Set the desired width
                              height: 120, // Set the desired height
                              padding: EdgeInsets.only(left: 5),
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0), // Adjust the radius as needed
                                ),
                                color: Colors.white,
                                child: Center(
                                  child: Text(
                                    '2024 ලිත',
                                    style: TextStyle(fontSize: 16),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 16),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            child: Container(
                              width: 200, // Set the desired width
                              height: 120, // Set the desired height
                              padding: EdgeInsets.only(right: 5),
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0), // Adjust the radius as needed
                                ),
                                color: Colors.white,
                                child: Center(
                                  child: Text(
                                    'ලග්න පලාඵල',
                                    style: TextStyle(fontSize: 16),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              width: 200, // Set the desired width
                              height: 120, // Set the desired height
                              padding: EdgeInsets.only(left: 5),
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0), // Adjust the radius as needed
                                ),
                                color: Colors.white,
                                child: Center(
                                  child: Text(
                                    'රාහු කාලය',
                                    style: TextStyle(fontSize: 16),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 16),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            child: InkWell(

                              onTap: () {
                                // Add your desired action or function here
                                // For example, you can show a dialog, navigate to a new screen, etc.
                                // Replace the function below with your desired functionality
                                print('Card tapped!');
                              },
                              child: Container(
                                width: 200, // Set the desired width
                                height: 120, // Set the desired height
                                padding: EdgeInsets.only(right: 5),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12.0), // Adjust the radius as needed
                                  ),
                                  color: Colors.white,
                                  child: Center(
                                    child: Container(
                                      child: Center(
                                        child: Text(
                                          'පොරොන්දම්\n    ගැලපීම්',
                                          style: TextStyle(fontSize: 16),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),


                          Expanded(
                            child: Container(
                              width: 200, // Set the desired width
                              height: 120, // Set the desired height

                              padding: EdgeInsets.only(left: 5),
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0), // Adjust the radius as needed
                                ),
                                color: Colors.white,
                                child: Center(
                                  child: Text(
                                    'මරු සිටින දිශාව',
                                    style: TextStyle(fontSize: 16),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 50),
                            child: Text("Powered by",style: TextStyle(
                              color: Colors.white
                            ),),
                          )
                        ],
                      )

                    ],

                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
