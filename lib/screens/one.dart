import 'package:flutter/material.dart';

class WaterBoil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text("পানি ফুটিয়ে বিশুদ্ধকরণ"),
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
              background: Image.asset('images/one.jpg'),
            ),
          ),
        ],
        body: Container(
          padding: EdgeInsets.all(15),
          child: ListView(
            children: [
              Expanded(
                child: Text(
                  " পানি বিশুদ্ধ করার সবচেয়ে পুরানো ও কার্যকর পদ্ধতির একটি হল সেটা ফুটিয়ে নেয়া ।"
                  " বিশ্ব স্বাস্থ্য সংস্থার তথ্যানুযায়ী, পানি ৬০ ডিগ্রি সেলসিয়াস বা তার চেয়ে বেশি তাপমাত্রায় ৫ থেকে ২৫ মিনিট ধরে ফোটানো হলে এরমধ্যে থাকা জীবাণু, লার্ভাসহ সবই ধ্বংস হয়ে যায়। "
                  " পানি সংরক্ষণের ক্ষেত্রে প্লাস্টিকের পাত্রের পরিবর্তে কাচ অথবা স্টিলের পাত্র ব্যাবহার করা উত্তম ।"
                  "সেদ্ধ করা পানি বেশিদিন রেখে দিলে তাতে আবারও জীবাণুর আক্রমণের আশঙ্কা থাকে, সে ক্ষেতে সিদ্ধ পানি দুই দিনের বেশি হলে পান না করা উত্তম ।",
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

// CustomScrollView(
//         slivers: [
//           SliverAppBar(
//             backgroundColor: Colors.white,
//             expandedHeight: 200,
//             floating: true,
//             pinned: true,
//             flexibleSpace: FlexibleSpaceBar(
//               background: Image.asset('images/one.jpg'),
//             ),
//           )
//         ],
//       ),
