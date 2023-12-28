// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class orderPage extends StatelessWidget {
  const orderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffebd2),
      appBar: AppBar(
        backgroundColor: const Color(0xfffbd6a9),
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Color(0xffa85541),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 300,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("Assets/burger.jpg"),
                              fit: BoxFit.fill),
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: Color(0xfffe9166)),
                    ),
                    const Positioned(
                      right: 10,
                      top: 10,
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.favorite_outline_outlined,
                          color: Color(0xffefac8d),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 25),
            alignment: Alignment.topLeft,
            child: const Text(
              "Shiitake Mushrrom",
              style: TextStyle(
                  color: Color(0xffae4d3e),
                  fontSize: 35,
                  fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.only(left: 25),
                child: const Icon(
                  Icons.star_outlined,
                  color: Color(0xffaf4e42),
                  size: 30,
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              const Text(
                "4(0)",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
              const Spacer(),
              Stack(
                children: [
                  Container(
                      margin: const EdgeInsets.only(right: 20),
                      height: 50,
                      width: 120,
                      decoration: const BoxDecoration(
                          color: Color(0XFFfe9166),
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          )),
                      child: Container(
                        alignment: Alignment.center,
                        child: const Text(
                          "1",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                          ),
                        ),
                      )),
                  const Positioned(
                    top: 5,
                    left: 5,
                    child: CircleAvatar(
                      backgroundColor: Color(0xffffebd2),
                      child: Icon(
                        Icons.remove,
                        color: Color(0xffa45247),
                      ),
                    ),
                  ),
                  const Positioned(
                    top: 5,
                    right: 25,
                    child: CircleAvatar(
                      backgroundColor: Color(0xffffebd2),
                      child: Icon(
                        Icons.add,
                        color: Color(0xffa45247),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: const EdgeInsets.only(left: 25),
            child: const Text(
              "Description",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Color(0xffa45043)),
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: const EdgeInsets.only(left: 25),
            child: const Text(
              "Sautéed mushroom, cheddar cheese, and creamy mayonnaise spread on top of our pure beef burger patty.",
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.only(left: 25),
                child: const Text(
                  "EGP 150.0",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              const Spacer(),
              Container(
                height: 50,
                width: 150,
                padding: const EdgeInsets.only(right: 20),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        elevation: 0, backgroundColor: const Color(0xfffd9267)),
                    onPressed: () {},
                    child: const Text(
                      "ADD TO CART",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    )),
              ),
            ],
          ),
          const SizedBox(height: 10),
          const Divider(
            endIndent: 40,
            indent: 40,
            height: 10,
            thickness: 2,
            color: Color(0xffe5a07d),
          ),
          const SizedBox(height: 10),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 25, right: 25),
                height: 100,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color(0xfffbd6a9),
                ),
              ),
              const Positioned(
                left: 50,
                top: 20,
                child: Text(
                  "Review",
                  style: TextStyle(
                      color: Color(0xffab533d),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const Positioned(
                left: 50,
                top: 50,
                child: Text(
                  "Send Your feedback Now",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),
              const Positioned(
                  right: 50,
                  top: 25,
                  child: Icon(
                    Icons.keyboard_arrow_down,
                    color: Color(0xfff2936b),
                    size: 30,
                  ))
            ],
          )
        ],
      ),
    );
  }
}
