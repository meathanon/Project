import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  const profile ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile',
        style: TextStyle(
          letterSpacing: 2.0,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 200,
            height: 200,
            padding: const EdgeInsets.only(left:20),
            child: Image.asset(
            'images/myself.jpg',
            fit: BoxFit.cover,
            // width: 200,
            // height: 200,
           ),
          ),
          const Padding(
                padding: EdgeInsets.only(left:20, bottom:10, right:0, top:30), //apply padding to some sides only
                child: Text('MEATHANON BANJOB',
                style: TextStyle(
                fontFamily: 'Robotomono',
                fontSize: 20,
                letterSpacing: 2.0,
                color: Colors.black,
                  ),
                ),
              ),
              Row(
                children: const[
                  Padding(
                    padding: EdgeInsets.only(left:20, bottom:10, right:10, top:10),
                    child: Icon(Icons.email,
                    size: 30,
                    color: Colors.pink,
                    ), 
                  ),
                    Text('6240011024@psu.ac.th',
                    style: TextStyle(
                    fontFamily: 'Robotomono',
                    fontSize: 20,
                    ),
                  ), 
                ],
              ),
              Row(
                children:const[
                  Padding(
                    padding: EdgeInsets.only(left:20, bottom:10, right:10, top:10),
                    child: Icon(Icons.phone,
                    size: 30,
                    color: Colors.black,
                    ), 
                  ),
                  Text('095-754-9027',
                    style: TextStyle(
                    fontFamily: 'Robotomono',
                    fontSize: 20,
                    ),
                  ),
                ],
              ),
        ],
      ),
    );
  }
}