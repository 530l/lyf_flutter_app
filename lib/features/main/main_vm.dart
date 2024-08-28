import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'main_vm.g.dart';

@riverpod
class MainVM extends _$MainVM {
  late PageController mainPageController;

  /*
   @override
     XXXX build() {
      // ✅ 应该这样做
     state = AsyncValue.data(42);
  }
 */

  @override
  int build() {
    mainPageController = PageController(initialPage: 0);
    // 注册资源释放的回调
    ref.onDispose(() {
      mainPageController.dispose();
    });

    return 0; // 初始化 tabIndex 为 0
  }

  void setTabIndex(int index) {
    state = index;
    mainPageController.jumpToPage(index); // 跳转到对应页面
  }

  void onPageChanged(int index) {
    state = index; // 更新 tabIndex
  }
}
