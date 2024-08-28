import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'article_entity.freezed.dart';
part 'article_entity.g.dart';

@freezed
class ArticleEntity with _$ArticleEntity {
  const factory ArticleEntity({
    @JsonKey(name: 'data') Data? data,
    @JsonKey(name: 'errorCode') int? errorCode,
    @JsonKey(name: 'errorMsg') String? errorMsg,
  }) = _ArticleEntity;

  factory ArticleEntity.fromJson(Map<String, Object?> json) =>
      _$ArticleEntityFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    @JsonKey(name: 'curPage') int? curPage,
    @JsonKey(name: 'datas') List<Datas>? datas,
    @JsonKey(name: 'offset') int? offset,
    @JsonKey(name: 'over') bool? over,
    @JsonKey(name: 'pageCount') int? pageCount,
    @JsonKey(name: 'size') int? size,
    @JsonKey(name: 'total') int? total,
  }) = _Data;

  factory Data.fromJson(Map<String, Object?> json) => _$DataFromJson(json);
}

@freezed
class Datas with _$Datas {
  const factory Datas({
    @JsonKey(name: 'adminAdd') bool? adminAdd,
    @JsonKey(name: 'apkLink') String? apkLink,
    @JsonKey(name: 'audit') int? audit,
    @JsonKey(name: 'author') String? author,
    @JsonKey(name: 'canEdit') bool? canEdit,
    @JsonKey(name: 'chapterId') int? chapterId,
    @JsonKey(name: 'chapterName') String? chapterName,
    @JsonKey(name: 'collect') bool? collect,
    @JsonKey(name: 'courseId') int? courseId,
    @JsonKey(name: 'desc') String? desc,
    @JsonKey(name: 'descMd') String? descMd,
    @JsonKey(name: 'envelopePic') String? envelopePic,
    @JsonKey(name: 'fresh') bool? fresh,
    @JsonKey(name: 'host') String? host,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'isAdminAdd') bool? isAdminAdd,
    @JsonKey(name: 'link') String? link,
    @JsonKey(name: 'niceDate') String? niceDate,
    @JsonKey(name: 'niceShareDate') String? niceShareDate,
    @JsonKey(name: 'origin') String? origin,
    @JsonKey(name: 'prefix') String? prefix,
    @JsonKey(name: 'projectLink') String? projectLink,
    @JsonKey(name: 'publishTime') int? publishTime,
    @JsonKey(name: 'realSuperChapterId') int? realSuperChapterId,
    @JsonKey(name: 'selfVisible') int? selfVisible,
    @JsonKey(name: 'shareDate') int? shareDate,
    @JsonKey(name: 'shareUser') String? shareUser,
    @JsonKey(name: 'superChapterId') int? superChapterId,
    @JsonKey(name: 'superChapterName') String? superChapterName,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'type') int? type,
    @JsonKey(name: 'userId') int? userId,
    @JsonKey(name: 'visible') int? visible,
    @JsonKey(name: 'zan') int? zan,
  }) = _Datas;

  factory Datas.fromJson(Map<String, Object?> json) => _$DatasFromJson(json);
}
