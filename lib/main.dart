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
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/yumna.jpeg'),
                ),
                Text(
                  'Yumna Afsar',
                  style: TextStyle(
                    fontSize: 40,
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Source Sans Pro',
                    letterSpacing: 2.5,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                // Container(
                //   color: Colors.white,
                //   margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                //   padding: EdgeInsets.all(10),
                //   child: Row(
                //     children: [
                //       Icon(Icons.phone,
                //       color: Colors.teal,
                //       size: 20,
                //       ),
                //       SizedBox(width: 10,),
                //       Text('0331-67868787',
                //       style: TextStyle(
                //         color: Colors.teal.shade900,
                //         fontFamily: 'SourceSansPro',
                //         fontSize: 20
                //       ),)
                //     ],
                //   ),
                // ),
                SizedBox(height: 20,
                    child: Divider(color: Colors.teal.shade100,),
                    ),

                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading:
                      Icon(Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '0311-8787979',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSansPro',
                            fontSize: 20),
                      ),
                    )
                    ),

                    
                    Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'yumnaafsar14@gmail.com',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSansPro',
                            fontSize: 20),
                      ),
                    )
                    ),

                    

                    
              ],
            ),
          )),
    );
  }
}
