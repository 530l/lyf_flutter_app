import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../model/article_entity.dart';
import 'api_service.dart';

part 'api_provider.g.dart';

@riverpod
ApiService apiService(ApiServiceRef ref) {
  final dio = Dio();
  Map<String, RequestOptions> requestOptionsList = {};
  Map<String, RequestOptions> handlers = {};
  dio.options = BaseOptions(
    connectTimeout: const Duration(seconds: 5),
    receiveTimeout: const Duration(seconds: 3),
  );
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
  ArticleEntity? articleEntity;

  @override
  Future<ArticleEntity?> build() async {
    return articleEntity;
  }

  //  @GET("/article/list/{page}/json")
  //   Future<ArticleEntity> getArticle(@Path("page") int page);
  // 通过async 关键字来异步获取数据,await 关键字来等待异步操作的结果,就可以获取到包裹的实体ArticleEntity

  // 加载更多数据
  void loadMore() async {
    _currentPage++;
    // 读取 API 服务
    final api = ref.watch(apiServiceProvider);
    // 获取新一页的数据
    articleEntity = await api.getArticle(_currentPage);
    state = AsyncData(articleEntity);
  }

  //AsyncData 这个更新不会执行2次build invalidateSelf 这个会执行2次build
  //ref.invalidateSelf() 的机制：
  // 当你调用 ref.invalidateSelf() 时，它会使当前 Provider 的状态失效，强制重新构建。
  // 这个过程包括了状态的清理和重新初始化，所以会触发 build 方法至少两次：一次是状态被清理时，一次是状态重新构建时。

  //AsyncData 的行为：
  // AsyncData 直接更新状态，所以通常只会触发一次 build，对应 state 的更新。
  // 因为没有使 Provider 失效（invalidate），所以只会触发一次重新构建。

  // 刷新数据
  void refresh() async {
    _currentPage = 1; // 重置为第一页
    final api = ref.watch(apiServiceProvider);
    articleEntity = await api.getArticle(_currentPage);
    state = AsyncData(articleEntity);
  }
}
