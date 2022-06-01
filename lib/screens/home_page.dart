// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Container(
        color: Colors.grey.shade300,
        child: Column(
          children: <Widget>[
            Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Expanded(
                        child: Container(
                          child: Column(
                            children: <Widget>[
                              Image.asset('images/beer.png',
                              height: 80.0 ,
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              const Text(
                                "Bars",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0
                                ),
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              const Text(
                                "Find a Bar near you",
                                style: TextStyle(
                                  fontSize: 10.0
                                ),
                              )
                            ],
                          ),
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(5),
                              topRight: Radius.circular(5),
                              bottomLeft: Radius.circular(5),
                              bottomRight: Radius.circular(5)
                            ),
                            boxShadow: [
                              BoxShadow()
                            ]
                          ),
                        )
                    ),
                    Expanded(
                        child: Container(
                          child: Column(
                            children: <Widget>[
                              Image.asset('images/fast-food.png',
                                height: 80.0 ,
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              const Text(
                                "Fast Food Shops",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0
                                ),
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              const Text(
                                "Find a Fast Food Shop near you",
                                style: TextStyle(
                                    fontSize: 10.0
                                ),
                              )
                            ],
                          ),
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(5),
                                  bottomLeft: Radius.circular(5),
                                  bottomRight: Radius.circular(5)
                              ),
                              boxShadow: [
                                BoxShadow()
                              ]
                          ),
                        )
                    ),
                    Expanded(
                        child: Container(
                          child: Column(
                            children: <Widget>[
                              Image.asset('images/cafe.png',
                                height: 80.0 ,
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              const Text(
                                "Coffee Shop",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0
                                ),
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              const Text(
                                "Find a Coffee Shop near you",
                                style: TextStyle(
                                    fontSize: 10.0
                                ),
                              )
                            ],
                          ),
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(5),
                                  bottomLeft: Radius.circular(5),
                                  bottomRight: Radius.circular(5)
                              ),
                              boxShadow: [
                                BoxShadow()
                              ]
                          ),
                        )
                    ),
                    Expanded(
                        child: Container(
                          child: Column(
                            children: <Widget>[
                              Image.asset('images/cuisine.png',
                                height: 80.0 ,
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              const Text(
                                "Fine Dining",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0
                                ),
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              const Text(
                                "Find a Restaurant near you",
                                style: TextStyle(
                                    fontSize: 10.0
                                ),
                              )
                            ],
                          ),
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(5),
                                  bottomLeft: Radius.circular(5),
                                  bottomRight: Radius.circular(5)
                              ),
                              boxShadow: [
                                BoxShadow()
                              ]
                          ),
                        )
                    )
                  ],
                )
            )
          ],
        ),
      )
    );
  }
}