import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Us'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      //Nice UI for the about page
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
                                  "We give the party LIFE!!",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0
                                  ),
                                ),
                                const SizedBox(
                                  height: 5.0,
                                ),
                                const Text(
                                  "We help you find the closest bars near you",
                                  style: TextStyle(
                                      fontSize: 15.0
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
                                  "Craving a quick Meal?",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0
                                  ),
                                ),
                                const SizedBox(
                                  height: 5.0,
                                ),
                                const Text(
                                  "With us you can get you your food mbio mbio",
                                  style: TextStyle(
                                      fontSize: 15.0
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
                                  "Nikupeleke Java!",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0
                                  ),
                                ),
                                const SizedBox(
                                  height: 5.0,
                                ),
                                const Text(
                                  "Get that nice quaint coffee shop for the next date with your lazizi!",
                                  style: TextStyle(
                                      fontSize: 15.0
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
                                  "Enjoy the fine things in life",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0
                                  ),
                                ),
                                const SizedBox(
                                  height: 5.0,
                                ),
                                const Text(
                                  "Craving exotic foods, let us help you find a special place to satisy you",
                                  style: TextStyle(
                                      fontSize: 15.0
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