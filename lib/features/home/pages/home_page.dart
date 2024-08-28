import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import '../../../data/repository/api_provider.dart';

class HomePage extends ConsumerWidget {
  // final int page;

  //如果你计划让 page 可变并且以后可能会使用下拉加载更多，那么 StatelessWidget 可能不适合这种需求。
  //你应该考虑使用 StatefulWidget，这样你可以在状态中管理 page 变量的变化。
  final int? page; // 将 page 改为可选类型 int?

  // const HomePage({super.key, required this.page});

  HomePage({super.key, this.page = 0}); // 为 page 提供一个默认值 0

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final articleAsyncValue = ref.watch(articleProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: articleAsyncValue.when(
        data: (articles) {
          return ListView.builder(
            itemCount: articles.data?.datas?.length,
            itemBuilder: (context, index) {
              final item = articles.data?.datas?[index];
              return ListTile(
                title: Text(item?.title ?? 'No Title'),
                subtitle: Text(item?.author ?? 'Unknown Author'),
              );
            },
          );
        },
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error, stack) => Center(child: Text('Error: $error')),
      ),
    );
  }
}
