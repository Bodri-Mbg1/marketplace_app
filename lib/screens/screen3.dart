import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Screen3 extends StatefulWidget {
  const Screen3({super.key});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  PageController pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 400,
              width: 400,
              decoration: BoxDecoration(
                  color: Colors.amber, borderRadius: BorderRadius.circular(20)),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: PageView(
                  controller: pageController,
                  children: [
                    Image.asset(
                      'assets/salon1.jpg',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assets/salon2.jpeg',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assets/salon3.jpeg',
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: SmoothPageIndicator(
                controller: pageController, // Le contrôleur de PageView
                count: 3, // Nombre total de pages
                effect: const ExpandingDotsEffect(
                  spacing: 4.5,
                  expansionFactor: 7.0, // Expansion des cercles actifs
                  activeDotColor: Colors.black, // Couleur du cercle actif
                  dotColor: Color.fromARGB(
                      255, 179, 179, 179), // Couleur des cercles inactifs

                  dotWidth: 7.0, // Largeur des cercles
                  dotHeight: 7.0, // Hauteur des cercles
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'GURLI',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  height: 25,
                  width: 100,
                  decoration: BoxDecoration(
                      color: const Color(0xfff3f3f7),
                      borderRadius: BorderRadius.circular(20)),
                  child: Text('Selection 97%'),
                ),
                Container(
                  height: 25,
                  width: 100,
                  decoration: BoxDecoration(
                      color: const Color(0xfff3f3f7),
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                    'Best product',
                    style: TextStyle(),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
                'A popular solid color cushion cover that can\neasy be combined with other solid or\npatterned cushions... Read more'),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text(
                  '4.9',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  '(332)',
                  style: TextStyle(fontSize: 10),
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  height: 60,
                  width: 170,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      'Buy now',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                Spacer(),
                Container(
                  height: 60,
                  width: 170,
                  decoration: BoxDecoration(
                      color: Color(0xff2dc568),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      'Add to cart',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
