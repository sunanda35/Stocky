import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import '../widgets/recent_stock_view.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 100.w,
                height: 60,
                padding: const EdgeInsets.only(left: 15, right: 15),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Good Morning',
                              style: TextStyle(
                                  fontSize: 14, color: Colors.black38),
                            ),
                            Text(
                              'Hi, Sunanda',
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            )
                          ]),
                      IconButton(
                        onPressed: () => {},
                        icon: const Icon(Icons.search),
                        color: Colors.black54,
                      )
                    ]),
              ),
              Container(
                margin: EdgeInsets.only(
                    top: 2.h, bottom: 1.h, left: 5.w, right: 5.w),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text(
                        'My Portfolio',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w500),
                      ),
                      GestureDetector(
                        child: const Text('See all'),
                      )
                    ]),
              ),
              Container(
                // margin: const EdgeInsets.only(left: 12, right: 20),
                height: 200.0,
                child: ListView(
                  // This next line does the trick.
                  scrollDirection: Axis.horizontal,
                  children: const <Widget>[
                    recent_stock_view(),
                    recent_stock_view(),
                    recent_stock_view(),
                    recent_stock_view(),
                  ],
                ),
              ),
            ]),
      ),
    ));
  }
}
