import 'package:flutter/material.dart';

class LayoutWidget extends StatelessWidget {
  const LayoutWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shop'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 250,
            height: 250,
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.green,
            ),
            child: Image.asset(
            'images/tree-decorative.jpg',
            fit: BoxFit.contain,
            // width: 200,
            // height: 200,
           ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: Image.asset(
              'images/tree-decorative.jpg',
              fit: BoxFit.contain,
              // width: 200,
              // height: 200,
             ),
          ),
          const Icon(
            Icons.shopping_cart,
            size: 90.0,
            color: Colors.green,
          ),
          const Text(
            'Welcome to Garden',
            style: TextStyle(
              fontFamily: 'Robotomono',
              fontSize: 20,
              letterSpacing: 2.0,
              color: Colors.black,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Order Now!'),
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              // padding: const EdgeInsets.only(
              //   right: 20,
              //   left: 20,
              //   top: 10,
              //   bottom: 10,
              // ),
              textStyle: const TextStyle(
                fontFamily: 'Robotomono',
                fontSize: 20,
              ),
            ),
          ),
          // Container(
          //   width: 100,
          //   height: 100,
          //   color: Colors.blue,
          // ),
          // Container(
          //   width: 80,
          //   height: 80,
          //   color: Colors.red,
          // ),
          // Container(
          //   width: 50,
          //   height: 50,
          //   color: Colors.black,
          // ),
        ],
      ),
    );
  }
}
