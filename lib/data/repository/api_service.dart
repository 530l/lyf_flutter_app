import 'dart:ffi';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../model/article_entity.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: "https://www.wanandroid.com")
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET("/article/list/{page}/json")
  Future<ArticleEntity> getArticle(@Path("page") int page);
}
