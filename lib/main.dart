import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(35.0),
          child: Container(
            color: Color(0xFFDC3545),
          ),
        ),
        body: Stack(
          children: <Widget>[
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            Positioned(
              left: 11,
              top: 82,
              width: 425.82,
              height: 210,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFDC3545),
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 27,
              top: 98,
              width: 96,
              height: 96,
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  image: DecorationImage(
                    image: AssetImage('assets/asta.jpeg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 136,
              top: 106,
              child: Text(
                'Rankyota S J Taroreh',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 22,
                  color: Colors.white,
                ),
              ),
            ),
            Positioned(
              left: 136,
              top: 137,
              child: Text(
                '2202xxxxxxxx',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 22,
                  color: Colors.white,
                ),
              ),
            ),
            Positioned(
              left: 12,
              top: 248,
              right: 15,
              child: Divider(
                color: Color.fromARGB(255, 255, 255, 255),
                thickness: 1.5,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(13, 23, 0, 0),
              child: Text(
                'Personal Page',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  height: 1.2125,
                  color: Color(0xFF212121),
                ),
              ),
            ),
            Container(
              child: Stack(
                children: [
                  Positioned(
                    left: 16,
                    top: 16,
                    child: Container(
                      width: 242,
                      height: 96,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 85,
                    top: 263,
                    child: Container(
                      width: 287,
                      height: 17,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 45, 0),
                            child: Text(
                              'Study Programs',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2125,
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                          ),
                          Text(
                            'TEKNIK INFORMATIKA ',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                              height: 1.2125,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 100,
                    top: 230,
                    child: Container(
                      width: 217,
                      height: 17,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 123, 0),
                            child: Text(
                              'Faculty',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2125,
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                          ),
                          Text(
                            'TEKNIK',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              height: 1.2125,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 11,
              top: 311,
              child: Container(
                width: 425.82,
                height: 110,
                decoration: BoxDecoration(
                  color: Color(0xFFE6E6E6),
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Color(0xFF000000), width: 1),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 317,
              child: Text(
                'Saat ini Anda sedang menempuh semester 3 T.A 2023/2024 Gasal',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 14,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 367,
              child: Text(
                'MASA STUDI: (...) Semester',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 390,
              child: Text(
                'SISA MASA STUDI MAKS: (...) Semester',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ),
            Positioned(
              left: 11,
              top: 439,
              child: Container(
                width: 425.82,
                height: 69,
                decoration: BoxDecoration(
                  color: Color(0xFFE6E6E6),
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Color(0xFF000000), width: 1),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 453,
              child: Text(
                'IPK : 4.00',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 478,
              child: Text(
                'SKS Lulus : 144',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ),
            Positioned(
              left: 11,
              top: 526,
              child: Container(
                width: 425.82,
                height: 80,
                decoration: BoxDecoration(
                  color: Color(0xFFE6E6E6),
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Color(0xFF000000), width: 1),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 535,
              child: Text(
                'Achievements',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ),
            Positioned(
              left: 57,
              top: 573,
              child: Text(
                '- Mytical Glory',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ),
            Positioned(
              left: 237,
              top: 573,
              child: Text(
                '- Spiral Abbys Full Star',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ),
            Positioned(
              left: 11,
              top: 624,
              child: Container(
                width: 425.82,
                height: 80,
                decoration: BoxDecoration(
                  color: Color(0xFFE6E6E6),
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Color(0xFF000000), width: 1),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 633,
              child: Text(
                'Social Media',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
