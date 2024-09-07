import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lyf_flutter_app/widgets/keep_alive_wrapper.dart';

import '../../browser/browser_page.dart';
import '../../home/pages/home_page.dart';
import '../../wx/wx_page.dart';
import '../main_vm.dart';

class IndexContainerWidget extends ConsumerWidget {
  const IndexContainerWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final mainVM = ref.watch(mainVMProvider.notifier); // 获取 Notifier，用于调用方法
    return Expanded(
        child: PageView(
            physics: const NeverScrollableScrollPhysics(), // 禁止左右滑动
            controller: mainVM.mainPageController,
            onPageChanged: (index) {
              mainVM.onPageChanged(index); // PageView 页面切换时，更新 tabIndex
            },
            children: [
          KeepAliveWrapper(child: HomePage()),
          const KeepAliveWrapper(child: WxPage()),
          const KeepAliveWrapper(
              child: BrowserPage(
            url: "https://wanandroid.com/index",
          )),
        ]));
  }
}
