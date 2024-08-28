import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../model/article_entity.dart';
import 'api_service.dart';

part 'api_provider.g.dart';

// 提供 Dio 实例
final dioProvider = Provider<Dio>((ref) {
  final dio = Dio();
  dio.options = BaseOptions(
    connectTimeout: const Duration(seconds: 5),
    receiveTimeout: const Duration(seconds: 3),
  );
  return dio;
});

@riverpod
ApiService apiService(ApiServiceRef ref) {
  final dio = ref.watch(dioProvider); // 假设你有一个 dioProvider
  return ApiService(dio);
}

@riverpod
Future<ArticleEntity> article(ArticleRef ref) {
  final api = ref.watch(apiServiceProvider);
  return api.getArticle(0);
}

@riverpod
class ArticleRepository extends _$ArticleRepository {
  int _currentPage = 1; // 当前页码

  @override
  Future<ArticleEntity?> build() async {
    return await getArticle(_currentPage);
  }

  Future<ArticleEntity> getArticle(int page) async {
    final api = ref.watch(apiServiceProvider);
    return api.getArticle(page);
  }

  void loadMore() {
    _currentPage++;
    ref.invalidateSelf(); // 使 Provider 重新构建并加载新数据
  }

  void refresh() {
    _currentPage = 1; // 重置为第一页
    ref.invalidateSelf(); // 使 Provider 重新构建并加载新数据
  }
}
