import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
        ),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(20),
            ),
            image: DecorationImage(
              image: NetworkImage(
                  "https://www.cjr.org/wp-content/uploads/2016/12/tow-design-hero.jpg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        leading: const Icon(Icons.menu),
        title: const Text("Homepage"),
        actions: [GestureDetector()],
      ),
    );
  }
}
