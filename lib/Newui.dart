import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ramees extends StatelessWidget {
  const ramees({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 238, 243, 236),
        body: Column(
          children: [
            // // Container(
            // //   height: 40,
            // //   width: 100,
            //   // decoration: BoxDecoration(
            //   //   borderRadius: BorderRadius.circular(40),
            //   //   color: Colors.pink,
            //   // ),
            // ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Row(
                children: [],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(),
              child: Container(
                height: 350,
                width: 360,
                color: Color.fromARGB(255, 255, 138, 4),
                child: Column(
                  children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: Icon(Icons.arrow_back)),
                    Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        // crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Column(
                              children: [
                                CircleAvatar(
                                  radius: 60,
                                  backgroundColor: Colors.white,
                                  backgroundImage: NetworkImage(
                                      'https://ronaldo.com/wp-content/uploads/2022/03/ronaldo_portugal.jpg'),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            '@mohd.ramees_7',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w600),
                          ),
                          Text(
                            'rameeschelakkoden@gmail.com',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                    Positioned (
                      child:
                       Padding(
                        padding: const EdgeInsets.only(top: 110),
                        child: Container(
                          height: 80,
                          width: 200,
                          color: Colors.pink,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 50),
            ),
            Row(
              children: [
                Text(
                  'ACCOUNT INFO',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, right: 50),
            ),
            Row(
              children: [
                Icon(
                  Icons.boy,
                  size: 50,
                  color: Colors.orange,
                ),
                Text(
                  'name',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 50,
              ),
              child: Row(
                children: [
                  Text(
                    'RAMEES',
                    style: TextStyle(fontSize: 10),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, right: 50),
            ),
            Row(
              children: [
                Icon(
                  Icons.mobile_off_rounded,
                  size: 50,
                  color: Colors.orange,
                ),
                Text(
                  'mobile',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 50,
              ),
              child: Row(
                children: [
                  Text(
                    '8921199651',
                    style: TextStyle(fontSize: 10),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, right: 50),
            ),
            Row(
              children: [
                Icon(
                  Icons.email_outlined,
                  size: 50,
                  color: Colors.orange,
                ),
                Text(
                  'Email',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 50,
              ),
              child: Row(
                children: [
                  Text(
                    'rameeschelakkoden@gmail.com',
                    style: TextStyle(fontSize: 10),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, right: 50),
            ),
            Row(
              children: [
                Icon(
                  Icons.details,
                  size: 50,
                  color: Colors.orange,
                ),
                Text(
                  'Address',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 50,
              ),
              child: Row(
                children: [
                  Text(
                    'chelakkoden (h)perinthalmanna',
                    style: TextStyle(fontSize: 10),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, right: 50),
            ),
            Row(
              children: [
                Icon(
                  Icons.date_range_sharp,
                  size: 50,
                  color: Colors.orange,
                ),
                Text(
                  'D,O,B',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 50,
              ),
              child: Row(
                children: [
                  Text(
                    '6/12/2003',
                    style: TextStyle(fontSize: 10),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
