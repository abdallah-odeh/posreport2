// import 'package:flutter/material.dart';
//
// import 'ScreenClosedPoint.dart';
// import 'ScreenItemSales.dart';
// import 'ScreenDailySales.dart';
// import 'closedDay.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Screen(),
//     );
//   }
// }
//
// class Screen extends StatelessWidget {
//   const Screen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('report'),
//           backgroundColor: Colors.grey,
//         ),
//         body: Center(
//           child: GridView(
//             padding: EdgeInsets.only(left: 3, right: 3, top: 20),
//             gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                 crossAxisCount: 2,
//                 crossAxisSpacing: 5,
//                 mainAxisSpacing: 10,
//                 childAspectRatio: 4),
//             children: [
//               ElevatedButton(
//                 onPressed: () {
//                   Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                           builder: (context) => ScreenCloseDay()));
//                 },
//                 child: Text(
//                   "closed Day",
//                   style: TextStyle(color: Colors.white),
//                 ),
//                 style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
//               ),
//               ElevatedButton(
//                 onPressed: () {
//                   Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                           builder: (context) => ScreenClosedPoint()));
//                 },
//                 child:
//                     Text("closedPoint", style: TextStyle(color: Colors.white)),
//                 style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
//               ),
//               ElevatedButton(
//                 onPressed: () {
//                   Navigator.push(context,
//                       MaterialPageRoute(builder: (context) => XReport()));
//                 },
//                 child:
//                     Text("Daily Sales", style: TextStyle(color: Colors.white)),
//                 style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
//               ),
//               ElevatedButton(
//                 onPressed: () {
//                   Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                           builder: (context) => ScreenItemSales()));
//                 },
//                 child:
//                     Text("Item Sales", style: TextStyle(color: Colors.white)),
//                 style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
//               ),
//               ElevatedButton(
//                 onPressed: () {},
//                 child: Text("Arabi MobiCash Transaction",
//                     style: TextStyle(color: Colors.white)),
//                 style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
//               ),
//               ElevatedButton(
//                 onPressed: () {},
//                 child: Text("Visa/Master/Amex Transaction",
//                     style: TextStyle(color: Colors.white)),
//                 style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
//               ),
//               ElevatedButton(
//                 onPressed: () {},
//                 child: Text("X Report", style: TextStyle(color: Colors.white)),
//                 style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.amberAccent),
//               ),
//               ElevatedButton(
//                 onPressed: () {},
//                 child: Text("Z Report", style: TextStyle(color: Colors.white)),
//                 style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.deepOrangeAccent),
//               ),
//               ElevatedButton(
//                 onPressed: () {},
//                 child: Text("Drivers Tasks",
//                     style: TextStyle(color: Colors.white)),
//                 style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.purpleAccent),
//               ),
//               ElevatedButton(
//                 onPressed: () {},
//                 child: Text("Delivery Summary",
//                     style: TextStyle(color: Colors.white)),
//                 style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.lightBlueAccent),
//               ),
//             ],
//           ),
//         ));
//   }
// }
import 'package:flutter/material.dart';

import 'ScreenArabiMobi.dart';
import 'ScreenClosedPoint.dart';
import 'ScreenDailySales.dart';
import 'ScreenDeliverySummary.dart';
import 'ScreenDriverTasks.dart';
import 'ScreenItemSales.dart';
import 'ScreenVisaMaster.dart';
import 'ScreenXReport.dart';
import 'ScreenZReport.dart';
import 'ScreencloseDay.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Screen(),
    );
  }
}

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> buttons = [
      {
        "title": "Closed Day",
        "color": Colors.black,
        "icon": Icons.lock,
        "screen": ScreenCloseDay()
      },
      {
        "title": "Closed Point",
        "color": Colors.grey,
        "icon": Icons.close,
        "screen": ScreenClosedPoint()
      },
      {
        "title": "Daily Sales",
        "color": Colors.red,
        "icon": Icons.bar_chart,
        "screen": DailySales()
      },
      {
        "title": "Item Sales",
        "color": Colors.blue,
        "icon": Icons.shopping_cart,
        "screen": ScreenItemSales()
      },
      {
        "title": "Arabi \n  MobiCash",
        "color": Colors.green,
        "icon": Icons.account_balance_wallet,
        "screen": ArabiMobiCash()
      },
      {
        "title": "Visa/Master \n /Amex",
        "color": Colors.purple,
        "icon": Icons.credit_card,
        "screen": VisaMasterAmex()
      },
      {
        "title": "X Report",
        "color": Colors.indigoAccent,
        "icon": Icons.receipt_long,
        "screen": XReport()
      },
      {
        "title": "Z Report",
        "color": Colors.deepOrangeAccent,
        "icon": Icons.summarize,
        "screen": ZReport()
      },
      {
        "title": "Drivers Tasks",
        "color": Colors.purpleAccent,
        "icon": Icons.directions_car,
        "screen": DriversTasks()
      },
      {
        "title": "Delivery \n  Summary",
        "color": Colors.lightBlueAccent,
        "icon": Icons.local_shipping,
        "screen": DeliverySummary()
      },
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Report'),
        backgroundColor: Colors.grey[300],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView.builder(
          itemCount: buttons.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, // 2 columns
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            childAspectRatio: 2.5, // Adjust button size
          ),
          itemBuilder: (context, index) {
            return SizedBox(
              height: 50, // Ensures uniform button size
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: buttons[index]["color"], // Set button color
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // Rounded corners
                  ),
                ),
                onPressed: buttons[index]["screen"] != null
                    ? () {
                        navigateWithScale(context, buttons[index]["screen"]);
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //     builder: (context) => buttons[index]["screen"],
                        //   ),
                        // );
                      }
                    : null, // Disable button if no screen assigned
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(buttons[index]["icon"],
                        color: Colors.white, size: 20), // Button Icon
                    const SizedBox(width: 8), // Spacing between icon & text
                    Expanded(
                      child: Text(
                        buttons[index]["title"],
                        style:
                            const TextStyle(color: Colors.white, fontSize: 14),
                        textAlign: TextAlign.center,
                        overflow:
                            TextOverflow.ellipsis, // Prevents text overflow
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

void navigateWithScale(BuildContext context, Widget screen) {
  Navigator.push(
    context,
    PageRouteBuilder(
      transitionDuration:
          Duration(milliseconds: 500), // Smooth transition speed
      pageBuilder: (context, animation, secondaryAnimation) => screen,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        // Curved animation for a natural feel
        final curvedAnimation = CurvedAnimation(
          parent: animation,
          curve: Curves.easeOutExpo, // Smooth out transition
        );

        return FadeTransition(
          opacity: curvedAnimation, // Adds a fade effect
          child: ScaleTransition(
            scale: Tween<double>(begin: 0.8, end: 1.0).animate(curvedAnimation),
            child: child,
          ),
        );
      },
    ),
  );
}
