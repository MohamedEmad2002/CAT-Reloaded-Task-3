import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 229, 224, 224),
        body: SafeArea(
            child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                'Home',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
              CircleAvatar(
                backgroundImage: AssetImage('images/circular_Avatar.jpg'),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      gradient: const LinearGradient(
                          begin: Alignment.bottomLeft,
                          end: Alignment.centerRight,
                          colors: [
                            Colors.black,
                            Color.fromARGB(255, 169, 166, 166),
                          ])),
                  width: 380,
                  margin: const EdgeInsets.only(top: 10),
                  padding: const EdgeInsets.only(
                      left: 10, right: 10, top: 15, bottom: 15),
                  alignment: Alignment.topCenter,
                  child: const Text(
                    'Rate Your Games',
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: const [
                Text(
                  'Recent Games',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Row(
            children: [
              const SizedBox(
                width: 5,
              ),
              Expanded(
                child: Material(
                  shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                      side: const BorderSide(width: 3, color: Colors.black)),
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(19),
                              topRight: Radius.circular(19)),
                          child: Image.asset('images/1.jpg'),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              'Out Last',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )),
                        const SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, bottom: 10),
                          child: Row(
                            children: const [
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 17,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 17,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 17,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 17,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 17,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 2.0),
                                child: Text('5.0'),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 7,
              ),
              Expanded(
                child: Material(
                  shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                      side: const BorderSide(width: 3, color: Colors.black)),
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(19),
                              topRight: Radius.circular(19)),
                          child: Image.asset('images/1.jpg'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        const Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              'Out Last',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, bottom: 10),
                          child: Row(
                            children: const [
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 17,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 17,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 17,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 17,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 17,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text('5.0')
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 7,
              ),
              Expanded(
                child: Material(
                  shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                      side: const BorderSide(width: 3, color: Colors.black)),
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(19),
                              topRight: Radius.circular(19)),
                          child: Image.asset('images/1.jpg'),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              'Out Last',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )),
                        const SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, bottom: 10),
                          child: Row(
                            children: const [
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 17,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 17,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 17,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 17,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 17,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text('5.0')
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 5,
              ),
            ],
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: const EdgeInsets.only(top: 20, left: 10),
            child: const Text(
              'Played This Week',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              const SizedBox(
                width: 5,
              ),
              Expanded(
                flex: 4,
                child: Container(
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(17),
                            topRight: Radius.circular(17)),
                        child: Image.asset('images/elden.jpg'),
                      ),
                      Container(
                          color: Colors.black26,
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.only(left: 5),
                          child: const Text(
                            'Elden Ring',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )),
                      Container(
                          color: Colors.black26,
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.only(left: 5),
                          child: const Text(
                            'Lorem inspm is simply dummy Text of ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          )),
                      Container(
                          width: double.infinity,
                          color: Colors.black26,
                          alignment: Alignment.center,
                          child: const Text('. . . . . .')),
                      Container(
                          decoration: const BoxDecoration(
                              color: Colors.black26,
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(17),
                                  bottomRight: Radius.circular(17))),
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.only(left: 5, bottom: 5),
                          child: const Text(
                            'Played %50',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w600),
                          )),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              Expanded(
                flex: 3,
                child: Container(
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(17),
                            topRight: Radius.circular(17)),
                        child: Image.asset('images/elden.jpg'),
                      ),
                      Container(
                          color: Colors.black26,
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.only(left: 5),
                          child: const Text(
                            'Elden Ring',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )),
                      Container(
                          color: Colors.black26,
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.only(left: 5),
                          child: const Text(
                            'Lorem inspm is simply dummy Text of ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          )),
                      Container(
                          width: double.infinity,
                          color: Colors.black26,
                          alignment: Alignment.center,
                          child: const Text('. . . . . .')),
                      Container(
                          decoration: const BoxDecoration(
                              color: Colors.black26,
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(17),
                                  bottomRight: Radius.circular(17))),
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.only(left: 5, bottom: 5),
                          child: const Text(
                            'Played %50',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w600),
                          )),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              Expanded(
                flex: 2,
                child: Container(
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(17),
                            topRight: Radius.circular(17)),
                        child: Image.asset('images/elden.jpg'),
                      ),
                      Container(
                          color: Colors.black26,
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.only(left: 5),
                          child: const Text(
                            'Elden Ring',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )),
                      Container(
                          color: Colors.black26,
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.only(left: 5),
                          child: const Text(
                            'Lorem inspm is simply dummy Text of ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          )),
                      Container(
                          width: double.infinity,
                          color: Colors.black26,
                          alignment: Alignment.center,
                          child: const Text('. . . . . .')),
                      Container(
                          decoration: const BoxDecoration(
                              color: Colors.black26,
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(17),
                                  bottomRight: Radius.circular(17))),
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.only(left: 5, bottom: 5),
                          child: const Text(
                            'Played %50',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w600),
                          )),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ])));
  }
}
