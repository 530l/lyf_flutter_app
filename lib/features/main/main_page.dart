import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lyf_flutter_app/features/main/widget/index_bottom_bar_widget.dart';
import 'package:lyf_flutter_app/features/main/widget/index_container_widget.dart';

class MainPage extends ConsumerWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // final double statusBarHeight = MediaQuery.of(context).padding.top;// 获取状态栏的高度
    // return PopScope(
    //     canPop: false,
    //     child: Scaffold(
    //         //如果去掉状态栏，内容会顶上状态栏。所以需要加padding
    //         // appBar: AppBar(title: const Text("lyf ♂ Android")),
    //         body: Padding(
    //       padding: EdgeInsets.only(top: statusBarHeight),
    //       child: const Column(
    //         children: [
    //           IndexContainerWidget(),
    //           IndexBottomBarWidget(),
    //         ],
    //       ),
    //     )));
    //可选方案
    return const PopScope(
        canPop: false,
        child: Scaffold(
            body: SafeArea(
          child: Column(
            children: [
              IndexContainerWidget(),
              IndexBottomBarWidget(),
            ],
          ),
        )));
  }
}
