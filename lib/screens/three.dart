import 'package:flutter/material.dart';

class SunPower extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //সৌর পদ্ধতি
      appBar: AppBar(
        elevation: 0,
        title: Text("সৌর পদ্ধতি"),
        centerTitle: true,
        backgroundColor: Colors.transparent,
      ),
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          SliverAppBar(
            backgroundColor: Colors.white,
            expandedHeight: 200,
            floating: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset('images/three.jpg'),
            ),
          ),
        ],
        body: Container(
          padding: EdgeInsets.all(15),
          child: ListView(
            children: [
              Expanded(
                child: Text(
                  "যেসব প্রত্যন্ত স্থানে পরিশোধিত পানির অন্য কোনও উপায় নেই সেখানে প্রাথমিক অবস্থায় সৌর পদ্ধতিতে পানি বিশুদ্ধ করা যেতে পারে।"
                  "এ পদ্ধতিতে দুষিত পানিকে জীবাণুমুক্ত করতে কয়েকঘণ্টা তীব্র সূর্যের আলো ও তাপে রেখে দিতে হবে।"
                  "এতে করে পানির সব ব্যাকটেরিয়া নষ্ট হয়ে যায়।",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.justify,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
