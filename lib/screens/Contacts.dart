import 'package:flutter/material.dart';

class ContactsPage extends StatelessWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contact Us'),
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
                            Image.asset('images/facebook.png',
                              height: 80.0 ,
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              "Facebook",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              "findtheplace254",
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
                            Image.asset('images/twitter.png',
                              height: 80.0 ,
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              "Twitter",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              "@findtheplace254",
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
                            Image.asset('images/instagram.png',
                              height: 80.0 ,
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              "Instagram",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              "find_the_place254",
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
                            Image.asset('images/linkedin.png',
                              height: 80.0 ,
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              "Linkedin",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              "Find The Place, Nairobi",
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
    ),
    );
  }
}