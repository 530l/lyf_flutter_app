import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'browser_page.g.dart';

@riverpod
class BrowserNotifier extends _$BrowserNotifier {
  bool isLoading = true;

  @override
  bool build() {
    return isLoading; // 初始状态为 true
  }

  void setLoading(bool value) {
    isLoading = value;
    state = isLoading; // 更新状态
  }
}

class BrowserPage extends ConsumerWidget {
  const BrowserPage({super.key, required this.url});

  final String url;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isLoading = ref.watch(browserNotifierProvider); // 监听状态
    return Stack(
      children: [
        InAppWebView(
          initialUrlRequest: URLRequest(url: WebUri(url)),
          onLoadStart: (InAppWebViewController controller, Uri? url) {
            // 开始加载
            ref.read(browserNotifierProvider.notifier).setLoading(true);
          },
          onLoadStop: (InAppWebViewController controller, Uri? url) {
            // 停止加载
            ref.read(browserNotifierProvider.notifier).setLoading(false);
          },
        ),
        // 显示加载进度条
        if (isLoading) const Center(child: CircularProgressIndicator()),
      ],
    );
  }
}
