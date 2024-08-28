import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// AutomaticKeepAliveClientMixin 是 Flutter 中的一个 mixin，主要用于保持 StatefulWidget 的状态，
// 即使它被移出视图树也不会丢失状态。这个 mixin 通常用于 PageView、TabBarView
// 或类似的场景，以确保在用户切换页面时，页面的状态得以保留，而不是重新构建和初始化。
//
// AutomaticKeepAliveClientMixin 的作用
// 保持状态: 使用 AutomaticKeepAliveClientMixin 的 widget 可以保持其状态，即使它在视图树中不可见时。
// 这样，在用户切换回该页面时，它会恢复到之前的状态，而不是重新加载和重新初始化。
//
// 避免重新构建: 当使用 PageView 或 TabBarView 时，切换到不同的页面时，
// 页面状态（如表单输入、滚动位置等）可能会丢失。AutomaticKeepAliveClientMixin 确保这些状态在页面切换时不会丢失。
//
// 使用方法
// 继承 AutomaticKeepAliveClientMixin: 使你的 StatefulWidget 继承这个 mixin。
//
// 实现 wantKeepAlive 方法: 这个方法返回 true，表示希望保持 widget 的状态。
//
// 调用 super.build(context): 确保调用 super.build(context) 来确保 AutomaticKeepAliveClientMixin 的行为正常工作。

class KeepAliveWrapper extends ConsumerStatefulWidget {
  final Widget child;

  const KeepAliveWrapper({Key? key, required this.child}) : super(key: key);

  @override
  _KeepAliveWrapperState createState() => _KeepAliveWrapperState();
}

class _KeepAliveWrapperState extends ConsumerState<KeepAliveWrapper> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context); // 确保 “AutomaticKeepAliveClientMixin ”受到尊重
    return widget.child;
  }

  @override
  bool get wantKeepAlive => true; // 不查看时保持状态
}
