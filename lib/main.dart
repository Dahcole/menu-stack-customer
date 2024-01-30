import 'package:flutter/material.dart';


void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.fromLTRB(20.0, 250.0, 0.0, 0.0),
            color: Colors.grey[400],
            child: const Text(
              '9x6',
              style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Lato',
                fontWeight: FontWeight.bold,

              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
            child: const Text(
              'Double',
              style: TextStyle(
                fontSize: 75.0,
                fontFamily: 'Lato',
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
          child: SizedBox(
            width: 300,
            height: 80,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50.0),
                  side: const BorderSide(
                      color: Colors.black,
                      width: 1,
                      style: BorderStyle.solid
                  ),
                ),
                backgroundColor: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SecondRoute()),
                );
              },
              child: const Text(
                'Welcome',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16.0,
                  fontFamily: 'Roboto',
                ),
              ),
            ),
          ),
          ),
        ],
      ),
    );
  }
}

class SecondRoute extends StatelessWidget {
  const SecondRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            height: 270,
            margin: const EdgeInsets.fromLTRB(0.0, 100.0, 0.0, 0.0),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/image.png"),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.fromLTRB(0.0, 0.0, 80.0, 0.0),
            child: const Text(
              'Select a Restaurant.',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'Lato',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.fromLTRB(50.0, 0.0, 0.0, 200.0),
            child: const Text(
              'Praesent luctus accumsan malesuada. spendisse rutrum pretium consequat.\n'
                  'Pellentesque accumsan euismod tortor aliquam facilisis. In facilisis lacus leo, sit amet laoreet lectus facilisis quis.\n'
                  'Sed tristique dictum mi, sit amet dignissim erat malesuada et.',
              style: TextStyle(
                fontSize: 13,
                fontFamily: 'Roboto',
              ),
            ),
          ),
          SizedBox(
            width: 300,
            height: 50,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(60.0),
                ),
                backgroundColor: Colors.yellow[700],
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ThirdRoute()),
                );
              },
              child: const Text(
                'CREATE ACCOUNT',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15.0,
                  fontFamily: 'Lato',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ThirdRoute extends StatelessWidget {
  const ThirdRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            height: 270,
            margin: const EdgeInsets.fromLTRB(0.0, 100.0, 0.0, 0.0),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/image.png"),

              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.fromLTRB(0.0, 0.0, 100.0, 0.0),
            child: const Text(
              'Choose Your Food',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'Lato',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.fromLTRB(50.0, 0.0, 0.0, 200.0),
            child: const Text(
              'Praesent luctus accumsan malesuada. spendisse rutrum pretium consequat.\n'
                  'Pellentesque accumsan euismod tortor aliquam facilisis. In facilisis lacus leo, sit amet laoreet lectus facilisis quis.\n'
                  'Sed tristique dictum mi, sit amet dignissim erat malesuada et.',
              style: TextStyle(
                fontSize: 13,
                fontFamily: 'Roboto',
              ),
            ),
          ),
          SizedBox(
            width: 300,
            height: 50,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(60.0),
                ),
                backgroundColor: Colors.yellow[700],
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const FourthRoute()),
                );
              },
              child: const Text(
                'CREATE ACCOUNT',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15.0,
                  fontFamily: 'Lato',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class FourthRoute extends StatelessWidget {
  const FourthRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            height: 270,
            margin: const EdgeInsets.fromLTRB(0.0, 100.0, 0.0, 0.0),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/image.png"),

              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.fromLTRB(0.0, 0.0, 120.0, 0.0),
            child: const Text(
              'Secure Payment',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'Lato',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.fromLTRB(50.0, 0.0, 0.0, 200.0),
            child: const Text(
              'Praesent luctus accumsan malesuada. spendisse rutrum pretium consequat.\n'
                  'Pellentesque accumsan euismod tortor aliquam facilisis. In facilisis lacus leo, sit amet laoreet lectus facilisis quis.\n'
                  'Sed tristique dictum mi, sit amet dignissim erat malesuada et.',
              style: TextStyle(
                fontSize: 13,
                fontFamily: 'Roboto',
              ),
            ),
          ),
          SizedBox(
            width: 300,
            height: 50,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(60.0),
                ),
                backgroundColor: Colors.yellow[700],
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const FifthRoute()),
                );
              },
              child: const Text(
                'CREATE ACCOUNT',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15.0,
                  fontFamily: 'Lato',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class FifthRoute extends StatelessWidget {
  const FifthRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            height: 270,
            margin: const EdgeInsets.fromLTRB(0.0, 100.0, 0.0, 0.0),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/image.png"),

              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.fromLTRB(0.0, 0.0, 85.0, 0.0),
            child: const Text(
              'Deliver to Your Door',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'Lato',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.fromLTRB(50.0, 0.0, 0.0, 200.0),
            child: const Text(
              'Praesent luctus accumsan malesuada. spendisse rutrum pretium consequat.\n'
                  'Pellentesque accumsan euismod tortor aliquam facilisis. In facilisis lacus leo, sit amet laoreet lectus facilisis quis.\n'
                  'Sed tristique dictum mi, sit amet dignissim erat malesuada et.',
              style: TextStyle(
                fontSize: 13,
                fontFamily: 'Roboto',
              ),
            ),
          ),
          SizedBox(
            width: 300,
            height: 50,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(60.0),
                ),
                backgroundColor: Colors.yellow[700],
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SixthRoute()),
                );
              },
              child: const Text(
                'CREATE ACCOUNT',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15.0,
                  fontFamily: 'Lato',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class SixthRoute extends StatelessWidget {
  const SixthRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            height: 270,
            margin: const EdgeInsets.fromLTRB(0.0, 100.0, 0.0, 0.0),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/image.png"),

              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.fromLTRB(0.0, 0.0, 110.0, 0.0),
            child: const Text(
              'Get 24/7 Support',
              style: TextStyle(
                fontSize: 23,
                fontFamily: 'Lato',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.fromLTRB(50.0, 0.0, 0.0, 200.0),
            child: const Text(
              'Praesent luctus accumsan malesuada. spendisse rutrum pretium consequat.\n'
                  'Pellentesque accumsan euismod tortor aliquam facilisis. In facilisis lacus leo, sit amet laoreet lectus facilisis quis.\n'
                  'Sed tristique dictum mi, sit amet dignissim erat malesuada et.',
              style: TextStyle(
                fontSize: 14,
                fontFamily: 'Roboto',
              ),
            ),
          ),
          SizedBox(
            width: 300,
            height: 50,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(60.0),
                ),
                backgroundColor: Colors.yellow[700],
              ),
              onPressed: () {  },
              child: const Text(
                'CREATE ACCOUNT',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16.0,
                  fontFamily: 'Lato',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}