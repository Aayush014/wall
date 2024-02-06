import 'package:flutter/material.dart';

class WallScreen extends StatelessWidget {
  const WallScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          "THE WALL",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const SizedBox(
            height: 5,
          ),
          Row(
            children: [
              bigBrick(),
              smallBrick(),
              bigBrick(),
            ],
          ),
          const SizedBox(
            height: 0.01,
          ),
          Row(
            children: [
              smallBrick(),
              bigBrick(),
              smallBrick(),
            ],
          ),
          const SizedBox(
            height: 0.01,
          ),
          Row(
            children: [
              bigBrick(),
              smallBrick(),
              bigBrick(),
            ],
          ),
          const SizedBox(
            height: 0.01,
          ),
          Row(
            children: [
              smallBrick(),
              bigBrick(),
              smallBrick(),
            ],
          ),
          const SizedBox(
            height: 0.01,
          ),
          Row(
            children: [
              bigBrick(),
              smallBrick(),
              bigBrick(),
            ],
          ),
          const SizedBox(
            height: 0.01,
          ),
          Row(
            children: [
              smallBrick(),
              bigBrick(),
              smallBrick(),
            ],
          ),
          const SizedBox(
            height: 0.01,
          ),
          Row(
            children: [
              bigBrick(),
              smallBrick(),
              bigBrick(),
            ],
          ),
          const SizedBox(
            height: 0.01,
          ),
          Row(
            children: [
              smallBrick(),
              bigBrick(),
              smallBrick(),
            ],
          ),
          const SizedBox(
            height: 0.01,
          ),
          Row(
            children: [
              bigBrick(),
              smallBrick(),
              bigBrick(),
            ],
          ),
          const SizedBox(
            height: 0.01,
          ),
          Row(
            children: [
              smallBrick(),
              bigBrick(),
              smallBrick(),
            ],
          ),
          const SizedBox(
            height: 0.01,
          ),
        ],
      ),
    );
  }
}

Widget bigBrick() {
  return Expanded(
    child: Container(
      margin:  const EdgeInsets.only(right: 5,left: 5),
      height: 65,
      width: 153,
      decoration: BoxDecoration(color: Colors.brown.shade700),
    ),
  );
}

Widget smallBrick() {
  return Container(
    margin:  const EdgeInsets.only(right: 5,left: 5),
    height: 65,
    width: 85,
    decoration: BoxDecoration(color: Colors.brown.shade700),
  );
}
