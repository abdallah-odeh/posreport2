import 'package:flutter/material.dart';

class ScreenClosedPoint extends StatelessWidget {
  const ScreenClosedPoint({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back_ios)),
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: Container(
          width: 350,
          height: 150,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 1), // Black edges
            borderRadius: BorderRadius.circular(12), // Optional rounded edges
          ),
          child: Stack(
            children: [
              // Black piston placed at the top edge
              Positioned(
                left: 50, // Adjust horizontal position
                top: 5, // Very close to the top edge
                child: Container(
                  width: 250,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.black, // Piston color
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'تم اغلاق النقطة  ',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Positioned(
                left: 50,
                top: 70,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(1, 4, 16, 0),
                  decoration: const BoxDecoration(
                    border: Border.symmetric(horizontal: BorderSide()),
                  ),
                  child: const Text(
                    'POWERED BY BONANZA SOFT ©',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              const Positioned(
                left: 50,
                top: 110,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "[    print Date    ]",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("    "),
                    Text(
                      "[    print Time    ]",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
