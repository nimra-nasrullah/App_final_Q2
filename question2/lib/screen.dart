import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Flexible(
                      child: Text(
                        'Recommended for your devices',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: const Text(
                        'See all',
                        style: TextStyle(color: Colors.blue, fontSize: 15),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: MediaQuery.of(context).size.width - 50,
                  decoration: BoxDecoration
                  (
                      borderRadius: BorderRadius.circular(15),
                      color: const Color.fromARGB(255, 41, 41, 41)),
                  child: Column
                  (
                    children: 
                    [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: 
                        [
                          Transform.rotate
                          (
                            angle: -1.5708,
                            child: const Column
                            (
                              children: [
                                Icon(
                                  Icons.label_important_outline,
                                  color: Colors.blue,
                                  size: 30.0,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Image.asset
                      (
                        'assets/pic.jpg',
                        width: MediaQuery.of(context).size.width - 200,
                        height: MediaQuery.of(context).size.height - 500,
                        fit: BoxFit.fill,
                      ),
                      const Column
                      (
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: 
                        [
                          Text
                          (
                            'Free Engraving',
                            style: TextStyle(color: Colors.orange),
                          ),
                          Text
                          (
                            'AirPods Max - Silver',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text
                          (
                            'A\$899.00',
                            style: TextStyle(color: Colors.white),
                          ),
                          Row
                          (
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: 
                            [
                              CircleAvatar
                              (
                                backgroundColor: Colors.black,
                                radius: 10,
                              ),
                              SizedBox
                              (
                                width: 8,
                              ),
                              CircleAvatar
                              (
                                backgroundColor: Colors.red,
                                radius: 10,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.grey,
                                radius: 10,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 10,
                              ),
                              SizedBox
                              (
                                width: 7,
                              ),
                              Text
                              (
                                '+1 more',
                                style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox
                      (
                        height: 20,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
