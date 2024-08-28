import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../data/repository/api_provider.dart';
import '../../utils/logger_utils.dart';

class WxPage extends ConsumerWidget {
  const WxPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final articleAsyncValue = ref.watch(articleRepositoryProvider);
    LogUtil.i("--------------");
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: articleAsyncValue.when(
        data: (articles) {
          return RefreshIndicator(
            onRefresh: () async {
              ref.read(articleRepositoryProvider.notifier).refresh(); // 刷新数据
            },
            child: ListView.builder(
              itemCount: articles?.data?.datas?.length,
              itemBuilder: (context, index) {
                final item = articles?.data?.datas?[index];
                return ListTile(
                  title: Text(item?.title ?? 'No Title'),
                  subtitle: Text(item?.author ?? 'Unknown Author'),
                );
              },
            ),
          );
        },
        loading: () => const Center(child: CircularProgressIndicator()), // 加载中
        error: (error, stack) => Center(child: Text('Error: $error')), // 错误处理
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          ref.read(articleRepositoryProvider.notifier).loadMore(); // 加载更多数据
        },
        child: const Icon(Icons.more_horiz),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
