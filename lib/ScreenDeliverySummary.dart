import 'package:flutter/material.dart';

class DeliverySummary extends StatelessWidget {
  const DeliverySummary({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'DeliverySummary',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.grey,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            width: 420,
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 1),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: double.infinity,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    'DeliverySummary',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                const Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'FROM',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'TO',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'BRANCH',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          ' : ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          ' : ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          ' : ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('@FromDate'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('@ToDate'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Branch'),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'DRIVER',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'VALUE',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'COUNT',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),

                const Divider(color: Colors.black, thickness: 4),

                Container(
                  width: 250,
                  height: 25,
                  alignment: Alignment.center,
                  child: const Text(
                    'Group # 1 Name',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
                const Divider(
                  color: Colors.black,
                  thickness: 1,
                  indent: 55,
                  endIndent: 50,
                ),
                Container(
                  width: 300,
                  height: 25,
                  alignment: Alignment.center,
                  child: const Text(
                    'Group # 2 Name',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
                const Divider(
                  color: Colors.black,
                  thickness: 1,
                  indent: 80,
                  endIndent: 50,
                ),

                // Container(
                //   padding: const EdgeInsets.symmetric(horizontal: 10),
                //   decoration: const BoxDecoration(
                //     border: Border.symmetric(horizontal: BorderSide()),
                //   ),
                //   child: const Text(
                //     'POWERED BY BONANZA SOFT ©',
                //     style: TextStyle(fontWeight: FontWeight.bold),
                //   ),
                // ),
                const Divider(color: Colors.black, thickness: 2),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'DRIVER',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'VALUE',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'COUNT',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const Divider(color: Colors.black, thickness: 2),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Pos_Delivery_sum',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Delivery 1.Count',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const Divider(color: Colors.black, thickness: 2),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Pos_Delivery_sum',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Delivery 1.Count',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 6),
                  margin: const EdgeInsets.symmetric(horizontal: 60),
                  decoration: const BoxDecoration(
                    border: Border.symmetric(horizontal: BorderSide()),
                  ),
                  child: const Text(
                    'POWERED BY BONANZA SOFT ©',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
