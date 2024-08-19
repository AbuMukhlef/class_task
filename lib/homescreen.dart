import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Stack(
              children: [
                CircleAvatar(
                  radius: 110,
                  backgroundColor: Color.fromRGBO(143, 255, 215, 0.5),
                ),
                Positioned(
                  bottom: 10,
                  right: 7,
                  left: 10,
                  child: CircleAvatar(
                    radius: 100,
                    backgroundColor: Colors.white,
                    child: Icon(Icons.person, size: 200),
                  ),
                ),
              ],
            ),
            ElevatedButton(onPressed: () {}, child: const Text('Home')),
            ElevatedButton(onPressed: () {}, child: const Text('Settings')),
            ElevatedButton(onPressed: () {}, child: const Text('Profile')),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Row(
              children: [
                Stack(
                  children: [
                    Positioned(
                      top: 50,
                      bottom: 10,
                      right: 7,
                      left: -150,
                      child: CircleAvatar(
                        radius: 100,
                        backgroundColor: Color.fromRGBO(143, 255, 215, 0.5),
                      ),
                    ),
                    CircleAvatar(
                      radius: 110,
                      backgroundColor: Color.fromRGBO(143, 255, 215, 0.5),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 150),
            const Text('Gets things with TODs',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const SizedBox(height: 20),
            const SizedBox(
              width: 203,
              height: 100,
              child: Flexible(
                  child: Text(
                      'Lorem ipsum dolor sit amet consectetur. Eget sit nec et euismod. Consequat urna quam felis interdum quisque. Malesuada adipiscing tristique ut eget sed.')),
            ),
            const SizedBox(height: 100),
            SizedBox(
              width: 200,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromRGBO(80, 194, 201, 1),
                  ),
                  onPressed: () {},
                  child: const Text('Get Started')),
            ),
          ],
        ),
      ),
    );
  }
}
