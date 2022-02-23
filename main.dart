import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'parametrs.dart';
void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white10,

        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const ListTile(
              leading: Icon(
                Icons.arrow_back,
                size: 35,
                color: Colors.white60,
              ),
              trailing: Icon(
                Icons.brightness_4_rounded,
                size: 35,
                color: Colors.white60,
              ),
            ),
            Stack(children: const [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('assets/images/Profile.jpeg'),
              ),
              Positioned(
                  bottom: 0,
                  right: 10,
                  child:CircleAvatar( 
                  child:Icon(Icons.edit)))
            ],
            ),
            const Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 30,
                  width: 400,
                  decoration: const BoxDecoration(
                    // borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text('Yousef Mohammad',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),

                ),
              ],

            ),
            const Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 30,
                  width: 400,
                  decoration: const BoxDecoration(
                    // borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text('yousef@gmail.com',
                      style: TextStyle(
                        color: Colors.white60,
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),

                ),
              ],

            ),
            const Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
              height: 30,
              width: 180,
              decoration: const BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: const Align(
                alignment: Alignment.center,
                child: Text('Upgrade to Pro',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
      const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
                ]
            ),
            const Expanded(child:parametrs() ),
          ],
        ),

      ),
    );
  }
}
