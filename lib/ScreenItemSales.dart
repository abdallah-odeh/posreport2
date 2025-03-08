import 'package:flutter/material.dart';

class ScreenItemSales extends StatelessWidget {
  const ScreenItemSales({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'ScreenItemSales',
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
                    'ITEMSALES',
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
                          'From',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'to',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'Branch',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(' : '),
                        SizedBox(
                          height: 7,
                        ),
                        Text(' : '),
                        SizedBox(
                          height: 7,
                        ),
                        Text(' : '),
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
                const SizedBox(
                  height: 1,
                ),
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
                  indent: 50,
                  endIndent: 50,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Description'),
                    Text('Qty'),
                    Text('Value'),
                  ],
                ),
                const Divider(color: Colors.black, thickness: 4),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('ItemDesc'),
                    Text('   Qty'),
                    Text('Value'),
                  ],
                ),
                const Divider(color: Colors.black, thickness: 4),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('                   '),
                    Text('Total'),
                    Text('Total'),
                  ],
                ),
                const Divider(color: Colors.black, thickness: 4),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'TOTAL',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Item count'),
                        Text('Quantity'),
                        Text('Total'),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(' = '),
                        Text(' = '),
                        Text(' = '),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Count of RPT_Pos'),
                        Text('Sum of RPT_Pos'),
                        Text('Sum of RPT_Pos'),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
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
