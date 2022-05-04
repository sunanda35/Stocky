import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class recent_stock_view extends StatelessWidget {
  const recent_stock_view({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160.0,
      margin: EdgeInsets.only(left: 5.w),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black12, width: 1.0),
          borderRadius: BorderRadius.circular(10.0)),
    );
  }
}
