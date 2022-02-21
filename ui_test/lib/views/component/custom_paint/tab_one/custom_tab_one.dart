import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ui_test/views/component/custom_paint/tab_one/custom_draw_tab_one.dart';

class CustomTabOne extends StatelessWidget {
  const CustomTabOne({Key? key, this.child}) : super(key: key);

  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: CustomDrawTabOne(),
      child: SizedBox(
        width: 177.w,
        height: 45.h,
        child: Align(
          alignment: Alignment.center,
          child: child,
        ),
      ),
    );
  }
}
