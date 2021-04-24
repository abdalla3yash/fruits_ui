import 'package:flutter/material.dart';
import 'package:health/fruit_row.dart';

class FruitsScreen extends StatelessWidget {
  List<bool> numberTruthList = [true, true, true, true, true, true];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF07FEC9),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    Icons.approval,
                    color: Colors.white,
                    size: 30,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Icon(
                    Icons.add_alert_sharp,
                    color: Colors.white,
                    size: 30,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40, top: 30),
              child: Text(
                'Fruits Basket',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.w600),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Container(
                width: double.infinity,
                decoration: new BoxDecoration(
                    color: Colors.white,
                    borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(100.0),
                    )),
                child: Column(
                  children: [
                    FruitRow(
                      imagePath: 'assets/images/strawberry.png',
                      title: 'Strawberry',
                      subtitle: "\$40.0",
                    ),
                    FruitRow(
                      imagePath: 'assets/images/blackberry.png',
                      title: 'BlueBerry',
                      subtitle: "\$85.00",
                    ),
                    FruitRow(
                      imagePath: 'assets/images/cherries.png',
                      title: 'Cherries',
                      subtitle: "\$75.0",
                    ),
                    FruitRow(
                      imagePath: 'assets/images/orange.png',
                      title: 'Orange',
                      subtitle: "\$35.0",
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 50,
                        top: 35,
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                color: Color(0xFFEFEFEF),
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 10,
                                      color: Colors.grey,
                                      offset: Offset(1, 2))
                                ]),
                            child: Center(
                              child: Icon(
                                Icons.search,
                                size: 27,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                color: Color(0xFFEFEFEF),
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 10,
                                      color: Colors.grey,
                                      offset: Offset(1, 2))
                                ]),
                            child: Center(
                              child: Icon(
                                Icons.shopping_bag_outlined,
                                size: 27,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            height: 50,
                            width: 180,
                            decoration: BoxDecoration(
                                color: Color(0xFF00241C),
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 10,
                                      color: Colors.grey,
                                      offset: Offset(1, 2))
                                ]),
                            child: Center(
                              child: Text(
                                'Checkout',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
