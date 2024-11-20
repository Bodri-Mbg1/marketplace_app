import 'package:cocoicons/cocoicons.dart';
import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';
import 'package:marketplace_app/screens/screen3.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 18, right: 18),
              child: Row(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Screen3()),
                          );
                        },
                        child: Container(
                          height: 130,
                          width: 170,
                          decoration: BoxDecoration(
                              color: const Color(0xfff3f3f7),
                              borderRadius: BorderRadius.circular(10)),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              const Positioned(
                                left: 10,
                                top: 10,
                                child: Text(
                                  'Textile',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              Positioned(
                                  left: 60,
                                  top: 20,
                                  child: Image.asset(
                                    'assets/coussin.png',
                                    height: 120,
                                    width: 120,
                                  ))
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 130,
                        width: 170,
                        decoration: BoxDecoration(
                            color: const Color(0xfff3f3f7),
                            borderRadius: BorderRadius.circular(10)),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            const Positioned(
                              left: 10,
                              top: 10,
                              child: Text(
                                'Dishes',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            Positioned(
                                left: 80,
                                top: 40,
                                child: Image.asset(
                                  'assets/mug_coffee_PNG16832.png',
                                  height: 80,
                                  width: 80,
                                ))
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18, right: 18),
              child: Row(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 130,
                        width: 170,
                        decoration: BoxDecoration(
                            color: const Color(0xfff3f3f7),
                            borderRadius: BorderRadius.circular(10)),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            const Positioned(
                              left: 10,
                              top: 10,
                              child: Text(
                                'Furniture',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            Positioned(
                                left: 20,
                                top: 15,
                                bottom: 0,
                                child: Image.asset(
                                  'assets/Furniture.png',
                                  height: 190,
                                  width: 190,
                                ))
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 130,
                        width: 170,
                        decoration: BoxDecoration(
                            color: const Color(0xfff3f3f7),
                            borderRadius: BorderRadius.circular(10)),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            const Positioned(
                              left: 10,
                              top: 10,
                              child: Text(
                                'Light',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            Positioned(
                                left: 60,
                                top: 0,
                                child: Image.asset(
                                  'assets/Light.png',
                                  height: 100,
                                  width: 100,
                                ))
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18, right: 18),
              child: Row(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 130,
                        width: 170,
                        decoration: BoxDecoration(
                            color: const Color(0xfff3f3f7),
                            borderRadius: BorderRadius.circular(10)),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            const Positioned(
                              left: 10,
                              top: 10,
                              child: Text(
                                'Decor',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            Positioned(
                                left: 60,
                                top: 20,
                                child: Image.asset(
                                  'assets/Decor.png',
                                  height: 100,
                                  width: 100,
                                ))
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 130,
                        width: 170,
                        decoration: BoxDecoration(
                            color: const Color(0xfff3f3f7),
                            borderRadius: BorderRadius.circular(10)),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            const Positioned(
                              left: 10,
                              top: 10,
                              child: Text(
                                'Plants',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            Positioned(
                                left: 70,
                                top: 20,
                                child: Image.asset(
                                  'assets/Plants.png',
                                  height: 100,
                                  width: 100,
                                ))
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(18.0),
              child: Row(
                children: [
                  Text(
                    'Popular brands',
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Row(
                    children: [
                      Text('View all'),
                      Icon(
                        Icons.navigate_next,
                        size: 30,
                      )
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18, right: 18),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 180,
                      width: 230,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Stack(
                        children: [
                          Opacity(
                            opacity: 0.9,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  "assets/home1.jpg",
                                  fit: BoxFit.cover,
                                )),
                          ),
                          const Center(
                            child: Text(
                              'KOPPARBJÖRK',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 180,
                      width: 230,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Stack(
                        children: [
                          Opacity(
                            opacity: 0.9,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  "assets/home2.jpeg",
                                  fit: BoxFit.cover,
                                )),
                          ),
                          const Center(
                            child: Text(
                              'IVARIABLE',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
        bottomNavigationBar: NavigationBar());
  }

  // ignore: non_constant_identifier_names
  Widget NavigationBar() {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: Colors.white,
      items: [
        BottomNavigationBarItem(
            label: "",
            icon: Icon(
              CocoIconBold.Home,
              color: Colors.black,
            )),
        BottomNavigationBarItem(
            label: '',
            icon: HugeIcon(
                icon: HugeIcons.strokeRoundedWallet02, color: Colors.black)),
        BottomNavigationBarItem(label: '', icon: Icon(Icons.category_outlined)),
        BottomNavigationBarItem(
            label: '', icon: Icon(Icons.my_library_books_outlined)),
        BottomNavigationBarItem(
            label: '', icon: Icon(Icons.person_outline_rounded)),
      ],
    );
  }
}
