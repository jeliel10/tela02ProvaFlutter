import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 15),
              child: Row(
                children: [
                  Icon(Icons.menu),
                  Container(width: 80),
                  CircleAvatar(
                    backgroundColor: Colors.redAccent,
                    radius: 13,
                  ),
                  Container(width: 1000),
                  Text(
                    'California',
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                  Icon(Icons.expand_more),
                  Container(width: 80),
                  Icon(Icons.search),
                ],
              ),
            ),
            Row(
              children: [
                Icon(Icons.chevron_left),
                Container(width: 40),
                Text(
                  'Back',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
                Container(width: 500),
                Text(
                  'Professional events',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ],
            ),
            Container(height: 20),
            Container(
              width: 1300,
              height: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40), color: Colors.pink),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          '.market meetup',
                          style: TextStyle(fontSize: 30, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          'Meetup for marketing specialist´s',
                          style: TextStyle(fontSize: 15, color: Colors.white70),
                        ),
                      ],
                    ),
                  ),
                  Container(height: 50),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Row(
                      children: [
                        Text(
                          'Data',
                          style: TextStyle(fontSize: 12, color: Colors.white70),
                        ),
                        Container(width: 20),
                        Text(
                          '23.09.19 7PM',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Row(
                      children: [
                        Text(
                          'Location',
                          style: TextStyle(fontSize: 12, color: Colors.white70),
                        ),
                        Container(width: 20),
                        Text(
                          'FreeckySpace, CA',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        Container(width: 1000),
                        Text(
                          'FREE',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(height: 20),
            Container(
              width: 1300,
              height: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.indigo.shade900),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          'Design Talk',
                          style: TextStyle(fontSize: 30, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          'Seminar for designers',
                          style: TextStyle(fontSize: 15, color: Colors.white70),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Row(
                      children: [
                        Text(
                          'and design leads',
                          style: TextStyle(fontSize: 15, color: Colors.white70),
                        ),
                      ],
                    ),
                  ),
                  Container(height: 40),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Row(
                      children: [
                        Text(
                          'Data',
                          style: TextStyle(fontSize: 12, color: Colors.white70),
                        ),
                        Container(width: 20),
                        Text(
                          '20.09.19 7PM',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Row(
                      children: [
                        Text(
                          'Location',
                          style: TextStyle(fontSize: 12, color: Colors.white70),
                        ),
                        Container(width: 20),
                        Text(
                          'FreeckySpace, CA',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        Container(width: 1000),
                        Text(
                          '\$ 15',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(height: 20),
            Container(
              width: 1300,
              height: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.blueAccent),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      'Design Highway',
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
