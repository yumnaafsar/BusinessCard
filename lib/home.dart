import 'package:flutter/material.dart';

class BussinesCard extends StatefulWidget {
  const BussinesCard({Key? key}) : super(key: key);

  @override
  State<BussinesCard> createState() => _BussinesCardState();
}

class _BussinesCardState extends State<BussinesCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/food3.jpg'),
            ),
            Text('Yumna Afsar',
            style: TextStyle(
              fontSize: 40,
              fontFamily: 'Pacifico',
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ) ,
            ),
            Text('Flutter Developer',
              style: TextStyle(
                fontSize: 40,
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ) ,
            )

          ],
        ),
      )
    );
  }
}
