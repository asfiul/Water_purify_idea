import 'package:flutter/material.dart';
import 'package:water_purify/screens/five.dart';
import 'package:water_purify/screens/four.dart';
import 'package:water_purify/screens/one.dart';
import 'package:water_purify/screens/six.dart';
import 'package:water_purify/screens/three.dart';
import 'package:water_purify/screens/two.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text("পানি বিশুদ্ধকরণ পদ্ধতি"),
        centerTitle: true,
        backgroundColor: Colors.transparent,
      ),
      // drawer: Drawer(
      //   elevation: 4,
      //   child: ListView(
      //     children: [
      //       // ListTile(
      //       // title: Text("Share"),
      //       //leading: Icon(Icons.share),
      //       //),
      //       ListTile(
      //         title: Text("About App"),
      //         leading: Icon(Icons.app_settings_alt_outlined),
      //       ),
      //       ListTile(
      //         title: Text("Contact App Developer"),
      //         leading: Icon(Icons.contact_mail),
      //       ),
      //     ],
      //   ),
      // ),
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        children: [
          Expanded(
            child: Card(
                elevation: 50,
                margin: EdgeInsets.all(15),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => WaterBoil()));
                  },
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset('images/one.jpg')),
                )),
          ),
          Expanded(
            child: Card(
                elevation: 50,
                margin: EdgeInsets.all(15),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                //child: Expanded(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Filter()));
                  },
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset('images/two.jpg')),
                )),
          ),
          Expanded(
            child: Card(
                elevation: 50,
                margin: EdgeInsets.all(15),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SunPower()));
                  },
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset('images/three.jpg')),
                )),
          ),
          Expanded(
            child: Card(
                elevation: 50,
                margin: EdgeInsets.all(15),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                //child: Expanded(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Fitkiri()));
                  },
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset('images/four.jpg')),
                )),
          ),
          Expanded(
            child: Card(
                elevation: 50,
                margin: EdgeInsets.all(15),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ClorinTablet()));
                  },
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset('images/five.jpg')),
                )),
          ),
          Expanded(
            child: Card(
                elevation: 50,
                margin: EdgeInsets.all(15),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                //child: Expanded(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Ayodin()));
                  },
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset('images/six.jpg')),
                )),
          ),
        ],
      ),
    );
  }
}
