import 'package:flutter/material.dart';

class DailySales extends StatelessWidget {
  const DailySales({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'DailySales',
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
                    'DailySales',
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
                        Text('Branch'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Date'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Open time'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Close time'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Subtotal'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Discount'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Tax'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Grand Total'),
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
                        SizedBox(
                          height: 7,
                        ),
                        Text(' : '),
                        SizedBox(
                          height: 7,
                        ),
                        Text(' : '),
                        SizedBox(
                          height: 7,
                        ),
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
                        Text('Branch'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Z_Date'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('StartTime'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('CloseTime'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Subtotal'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Discount'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Tax'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('GrandTotal'),
                      ],
                    ),
                  ],
                ),
                const Divider(color: Colors.black, thickness: 4),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 6),
                  margin: EdgeInsets.symmetric(horizontal: 60),
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
