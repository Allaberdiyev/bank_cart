import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// Bank _ carts
void main(List<String> args) {
  runApp(Project());
}

class Project extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 97, 97, 97),
          leading: IconButton(
            onPressed: () {},
            icon: Icon(CupertinoIcons.dot_square),
          ),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_horiz),
            )
          ],
        ),
        backgroundColor: Color.fromARGB(255, 0, 135, 29),
        body: Padding(
          padding: EdgeInsets.only(left: 20, right: 30, top: 140),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(left: 20, top: 10),
                width: double.infinity,
                height: 215,
                decoration: BoxDecoration(
                  color: Color.fromARGB(212, 198, 1, 1),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'BANK NAME',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(height: 0),
                    Text(
                      'CREDIT CARD',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        Icon(
                          Icons.view_list,
                          size: 70,
                          color: Color.fromRGBO(255, 160, 45, 1),
                        ),
                        SizedBox(width: 25),
                        Icon(
                          Icons.wifi,
                          size: 40,
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Text(
                      "9860 0101 2647 7396",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "LOREM IPSUM",
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Text(
                      "01 / 21",
                      style: TextStyle(
                        fontSize: 9,
                        fontStyle: FontStyle.italic,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(25, 0, 30, 0),
                height: 215,
                width: 600,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 72, 87, 255),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "CREDIT CARD",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "BANK NAME",
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.view_list,
                          size: 70,
                          color: Color.fromRGBO(255, 160, 45, 1),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Text(
                      "5614 6816 2665 5272",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "LOREM IPSUM",
                      style: TextStyle(
                        fontSize: 7,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "LOREM IPSUM",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "01 / 21",
                      style: TextStyle(
                        fontSize: 9,
                        fontStyle: FontStyle.italic,
                        color: Colors.black,
                      ),
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
