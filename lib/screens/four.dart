import 'package:flutter/material.dart';

class Fitkiri extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //ফিটকিরি
      appBar: AppBar(
        elevation: 0,
        title: Text("ফিটকিরি"),
        centerTitle: true,
        backgroundColor: Colors.transparent,
      ),
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          SliverAppBar(
            backgroundColor: Colors.white70,
            expandedHeight: 200,
            floating: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset('images/four.jpg'),
            ),
          ),
        ],
        body: Container(
          padding: EdgeInsets.all(15),
          child: ListView(
            children: [
              Expanded(
                child: Text(
                  "পানি ফোটানোর মাধ্যমেই ক্ষতিকর জীবাণু দূর করা সম্ভব হলেও পুরোপুরি আশঙ্কামুক্ত থাকতে ফিল্টারের মাধ্যমে বিশুদ্ধ করা যেতে পারে। "
                  "তাছাড়া যাদের গ্যাসের সংকট রয়েছে তাদের ক্ষেত্রে ফিল্টারে পানি বিশুদ্ধ করাই সবচেয়ে সহজ পদ্ধতি।"
                  "বাজারে বিভিন্ন ধরণের ফিল্টার পাওয়া যায়। যার মধ্যে অনেকগুলো জীবাণুর পাশাপাশি পানির দুর্গন্ধ পুরোপুরি দূর করতে সক্ষম।"
                  "বাজারে মূলত দুই ধরণের ফিল্টার পাওয়া যায়। যার একটি সিরামিক ফিল্টার এবং দ্বিতীয়টি সর্বাধুনিক প্রযুক্তি সম্বলিত রিভার অসমোসিস ফিল্টার।"
                  " বেশিরভাগ মানুষ সিরামিক ফিল্টার ব্যবহার করে থাকে , এটি স্লপ দামে ক্রয় করা যায়।",
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
