import 'package:cocoicons/cocoicons.dart';
import 'package:flutter/material.dart';
import 'package:heroicons_flutter/heroicons_flutter.dart';
import 'package:hugeicons/hugeicons.dart';
import 'package:marketplace_app/screens/screen2.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  int _currentIndex = 0;
  PageController pageController = PageController();

  Icon _getIcon(int index, IconData activeIcon, IconData inactiveIcon) {
    return Icon(
      _currentIndex == index ? activeIcon : inactiveIcon,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.place_sharp,
                          color: Color(0xff2dc568),
                          size: 30,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Express delivery',
                              style: TextStyle(fontSize: 13),
                            ),
                            Text(
                              'Leipzig Street, 21',
                              style: TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Icon(Icons.notifications_none),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18, right: 18),
                child: TextField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: const Color(0xfff3f3f7),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide.none),
                      hintText: 'Search',
                      prefixIcon: const Icon(Icons.search_off_outlined),
                      suffixIcon: const Icon(Icons.qr_code_scanner_rounded)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18, top: 18),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Screen2()),
                                );
                              },
                              child: Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                ),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.asset(
                                      "assets/Row1.jpeg",
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            const Text(
                              'Home',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 10), // Espace entre les éléments
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.asset(
                                    "assets/Row2.jpeg",
                                    fit: BoxFit.cover,
                                  )),
                            ),
                            const Text(
                              'Clothes',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 10), // Espace entre les éléments
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.asset(
                                    "assets/Row3.jpeg",
                                    fit: BoxFit.cover,
                                  )),
                            ),
                            const Text(
                              'Electronics',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 10), // Espace entre les éléments
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.asset(
                                    "assets/Row4.jpeg",
                                    fit: BoxFit.cover,
                                  )),
                            ),
                            const Text(
                              'Home',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 360,
                decoration: BoxDecoration(
                    color: const Color(0xff011d12),
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.only(top: 25, left: 20, right: 20),
                  child: Center(
                    child: Row(
                      children: [
                        const SizedBox(
                          height: 5,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Down payment 0%',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            Text(
                              'Action form 1 - 30 April',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 13),
                            )
                          ],
                        ),
                        const Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15),
                          child: Container(
                            height: 40,
                            width: 120,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: const Center(
                                child: Text(
                              'LokkeStore',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            )),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    Container(
                      height: 30,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(50)),
                      child: const Center(
                        child: Text(
                          'For you',
                          style: TextStyle(fontSize: 14, color: Colors.white),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 30,
                      width: 150,
                      decoration: BoxDecoration(
                          color: const Color(0xfff3f3f7),
                          borderRadius: BorderRadius.circular(50)),
                      child: const Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.add_circle_rounded,
                              color: Color(0xff2dc568),
                            ),
                            Text(
                              'Prices of the day',
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 39,
                    ),
                    const Row(
                      children: [Text('View all'), Icon(Icons.navigate_next)],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18, right: 18),
                child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              height: 160,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color(0xfff3f3f7),
                              ),
                              child: Center(
                                  child:
                                      Stack(clipBehavior: Clip.none, children: [
                                const Positioned(
                                  bottom: 130,
                                  left: 120,
                                  child: Icon(
                                    Icons.favorite_border_outlined,
                                    size: 25,
                                  ),
                                ),
                                Center(
                                  child: SizedBox(
                                    height: 100,
                                    width: 100,
                                    child: PageView(
                                      controller: pageController,
                                      children: [
                                        Image.asset(
                                          'assets/verre.png',
                                          height: 50,
                                          width: 50,
                                        ),
                                        Image.asset(
                                          'assets/verre2.png',
                                          height: 50,
                                          width: 50,
                                        ),
                                        Image.asset(
                                          'assets/verre3.png',
                                          height: 50,
                                          width: 50,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 140,
                                  left: 120,
                                  child: SmoothPageIndicator(
                                    controller:
                                        pageController, // Le contrôleur de PageView
                                    count: 3, // Nombre total de pages
                                    effect: const ScrollingDotsEffect(
                                      spacing: 1.5,
                                      activeDotColor: Colors
                                          .black, // Couleur du cercle actif
                                      dotColor: Color.fromARGB(255, 179, 179,
                                          179), // Couleur des cercles inactifs
                                      activeDotScale:
                                          1.0, // Taille du cercle actif
                                      dotWidth: 5.0, // Largeur des cercles
                                      dotHeight: 5.0, // Hauteur des cercles
                                    ),
                                  ),
                                ),
                              ]))),
                          const Text('Glass, light blue'),
                          const Text(
                            '4€',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    const Spacer(),
                    Container(
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              height: 160,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color(0xfff3f3f7),
                              ),
                              child: Center(
                                  child:
                                      Stack(clipBehavior: Clip.none, children: [
                                const Positioned(
                                  bottom: 130,
                                  left: 120,
                                  child: Icon(
                                    Icons.favorite_border_outlined,
                                    size: 25,
                                  ),
                                ),
                                Center(
                                  child: SizedBox(
                                    height: 100,
                                    width: 100,
                                    child: PageView(
                                      controller: pageController,
                                      children: [
                                        Image.asset(
                                          'assets/verre.png',
                                          height: 50,
                                          width: 50,
                                        ),
                                        Image.asset(
                                          'assets/verre2.png',
                                          height: 50,
                                          width: 50,
                                        ),
                                        Image.asset(
                                          'assets/verre3.png',
                                          height: 50,
                                          width: 50,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 140,
                                  left: 120,
                                  child: SmoothPageIndicator(
                                    controller:
                                        pageController, // Le contrôleur de PageView
                                    count: 3, // Nombre total de pages
                                    effect: const ScrollingDotsEffect(
                                      spacing: 1.5,
                                      activeDotColor: Colors
                                          .black, // Couleur du cercle actif
                                      dotColor: Color.fromARGB(255, 179, 179,
                                          179), // Couleur des cercles inactifs
                                      activeDotScale:
                                          1.0, // Taille du cercle actif
                                      dotWidth: 5.0, // Largeur des cercles
                                      dotHeight: 5.0, // Hauteur des cercles
                                    ),
                                  ),
                                ),
                              ]))),
                          const Text('Glass, light blue'),
                          const Text(
                            '4€',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
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
