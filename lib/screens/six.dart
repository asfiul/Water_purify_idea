import 'package:flutter/material.dart';

class Ayodin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text("আয়োডিন"),
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
              background: Image.asset('images/six.jpg'),
            ),
          ),
        ],
        body: Container(
          padding: EdgeInsets.all(15),
          child: ListView(
            children: [
              Expanded(
                child: Text(
                  "এক লিটার পানিতে দুই শতাংশ আয়োডিনের দ্রবণ মিশিয়ে কিছুক্ষণ ঢেকে রাখলেই পানি বিশুদ্ধ হয়ে যায়। তবে এর জন্য অভিজ্ঞ ব্যাক্তিদের পরামর্শ নেওয়া উত্তম । "
                  "লবণে আয়োডিন থাকে তাই লবণ এর মাধ্যমে এই কাজ করা যেতে পারে সে ক্ষেতে লবণ এ আয়োডিন এর পরিমাণ দেখে নেওয়া বাহুল্য।",
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
