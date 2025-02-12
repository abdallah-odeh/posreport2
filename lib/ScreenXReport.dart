import 'package:flutter/material.dart';

class XReport extends StatelessWidget {
  const XReport({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'XReport',
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
                    'XReport',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Information',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                const SizedBox(height: 20),
                const Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('x #'),
                        SizedBox(
                          height: 7,
                        ),
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
                        Text('Reg'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('User'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Open value'),
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
                        Text('Z_Code'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Branch'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('zDAte'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('OpeningDate'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('ClosingDate'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('ComputerName'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('User'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('OpeningTotal'),
                      ],
                    ),
                  ],
                ),
                const Divider(color: Colors.black, thickness: 1),
                const Text(
                  'Sales Summary',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                const SizedBox(height: 20),
                const Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Total Sales'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Total Voids'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Discount'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Cash Expense'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('EMP Advance'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Cash Receipt'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Visa ReCeipt'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Mortgage'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Redemption'),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(' : '),
                        SizedBox(
                          height: 5,
                        ),
                        Text(' : '),
                        SizedBox(
                          height: 5,
                        ),
                        Text(' : '),
                        Text(' : '),
                        SizedBox(
                          height: 5,
                        ),
                        Text(' : '),
                        SizedBox(
                          height: 5,
                        ),
                        Text(' : '),
                        SizedBox(
                          height: 5,
                        ),
                        Text(' : '),
                        SizedBox(
                          height: 5,
                        ),
                        Text(' : '),
                        SizedBox(
                          height: 5,
                        ),
                        Text(' : '),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Total_Sales'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Return_Sales'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Discounts'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Total_Expenses'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Total_EmployedAdvance'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Total_Receipt_cas'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Total_Receipt_car'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Total_Mortage'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Total_RMortage'),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 2),
                  decoration: const BoxDecoration(
                    border: Border.symmetric(horizontal: BorderSide()),
                  ),
                  child: const Text(
                    'POWERED BY BONANZA SOFT ©',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                const Divider(color: Colors.black, thickness: 2),
                const Text(
                  'Payments',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 5),
                Container(
                  width: double.infinity,
                  height: 40,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    'RPT_POS_X_Payment.rpt',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  width: double.infinity,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    'NET SALES : @NETSales',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Divider(color: Colors.black, thickness: 2),
                Container(
                  width: double.infinity,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    'NET UserX : NetUserX',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Divider(color: Colors.black, thickness: 2),
                Container(
                  width: double.infinity,
                  height: 40,
                  child: const Text(
                    '**  Hint  **',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  alignment: Alignment.center,
                ),
                const Divider(color: Colors.black, thickness: 2),
                const Row(
                  children: [
                    Text('Total Sales'),
                    SizedBox(
                      width: 2,
                    ),
                    Text(' = '),
                    SizedBox(
                      width: 2,
                    ),
                    Text('Sales'),
                    SizedBox(
                      width: 2,
                    ),
                    Text(' - '),
                    SizedBox(
                      width: 2,
                    ),
                    Text('Voids'),
                  ],
                ),
                const Row(
                  children: [
                    Text('Net UserX'),
                    SizedBox(
                      width: 2,
                    ),
                    Text(' = '),
                    SizedBox(
                      width: 2,
                    ),
                    Text('Total Sales'),
                    SizedBox(
                      width: 2,
                    ),
                    Text(' -  '),
                    SizedBox(
                      width: 2,
                    ),
                    Text('Emp'),
                  ],
                ),
                const Row(
                  children: [
                    Text('Advance'),
                    SizedBox(
                      width: 2,
                    ),
                    Text(' - '),
                    SizedBox(
                      width: 2,
                    ),
                    Text('cash Expense'),
                    SizedBox(
                      width: 2,
                    ),
                    Text(' + '),
                    SizedBox(
                      width: 2,
                    ),
                    Text('Cash'),
                  ],
                ),
                const Row(
                  children: [
                    Text('Receipt'),
                    SizedBox(
                      width: 2,
                    ),
                    Text(' + '),
                    SizedBox(
                      width: 2,
                    ),
                    Text('Visa Receipt'),
                    SizedBox(
                      width: 2,
                    ),
                    Text(' + '),
                  ],
                ),
                const Row(
                  children: [
                    Text('Mortgage'),
                    SizedBox(
                      width: 2,
                    ),
                    Text('  -  '),
                    SizedBox(
                      width: 2,
                    ),
                    Text('Redemption'),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
