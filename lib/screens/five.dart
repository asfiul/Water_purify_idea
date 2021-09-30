import 'package:flutter/material.dart';

class ClorinTablet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //ক্লোরিন ট্যাবলেট বা ব্লিচিং
      appBar: AppBar(
        elevation: 0,
        title: Text("ফিটকিরি"),
        centerTitle: true,
        backgroundColor: Colors.transparent,
      ),
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          SliverAppBar(
            backgroundColor: Colors.lightBlue,
            expandedHeight: 200,
            floating: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset('images/five.jpg'),
            ),
          ),
        ],
        body: Container(
          padding: EdgeInsets.all(15),
          child: ListView(
            children: [
              Expanded(
                child: Text(
                  "পানির জীবাণু ধ্বংস করতে ক্লোরিন বহুল ব্যবহৃত একটি রাসায়নিক। "
                  "যদি পানি ফোটানো বা ফিল্টার করার ব্যবস্থা না থাকে তাহলে পানি বিশুদ্ধিকরণ ক্লোরিন ট্যাবলেট দিয়ে পানি পরিশোধন করা যেতে পারে।"
                  "সাধারণত দুর্গম কোথাও ভ্রমণে গেলে অথবা দুর্যোগপূর্ণ পরিস্থিতিতে বা জরুরি কোন অবস্থায় ট্যাবলেটের মাধ্যমে পানি শোধন করা যেতে পারে।"
                  " প্রতি তিন-চার লিটার পানিতে একটি ট্যাবলেট বা ১০ লিটার পানিতে ব্লিচিং গুলিয়ে রেখে দিলে বিশুদ্ধ পানি পাওয়া যায়।",
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
