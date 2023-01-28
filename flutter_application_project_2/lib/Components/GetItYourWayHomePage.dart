import 'package:flutter/material.dart';

class GetItYourWayHomePage extends StatelessWidget {
  const GetItYourWayHomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          Row(
            children: const [
              Text(
                'Get it your way',
                style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo, fontSize: 30),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'images/P18.png',
                          width: 60,
                        ),
                        const Text(
                          'Pickup',
                          style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const SizedBox(width: 100, child: Text('In as little as 30 minutes')),
                        const SizedBox(
                          height: 10,
                        ),
                        const SizedBox(width: 100, child: Text('Free with \$10 minimum order')),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'images/P19.png',
                          width: 60,
                        ),
                        const Text(
                          'Delivery',
                          style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const SizedBox(width: 100, child: Text('In as little as 1 hour')),
                        const SizedBox(
                          height: 10,
                        ),
                        const SizedBox(width: 100, child: Text('Free with \$35+ order')),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(27.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'images/P20.png',
                          width: 60,
                        ),
                        const Text(
                          'Shipping',
                          style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const SizedBox(width: 100, child: Text('In 2-4 days')),
                        const SizedBox(
                          height: 10,
                        ),
                        const SizedBox(width: 100, child: Text('Free with \$35+ order')),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
