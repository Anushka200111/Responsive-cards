import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: width * 0.8,
              height: 50,
              color: Colors.redAccent,
              child: Column(
                children: [
                  SizedBox(
                    height: 3,
                  ),
                  Row(
                    children: [
                      Container(
                        color: Colors.grey,
                        width: width * 0.25,
                        height: height * 0.02,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Row(
                    children: [
                      Container(
                        width: width * 0.5,
                        height: height * 0.02,
                        color: Colors.green,
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            // Container(
            //   width: width * 0.8,
            //   height: 50,
            //   color: Colors.amber,
            //   child: Column(
            //     children: [
            //       SizedBox(
            //         height: 3,
            //       ),
            //       Row(
            //         children: [
            //           Container(
            //             color: Colors.grey,
            //             width: width * 0.25,
            //             height: height * 0.02,
            //           )
            //         ],
            //       ),
            //       SizedBox(
            //         height: 7,
            //       ),
            //       Row(
            //         children: [
            //           Container(
            //             width: width * 0.5,
            //             height: height * 0.02,
            //             color: Colors.green,
            //           )
            //         ],
            //       ),
            //     ],
            //   ),
            // ),
            SizedBox(
              height: 10,
            ),
            Stack(
              children: [
                // Container(
                //   width: width * 0.3,
                //   height: 25,
                //   color: Colors.black,
                // ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Column(
                    children: [
                      Container(
                        width: width * 0.8,
                        height: 10,
                        color: Colors.white,
                      ),
                      Container(
                        width: width * 0.8,
                        height: 50,
                        color: Colors.redAccent,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 3,
                            ),
                            Row(
                              children: [
                                Container(
                                  color: Colors.redAccent,
                                  width: width * 0.25,
                                  height: height * 0.02,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: width * 0.5,
                                  height: height * 0.02,
                                  color: Colors.green,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    width: 100,
                    height: 25,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
