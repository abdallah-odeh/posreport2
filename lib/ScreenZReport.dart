import 'package:flutter/material.dart';

class ZReport extends StatelessWidget {
  const ZReport({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'ZReport',
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
                    'ZReport',
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
                        Text('Z  #'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Date'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Branch'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Print'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Time'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Status'),
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
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Z_Id'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Z_Date'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('BranchName'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Print Date'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Print Time'),
                        SizedBox(
                          height: 7,
                        ),
                        Text('@Status'),
                      ],
                    ),
                  ],
                ),
                const Divider(color: Colors.black, thickness: 1),
                const SizedBox(height: 5),
                const Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Net Sales'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Net Voids'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Sales Count'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Voids Count'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Emp. Neal Count'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Guest Count'),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'NET SALES',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
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
                          height: 20,
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
                        Text('@NetSalesAll'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('@NetVoidsAll'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Sum of RPT_Pos_z'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Sum of RPT_Pos_z'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Sum of RPT_Pos_z'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Sum of RPT_Pos_z'),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'TOTALAFTER',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const Divider(color: Colors.black, thickness: 2),
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
                    'RPT_POS_Z_Payment.rpt',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
                const SizedBox(height: 5),
                const Divider(color: Colors.black, thickness: 2),
                Container(
                  width: double.infinity,
                  height: 20,
                  child: const Row(
                    children: [
                      Text('Net Expenses'),
                      Text(' : '),
                      Text('@NetExpenses'),
                    ],
                  ),
                  alignment: Alignment.center,
                ),
                const Divider(color: Colors.black, thickness: 2),
                Container(
                  width: double.infinity,
                  height: 20,
                  child: const Row(
                    children: [
                      Text('Net EmpAdvance'),
                      Text(' : '),
                      Text('@NetEmploeedAdvance'),
                    ],
                  ),
                  alignment: Alignment.center,
                ),
                const Divider(color: Colors.black, thickness: 2),
                const Row(
                  children: [
                    Text('Net Mortage'),
                    Text(' : '),
                    Text('@NetMortage'),
                  ],
                ),
                const Divider(color: Colors.black, thickness: 2),
                const Row(
                  children: [
                    Text('Net Redemption'),
                    Text(' : '),
                    Text('@NetRedemption'),
                  ],
                ),
                const Divider(color: Colors.black, thickness: 2),
                const Row(
                  children: [
                    Text('Net Reciept'),
                    Text(' : '),
                    Text('@NetReciept'),
                  ],
                ),
                const Divider(color: Colors.black, thickness: 2),
                const Row(
                  children: [
                    Text(
                      'NET  Z',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    Text(
                      ' : ',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '@NETZ',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ],
                ),
                const Divider(color: Colors.black, thickness: 2),
                Container(
                  width: 400,
                  height: 220,
                  padding: const EdgeInsets.all(8),
                  margin: const EdgeInsets.all(6),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('X  #'),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Open time'),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Close time'),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Reg'),
                          SizedBox(
                            height: 5,
                          ),
                          Text('User'),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Open Value'),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Sales'),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Void'),
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
                          Text('Z_code'),
                          SizedBox(
                            height: 5,
                          ),
                          Text('OpeningDate'),
                          SizedBox(
                            height: 5,
                          ),
                          Text('ClosingDate'),
                          SizedBox(
                            height: 5,
                          ),
                          Text('ComputerName'),
                          SizedBox(
                            height: 5,
                          ),
                          Text('User_Name'),
                          SizedBox(
                            height: 5,
                          ),
                          Text('OpeningTotal'),
                          SizedBox(
                            height: 5,
                          ),
                          Text('TotalSales'),
                          SizedBox(
                            height: 5,
                          ),
                          Text('TotalVoids'),
                        ],
                      ),
                    ],
                  ),
                ),
                const Divider(color: Colors.black, thickness: 2),
                const Row(
                  children: [
                    Text('Cash Expense'),
                    Text(' : '),
                    Text('Expenses'),
                  ],
                ),
                const Divider(color: Colors.black, thickness: 2),
                const Row(
                  children: [
                    Text('Emp Advance'),
                    Text(' : '),
                    Text('EmployeedAdvance'),
                  ],
                ),
                const Divider(color: Colors.black, thickness: 2),
                const Row(
                  children: [
                    Text('Cash Receipt'),
                    Text(' : '),
                    Text('Cash_Receipt'),
                  ],
                ),
                const Divider(color: Colors.black, thickness: 2),
                const Row(
                  children: [
                    Text('Visa Receipt'),
                    Text(' : '),
                    Text('Card_Receipt'),
                  ],
                ),
                const Divider(color: Colors.black, thickness: 2),
                const Row(
                  children: [
                    Text('Mortgage'),
                    Text(' : '),
                    Text('MORTGAGE'),
                  ],
                ),
                const Divider(color: Colors.black, thickness: 2),
                const Row(
                  children: [
                    Text('Redemption'),
                    Text(' : '),
                    Text('RELASEMORTGAGE'),
                  ],
                ),
                const Divider(color: Colors.black, thickness: 2),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 6),
                  decoration: const BoxDecoration(
                    border: Border.symmetric(horizontal: BorderSide()),
                  ),
                  child: const Text(
                    'POWERED BY BONANZA SOFT ©',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 2,
                ),
                const Text(
                  'PAYMENTS',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text('RPT_POS_X_Payment.rep'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
