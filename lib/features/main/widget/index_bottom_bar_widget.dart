import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../main_vm.dart';

class IndexBottomBarWidget extends ConsumerWidget {
  const IndexBottomBarWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final mainVM = ref.watch(mainVMProvider.notifier); // 获取 Notifier，用于更新状态
    final tabIndex = ref.watch(mainVMProvider); // 监听 tabIndex 的状态变化

    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      onTap: (index) {
        mainVM.setTabIndex(index); // 更新 tabIndex
        mainVM.mainPageController.jumpToPage(index); // 切换页面
      },
      selectedItemColor: Theme.of(context).primaryColor,
      enableFeedback: true,
      elevation: 0,
      unselectedItemColor: Colors.grey,
      showSelectedLabels: true,
      showUnselectedLabels: true,
      currentIndex: tabIndex, // 使用 Riverpod 监听的 tabIndex
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: '首页'),
        BottomNavigationBarItem(icon: Icon(Icons.article), label: '公众号'),
        BottomNavigationBarItem(icon: Icon(Icons.heart_broken), label: '其它'),
      ],
    );
  }
}

