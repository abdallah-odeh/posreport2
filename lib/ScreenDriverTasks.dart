import 'package:flutter/material.dart';

class DriversTasks extends StatelessWidget {
  const DriversTasks({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'DriversTasks',
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
                    'DriversTasks',
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
                const Divider(color: Colors.black, thickness: 4),
                // const Text(
                //   'Sales Summary',
                //   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                // ),
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
                const SizedBox(height: 5),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Region',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text('ValueB',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    Text('Value',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    Text('Count',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    Text('Total',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
                const SizedBox(height: 5),
                const Divider(color: Colors.black, thickness: 2),
                const Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('RegionName'),
                        Text('DeliverySubValue'),
                        Text('DeliveryValue'),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Count'),
                        Text('TotalValue'),
                        Text('RegionDetails'),
                      ],
                    ),
                  ],
                ),
                const Divider(color: Colors.black, thickness: 2),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Drivers_Tasks'),
                    Text('Drivers'),
                    Text('TotalValue'),
                  ],
                ),
                const Divider(color: Colors.black, thickness: 2),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Net Total'),
                    Text('Drivers_Tasks'),
                    Text('TotalValue'),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 6),
                  margin: EdgeInsets.symmetric(horizontal: 70),
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
