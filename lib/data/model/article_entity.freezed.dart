// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArticleEntity _$ArticleEntityFromJson(Map<String, dynamic> json) {
  return _ArticleEntity.fromJson(json);
}

/// @nodoc
mixin _$ArticleEntity {
  @JsonKey(name: 'data')
  Data? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'errorCode')
  int? get errorCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'errorMsg')
  String? get errorMsg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleEntityCopyWith<ArticleEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleEntityCopyWith<$Res> {
  factory $ArticleEntityCopyWith(
          ArticleEntity value, $Res Function(ArticleEntity) then) =
      _$ArticleEntityCopyWithImpl<$Res, ArticleEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: 'data') Data? data,
      @JsonKey(name: 'errorCode') int? errorCode,
      @JsonKey(name: 'errorMsg') String? errorMsg});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$ArticleEntityCopyWithImpl<$Res, $Val extends ArticleEntity>
    implements $ArticleEntityCopyWith<$Res> {
  _$ArticleEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? errorCode = freezed,
    Object? errorMsg = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int?,
      errorMsg: freezed == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArticleEntityImplCopyWith<$Res>
    implements $ArticleEntityCopyWith<$Res> {
  factory _$$ArticleEntityImplCopyWith(
          _$ArticleEntityImpl value, $Res Function(_$ArticleEntityImpl) then) =
      __$$ArticleEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'data') Data? data,
      @JsonKey(name: 'errorCode') int? errorCode,
      @JsonKey(name: 'errorMsg') String? errorMsg});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$ArticleEntityImplCopyWithImpl<$Res>
    extends _$ArticleEntityCopyWithImpl<$Res, _$ArticleEntityImpl>
    implements _$$ArticleEntityImplCopyWith<$Res> {
  __$$ArticleEntityImplCopyWithImpl(
      _$ArticleEntityImpl _value, $Res Function(_$ArticleEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? errorCode = freezed,
    Object? errorMsg = freezed,
  }) {
    return _then(_$ArticleEntityImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int?,
      errorMsg: freezed == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleEntityImpl
    with DiagnosticableTreeMixin
    implements _ArticleEntity {
  const _$ArticleEntityImpl(
      {@JsonKey(name: 'data') this.data,
      @JsonKey(name: 'errorCode') this.errorCode,
      @JsonKey(name: 'errorMsg') this.errorMsg});

  factory _$ArticleEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleEntityImplFromJson(json);

  @override
  @JsonKey(name: 'data')
  final Data? data;
  @override
  @JsonKey(name: 'errorCode')
  final int? errorCode;
  @override
  @JsonKey(name: 'errorMsg')
  final String? errorMsg;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArticleEntity(data: $data, errorCode: $errorCode, errorMsg: $errorMsg)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ArticleEntity'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('errorMsg', errorMsg));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleEntityImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, errorCode, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleEntityImplCopyWith<_$ArticleEntityImpl> get copyWith =>
      __$$ArticleEntityImplCopyWithImpl<_$ArticleEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleEntityImplToJson(
      this,
    );
  }
}

abstract class _ArticleEntity implements ArticleEntity {
  const factory _ArticleEntity(
      {@JsonKey(name: 'data') final Data? data,
      @JsonKey(name: 'errorCode') final int? errorCode,
      @JsonKey(name: 'errorMsg') final String? errorMsg}) = _$ArticleEntityImpl;

  factory _ArticleEntity.fromJson(Map<String, dynamic> json) =
      _$ArticleEntityImpl.fromJson;

  @override
  @JsonKey(name: 'data')
  Data? get data;
  @override
  @JsonKey(name: 'errorCode')
  int? get errorCode;
  @override
  @JsonKey(name: 'errorMsg')
  String? get errorMsg;
  @override
  @JsonKey(ignore: true)
  _$$ArticleEntityImplCopyWith<_$ArticleEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  @JsonKey(name: 'curPage')
  int? get curPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'datas')
  List<Datas>? get datas => throw _privateConstructorUsedError;
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @JsonKey(name: 'over')
  bool? get over => throw _privateConstructorUsedError;
  @JsonKey(name: 'pageCount')
  int? get pageCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'size')
  int? get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  int? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {@JsonKey(name: 'curPage') int? curPage,
      @JsonKey(name: 'datas') List<Datas>? datas,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'over') bool? over,
      @JsonKey(name: 'pageCount') int? pageCount,
      @JsonKey(name: 'size') int? size,
      @JsonKey(name: 'total') int? total});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? curPage = freezed,
    Object? datas = freezed,
    Object? offset = freezed,
    Object? over = freezed,
    Object? pageCount = freezed,
    Object? size = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      curPage: freezed == curPage
          ? _value.curPage
          : curPage // ignore: cast_nullable_to_non_nullable
              as int?,
      datas: freezed == datas
          ? _value.datas
          : datas // ignore: cast_nullable_to_non_nullable
              as List<Datas>?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      over: freezed == over
          ? _value.over
          : over // ignore: cast_nullable_to_non_nullable
              as bool?,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'curPage') int? curPage,
      @JsonKey(name: 'datas') List<Datas>? datas,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'over') bool? over,
      @JsonKey(name: 'pageCount') int? pageCount,
      @JsonKey(name: 'size') int? size,
      @JsonKey(name: 'total') int? total});
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? curPage = freezed,
    Object? datas = freezed,
    Object? offset = freezed,
    Object? over = freezed,
    Object? pageCount = freezed,
    Object? size = freezed,
    Object? total = freezed,
  }) {
    return _then(_$DataImpl(
      curPage: freezed == curPage
          ? _value.curPage
          : curPage // ignore: cast_nullable_to_non_nullable
              as int?,
      datas: freezed == datas
          ? _value._datas
          : datas // ignore: cast_nullable_to_non_nullable
              as List<Datas>?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      over: freezed == over
          ? _value.over
          : over // ignore: cast_nullable_to_non_nullable
              as bool?,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl with DiagnosticableTreeMixin implements _Data {
  const _$DataImpl(
      {@JsonKey(name: 'curPage') this.curPage,
      @JsonKey(name: 'datas') final List<Datas>? datas,
      @JsonKey(name: 'offset') this.offset,
      @JsonKey(name: 'over') this.over,
      @JsonKey(name: 'pageCount') this.pageCount,
      @JsonKey(name: 'size') this.size,
      @JsonKey(name: 'total') this.total})
      : _datas = datas;

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  @JsonKey(name: 'curPage')
  final int? curPage;
  final List<Datas>? _datas;
  @override
  @JsonKey(name: 'datas')
  List<Datas>? get datas {
    final value = _datas;
    if (value == null) return null;
    if (_datas is EqualUnmodifiableListView) return _datas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'offset')
  final int? offset;
  @override
  @JsonKey(name: 'over')
  final bool? over;
  @override
  @JsonKey(name: 'pageCount')
  final int? pageCount;
  @override
  @JsonKey(name: 'size')
  final int? size;
  @override
  @JsonKey(name: 'total')
  final int? total;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Data(curPage: $curPage, datas: $datas, offset: $offset, over: $over, pageCount: $pageCount, size: $size, total: $total)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Data'))
      ..add(DiagnosticsProperty('curPage', curPage))
      ..add(DiagnosticsProperty('datas', datas))
      ..add(DiagnosticsProperty('offset', offset))
      ..add(DiagnosticsProperty('over', over))
      ..add(DiagnosticsProperty('pageCount', pageCount))
      ..add(DiagnosticsProperty('size', size))
      ..add(DiagnosticsProperty('total', total));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.curPage, curPage) || other.curPage == curPage) &&
            const DeepCollectionEquality().equals(other._datas, _datas) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.over, over) || other.over == over) &&
            (identical(other.pageCount, pageCount) ||
                other.pageCount == pageCount) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      curPage,
      const DeepCollectionEquality().hash(_datas),
      offset,
      over,
      pageCount,
      size,
      total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {@JsonKey(name: 'curPage') final int? curPage,
      @JsonKey(name: 'datas') final List<Datas>? datas,
      @JsonKey(name: 'offset') final int? offset,
      @JsonKey(name: 'over') final bool? over,
      @JsonKey(name: 'pageCount') final int? pageCount,
      @JsonKey(name: 'size') final int? size,
      @JsonKey(name: 'total') final int? total}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  @JsonKey(name: 'curPage')
  int? get curPage;
  @override
  @JsonKey(name: 'datas')
  List<Datas>? get datas;
  @override
  @JsonKey(name: 'offset')
  int? get offset;
  @override
  @JsonKey(name: 'over')
  bool? get over;
  @override
  @JsonKey(name: 'pageCount')
  int? get pageCount;
  @override
  @JsonKey(name: 'size')
  int? get size;
  @override
  @JsonKey(name: 'total')
  int? get total;
  @override
  @JsonKey(ignore: true)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Datas _$DatasFromJson(Map<String, dynamic> json) {
  return _Datas.fromJson(json);
}

/// @nodoc
mixin _$Datas {
  @JsonKey(name: 'adminAdd')
  bool? get adminAdd => throw _privateConstructorUsedError;
  @JsonKey(name: 'apkLink')
  String? get apkLink => throw _privateConstructorUsedError;
  @JsonKey(name: 'audit')
  int? get audit => throw _privateConstructorUsedError;
  @JsonKey(name: 'author')
  String? get author => throw _privateConstructorUsedError;
  @JsonKey(name: 'canEdit')
  bool? get canEdit => throw _privateConstructorUsedError;
  @JsonKey(name: 'chapterId')
  int? get chapterId => throw _privateConstructorUsedError;
  @JsonKey(name: 'chapterName')
  String? get chapterName => throw _privateConstructorUsedError;
  @JsonKey(name: 'collect')
  bool? get collect => throw _privateConstructorUsedError;
  @JsonKey(name: 'courseId')
  int? get courseId => throw _privateConstructorUsedError;
  @JsonKey(name: 'desc')
  String? get desc => throw _privateConstructorUsedError;
  @JsonKey(name: 'descMd')
  String? get descMd => throw _privateConstructorUsedError;
  @JsonKey(name: 'envelopePic')
  String? get envelopePic => throw _privateConstructorUsedError;
  @JsonKey(name: 'fresh')
  bool? get fresh => throw _privateConstructorUsedError;
  @JsonKey(name: 'host')
  String? get host => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'isAdminAdd')
  bool? get isAdminAdd => throw _privateConstructorUsedError;
  @JsonKey(name: 'link')
  String? get link => throw _privateConstructorUsedError;
  @JsonKey(name: 'niceDate')
  String? get niceDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'niceShareDate')
  String? get niceShareDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin')
  String? get origin => throw _privateConstructorUsedError;
  @JsonKey(name: 'prefix')
  String? get prefix => throw _privateConstructorUsedError;
  @JsonKey(name: 'projectLink')
  String? get projectLink => throw _privateConstructorUsedError;
  @JsonKey(name: 'publishTime')
  int? get publishTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'realSuperChapterId')
  int? get realSuperChapterId => throw _privateConstructorUsedError;
  @JsonKey(name: 'selfVisible')
  int? get selfVisible => throw _privateConstructorUsedError;
  @JsonKey(name: 'shareDate')
  int? get shareDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'shareUser')
  String? get shareUser => throw _privateConstructorUsedError;
  @JsonKey(name: 'superChapterId')
  int? get superChapterId => throw _privateConstructorUsedError;
  @JsonKey(name: 'superChapterName')
  String? get superChapterName => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  int? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'userId')
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'visible')
  int? get visible => throw _privateConstructorUsedError;
  @JsonKey(name: 'zan')
  int? get zan => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatasCopyWith<Datas> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatasCopyWith<$Res> {
  factory $DatasCopyWith(Datas value, $Res Function(Datas) then) =
      _$DatasCopyWithImpl<$Res, Datas>;
  @useResult
  $Res call(
      {@JsonKey(name: 'adminAdd') bool? adminAdd,
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
      @JsonKey(name: 'zan') int? zan});
}

/// @nodoc
class _$DatasCopyWithImpl<$Res, $Val extends Datas>
    implements $DatasCopyWith<$Res> {
  _$DatasCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminAdd = freezed,
    Object? apkLink = freezed,
    Object? audit = freezed,
    Object? author = freezed,
    Object? canEdit = freezed,
    Object? chapterId = freezed,
    Object? chapterName = freezed,
    Object? collect = freezed,
    Object? courseId = freezed,
    Object? desc = freezed,
    Object? descMd = freezed,
    Object? envelopePic = freezed,
    Object? fresh = freezed,
    Object? host = freezed,
    Object? id = freezed,
    Object? isAdminAdd = freezed,
    Object? link = freezed,
    Object? niceDate = freezed,
    Object? niceShareDate = freezed,
    Object? origin = freezed,
    Object? prefix = freezed,
    Object? projectLink = freezed,
    Object? publishTime = freezed,
    Object? realSuperChapterId = freezed,
    Object? selfVisible = freezed,
    Object? shareDate = freezed,
    Object? shareUser = freezed,
    Object? superChapterId = freezed,
    Object? superChapterName = freezed,
    Object? title = freezed,
    Object? type = freezed,
    Object? userId = freezed,
    Object? visible = freezed,
    Object? zan = freezed,
  }) {
    return _then(_value.copyWith(
      adminAdd: freezed == adminAdd
          ? _value.adminAdd
          : adminAdd // ignore: cast_nullable_to_non_nullable
              as bool?,
      apkLink: freezed == apkLink
          ? _value.apkLink
          : apkLink // ignore: cast_nullable_to_non_nullable
              as String?,
      audit: freezed == audit
          ? _value.audit
          : audit // ignore: cast_nullable_to_non_nullable
              as int?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      canEdit: freezed == canEdit
          ? _value.canEdit
          : canEdit // ignore: cast_nullable_to_non_nullable
              as bool?,
      chapterId: freezed == chapterId
          ? _value.chapterId
          : chapterId // ignore: cast_nullable_to_non_nullable
              as int?,
      chapterName: freezed == chapterName
          ? _value.chapterName
          : chapterName // ignore: cast_nullable_to_non_nullable
              as String?,
      collect: freezed == collect
          ? _value.collect
          : collect // ignore: cast_nullable_to_non_nullable
              as bool?,
      courseId: freezed == courseId
          ? _value.courseId
          : courseId // ignore: cast_nullable_to_non_nullable
              as int?,
      desc: freezed == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String?,
      descMd: freezed == descMd
          ? _value.descMd
          : descMd // ignore: cast_nullable_to_non_nullable
              as String?,
      envelopePic: freezed == envelopePic
          ? _value.envelopePic
          : envelopePic // ignore: cast_nullable_to_non_nullable
              as String?,
      fresh: freezed == fresh
          ? _value.fresh
          : fresh // ignore: cast_nullable_to_non_nullable
              as bool?,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      isAdminAdd: freezed == isAdminAdd
          ? _value.isAdminAdd
          : isAdminAdd // ignore: cast_nullable_to_non_nullable
              as bool?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      niceDate: freezed == niceDate
          ? _value.niceDate
          : niceDate // ignore: cast_nullable_to_non_nullable
              as String?,
      niceShareDate: freezed == niceShareDate
          ? _value.niceShareDate
          : niceShareDate // ignore: cast_nullable_to_non_nullable
              as String?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      projectLink: freezed == projectLink
          ? _value.projectLink
          : projectLink // ignore: cast_nullable_to_non_nullable
              as String?,
      publishTime: freezed == publishTime
          ? _value.publishTime
          : publishTime // ignore: cast_nullable_to_non_nullable
              as int?,
      realSuperChapterId: freezed == realSuperChapterId
          ? _value.realSuperChapterId
          : realSuperChapterId // ignore: cast_nullable_to_non_nullable
              as int?,
      selfVisible: freezed == selfVisible
          ? _value.selfVisible
          : selfVisible // ignore: cast_nullable_to_non_nullable
              as int?,
      shareDate: freezed == shareDate
          ? _value.shareDate
          : shareDate // ignore: cast_nullable_to_non_nullable
              as int?,
      shareUser: freezed == shareUser
          ? _value.shareUser
          : shareUser // ignore: cast_nullable_to_non_nullable
              as String?,
      superChapterId: freezed == superChapterId
          ? _value.superChapterId
          : superChapterId // ignore: cast_nullable_to_non_nullable
              as int?,
      superChapterName: freezed == superChapterName
          ? _value.superChapterName
          : superChapterName // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      visible: freezed == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as int?,
      zan: freezed == zan
          ? _value.zan
          : zan // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatasImplCopyWith<$Res> implements $DatasCopyWith<$Res> {
  factory _$$DatasImplCopyWith(
          _$DatasImpl value, $Res Function(_$DatasImpl) then) =
      __$$DatasImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'adminAdd') bool? adminAdd,
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
      @JsonKey(name: 'zan') int? zan});
}

/// @nodoc
class __$$DatasImplCopyWithImpl<$Res>
    extends _$DatasCopyWithImpl<$Res, _$DatasImpl>
    implements _$$DatasImplCopyWith<$Res> {
  __$$DatasImplCopyWithImpl(
      _$DatasImpl _value, $Res Function(_$DatasImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminAdd = freezed,
    Object? apkLink = freezed,
    Object? audit = freezed,
    Object? author = freezed,
    Object? canEdit = freezed,
    Object? chapterId = freezed,
    Object? chapterName = freezed,
    Object? collect = freezed,
    Object? courseId = freezed,
    Object? desc = freezed,
    Object? descMd = freezed,
    Object? envelopePic = freezed,
    Object? fresh = freezed,
    Object? host = freezed,
    Object? id = freezed,
    Object? isAdminAdd = freezed,
    Object? link = freezed,
    Object? niceDate = freezed,
    Object? niceShareDate = freezed,
    Object? origin = freezed,
    Object? prefix = freezed,
    Object? projectLink = freezed,
    Object? publishTime = freezed,
    Object? realSuperChapterId = freezed,
    Object? selfVisible = freezed,
    Object? shareDate = freezed,
    Object? shareUser = freezed,
    Object? superChapterId = freezed,
    Object? superChapterName = freezed,
    Object? title = freezed,
    Object? type = freezed,
    Object? userId = freezed,
    Object? visible = freezed,
    Object? zan = freezed,
  }) {
    return _then(_$DatasImpl(
      adminAdd: freezed == adminAdd
          ? _value.adminAdd
          : adminAdd // ignore: cast_nullable_to_non_nullable
              as bool?,
      apkLink: freezed == apkLink
          ? _value.apkLink
          : apkLink // ignore: cast_nullable_to_non_nullable
              as String?,
      audit: freezed == audit
          ? _value.audit
          : audit // ignore: cast_nullable_to_non_nullable
              as int?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      canEdit: freezed == canEdit
          ? _value.canEdit
          : canEdit // ignore: cast_nullable_to_non_nullable
              as bool?,
      chapterId: freezed == chapterId
          ? _value.chapterId
          : chapterId // ignore: cast_nullable_to_non_nullable
              as int?,
      chapterName: freezed == chapterName
          ? _value.chapterName
          : chapterName // ignore: cast_nullable_to_non_nullable
              as String?,
      collect: freezed == collect
          ? _value.collect
          : collect // ignore: cast_nullable_to_non_nullable
              as bool?,
      courseId: freezed == courseId
          ? _value.courseId
          : courseId // ignore: cast_nullable_to_non_nullable
              as int?,
      desc: freezed == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String?,
      descMd: freezed == descMd
          ? _value.descMd
          : descMd // ignore: cast_nullable_to_non_nullable
              as String?,
      envelopePic: freezed == envelopePic
          ? _value.envelopePic
          : envelopePic // ignore: cast_nullable_to_non_nullable
              as String?,
      fresh: freezed == fresh
          ? _value.fresh
          : fresh // ignore: cast_nullable_to_non_nullable
              as bool?,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      isAdminAdd: freezed == isAdminAdd
          ? _value.isAdminAdd
          : isAdminAdd // ignore: cast_nullable_to_non_nullable
              as bool?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      niceDate: freezed == niceDate
          ? _value.niceDate
          : niceDate // ignore: cast_nullable_to_non_nullable
              as String?,
      niceShareDate: freezed == niceShareDate
          ? _value.niceShareDate
          : niceShareDate // ignore: cast_nullable_to_non_nullable
              as String?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      projectLink: freezed == projectLink
          ? _value.projectLink
          : projectLink // ignore: cast_nullable_to_non_nullable
              as String?,
      publishTime: freezed == publishTime
          ? _value.publishTime
          : publishTime // ignore: cast_nullable_to_non_nullable
              as int?,
      realSuperChapterId: freezed == realSuperChapterId
          ? _value.realSuperChapterId
          : realSuperChapterId // ignore: cast_nullable_to_non_nullable
              as int?,
      selfVisible: freezed == selfVisible
          ? _value.selfVisible
          : selfVisible // ignore: cast_nullable_to_non_nullable
              as int?,
      shareDate: freezed == shareDate
          ? _value.shareDate
          : shareDate // ignore: cast_nullable_to_non_nullable
              as int?,
      shareUser: freezed == shareUser
          ? _value.shareUser
          : shareUser // ignore: cast_nullable_to_non_nullable
              as String?,
      superChapterId: freezed == superChapterId
          ? _value.superChapterId
          : superChapterId // ignore: cast_nullable_to_non_nullable
              as int?,
      superChapterName: freezed == superChapterName
          ? _value.superChapterName
          : superChapterName // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      visible: freezed == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as int?,
      zan: freezed == zan
          ? _value.zan
          : zan // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatasImpl with DiagnosticableTreeMixin implements _Datas {
  const _$DatasImpl(
      {@JsonKey(name: 'adminAdd') this.adminAdd,
      @JsonKey(name: 'apkLink') this.apkLink,
      @JsonKey(name: 'audit') this.audit,
      @JsonKey(name: 'author') this.author,
      @JsonKey(name: 'canEdit') this.canEdit,
      @JsonKey(name: 'chapterId') this.chapterId,
      @JsonKey(name: 'chapterName') this.chapterName,
      @JsonKey(name: 'collect') this.collect,
      @JsonKey(name: 'courseId') this.courseId,
      @JsonKey(name: 'desc') this.desc,
      @JsonKey(name: 'descMd') this.descMd,
      @JsonKey(name: 'envelopePic') this.envelopePic,
      @JsonKey(name: 'fresh') this.fresh,
      @JsonKey(name: 'host') this.host,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'isAdminAdd') this.isAdminAdd,
      @JsonKey(name: 'link') this.link,
      @JsonKey(name: 'niceDate') this.niceDate,
      @JsonKey(name: 'niceShareDate') this.niceShareDate,
      @JsonKey(name: 'origin') this.origin,
      @JsonKey(name: 'prefix') this.prefix,
      @JsonKey(name: 'projectLink') this.projectLink,
      @JsonKey(name: 'publishTime') this.publishTime,
      @JsonKey(name: 'realSuperChapterId') this.realSuperChapterId,
      @JsonKey(name: 'selfVisible') this.selfVisible,
      @JsonKey(name: 'shareDate') this.shareDate,
      @JsonKey(name: 'shareUser') this.shareUser,
      @JsonKey(name: 'superChapterId') this.superChapterId,
      @JsonKey(name: 'superChapterName') this.superChapterName,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'userId') this.userId,
      @JsonKey(name: 'visible') this.visible,
      @JsonKey(name: 'zan') this.zan});

  factory _$DatasImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatasImplFromJson(json);

  @override
  @JsonKey(name: 'adminAdd')
  final bool? adminAdd;
  @override
  @JsonKey(name: 'apkLink')
  final String? apkLink;
  @override
  @JsonKey(name: 'audit')
  final int? audit;
  @override
  @JsonKey(name: 'author')
  final String? author;
  @override
  @JsonKey(name: 'canEdit')
  final bool? canEdit;
  @override
  @JsonKey(name: 'chapterId')
  final int? chapterId;
  @override
  @JsonKey(name: 'chapterName')
  final String? chapterName;
  @override
  @JsonKey(name: 'collect')
  final bool? collect;
  @override
  @JsonKey(name: 'courseId')
  final int? courseId;
  @override
  @JsonKey(name: 'desc')
  final String? desc;
  @override
  @JsonKey(name: 'descMd')
  final String? descMd;
  @override
  @JsonKey(name: 'envelopePic')
  final String? envelopePic;
  @override
  @JsonKey(name: 'fresh')
  final bool? fresh;
  @override
  @JsonKey(name: 'host')
  final String? host;
  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'isAdminAdd')
  final bool? isAdminAdd;
  @override
  @JsonKey(name: 'link')
  final String? link;
  @override
  @JsonKey(name: 'niceDate')
  final String? niceDate;
  @override
  @JsonKey(name: 'niceShareDate')
  final String? niceShareDate;
  @override
  @JsonKey(name: 'origin')
  final String? origin;
  @override
  @JsonKey(name: 'prefix')
  final String? prefix;
  @override
  @JsonKey(name: 'projectLink')
  final String? projectLink;
  @override
  @JsonKey(name: 'publishTime')
  final int? publishTime;
  @override
  @JsonKey(name: 'realSuperChapterId')
  final int? realSuperChapterId;
  @override
  @JsonKey(name: 'selfVisible')
  final int? selfVisible;
  @override
  @JsonKey(name: 'shareDate')
  final int? shareDate;
  @override
  @JsonKey(name: 'shareUser')
  final String? shareUser;
  @override
  @JsonKey(name: 'superChapterId')
  final int? superChapterId;
  @override
  @JsonKey(name: 'superChapterName')
  final String? superChapterName;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'type')
  final int? type;
  @override
  @JsonKey(name: 'userId')
  final int? userId;
  @override
  @JsonKey(name: 'visible')
  final int? visible;
  @override
  @JsonKey(name: 'zan')
  final int? zan;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Datas(adminAdd: $adminAdd, apkLink: $apkLink, audit: $audit, author: $author, canEdit: $canEdit, chapterId: $chapterId, chapterName: $chapterName, collect: $collect, courseId: $courseId, desc: $desc, descMd: $descMd, envelopePic: $envelopePic, fresh: $fresh, host: $host, id: $id, isAdminAdd: $isAdminAdd, link: $link, niceDate: $niceDate, niceShareDate: $niceShareDate, origin: $origin, prefix: $prefix, projectLink: $projectLink, publishTime: $publishTime, realSuperChapterId: $realSuperChapterId, selfVisible: $selfVisible, shareDate: $shareDate, shareUser: $shareUser, superChapterId: $superChapterId, superChapterName: $superChapterName, title: $title, type: $type, userId: $userId, visible: $visible, zan: $zan)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Datas'))
      ..add(DiagnosticsProperty('adminAdd', adminAdd))
      ..add(DiagnosticsProperty('apkLink', apkLink))
      ..add(DiagnosticsProperty('audit', audit))
      ..add(DiagnosticsProperty('author', author))
      ..add(DiagnosticsProperty('canEdit', canEdit))
      ..add(DiagnosticsProperty('chapterId', chapterId))
      ..add(DiagnosticsProperty('chapterName', chapterName))
      ..add(DiagnosticsProperty('collect', collect))
      ..add(DiagnosticsProperty('courseId', courseId))
      ..add(DiagnosticsProperty('desc', desc))
      ..add(DiagnosticsProperty('descMd', descMd))
      ..add(DiagnosticsProperty('envelopePic', envelopePic))
      ..add(DiagnosticsProperty('fresh', fresh))
      ..add(DiagnosticsProperty('host', host))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('isAdminAdd', isAdminAdd))
      ..add(DiagnosticsProperty('link', link))
      ..add(DiagnosticsProperty('niceDate', niceDate))
      ..add(DiagnosticsProperty('niceShareDate', niceShareDate))
      ..add(DiagnosticsProperty('origin', origin))
      ..add(DiagnosticsProperty('prefix', prefix))
      ..add(DiagnosticsProperty('projectLink', projectLink))
      ..add(DiagnosticsProperty('publishTime', publishTime))
      ..add(DiagnosticsProperty('realSuperChapterId', realSuperChapterId))
      ..add(DiagnosticsProperty('selfVisible', selfVisible))
      ..add(DiagnosticsProperty('shareDate', shareDate))
      ..add(DiagnosticsProperty('shareUser', shareUser))
      ..add(DiagnosticsProperty('superChapterId', superChapterId))
      ..add(DiagnosticsProperty('superChapterName', superChapterName))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('visible', visible))
      ..add(DiagnosticsProperty('zan', zan));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatasImpl &&
            (identical(other.adminAdd, adminAdd) ||
                other.adminAdd == adminAdd) &&
            (identical(other.apkLink, apkLink) || other.apkLink == apkLink) &&
            (identical(other.audit, audit) || other.audit == audit) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.canEdit, canEdit) || other.canEdit == canEdit) &&
            (identical(other.chapterId, chapterId) ||
                other.chapterId == chapterId) &&
            (identical(other.chapterName, chapterName) ||
                other.chapterName == chapterName) &&
            (identical(other.collect, collect) || other.collect == collect) &&
            (identical(other.courseId, courseId) ||
                other.courseId == courseId) &&
            (identical(other.desc, desc) || other.desc == desc) &&
            (identical(other.descMd, descMd) || other.descMd == descMd) &&
            (identical(other.envelopePic, envelopePic) ||
                other.envelopePic == envelopePic) &&
            (identical(other.fresh, fresh) || other.fresh == fresh) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isAdminAdd, isAdminAdd) ||
                other.isAdminAdd == isAdminAdd) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.niceDate, niceDate) ||
                other.niceDate == niceDate) &&
            (identical(other.niceShareDate, niceShareDate) ||
                other.niceShareDate == niceShareDate) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.prefix, prefix) || other.prefix == prefix) &&
            (identical(other.projectLink, projectLink) ||
                other.projectLink == projectLink) &&
            (identical(other.publishTime, publishTime) ||
                other.publishTime == publishTime) &&
            (identical(other.realSuperChapterId, realSuperChapterId) ||
                other.realSuperChapterId == realSuperChapterId) &&
            (identical(other.selfVisible, selfVisible) ||
                other.selfVisible == selfVisible) &&
            (identical(other.shareDate, shareDate) ||
                other.shareDate == shareDate) &&
            (identical(other.shareUser, shareUser) ||
                other.shareUser == shareUser) &&
            (identical(other.superChapterId, superChapterId) ||
                other.superChapterId == superChapterId) &&
            (identical(other.superChapterName, superChapterName) ||
                other.superChapterName == superChapterName) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.zan, zan) || other.zan == zan));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        adminAdd,
        apkLink,
        audit,
        author,
        canEdit,
        chapterId,
        chapterName,
        collect,
        courseId,
        desc,
        descMd,
        envelopePic,
        fresh,
        host,
        id,
        isAdminAdd,
        link,
        niceDate,
        niceShareDate,
        origin,
        prefix,
        projectLink,
        publishTime,
        realSuperChapterId,
        selfVisible,
        shareDate,
        shareUser,
        superChapterId,
        superChapterName,
        title,
        type,
        userId,
        visible,
        zan
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatasImplCopyWith<_$DatasImpl> get copyWith =>
      __$$DatasImplCopyWithImpl<_$DatasImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatasImplToJson(
      this,
    );
  }
}

abstract class _Datas implements Datas {
  const factory _Datas(
      {@JsonKey(name: 'adminAdd') final bool? adminAdd,
      @JsonKey(name: 'apkLink') final String? apkLink,
      @JsonKey(name: 'audit') final int? audit,
      @JsonKey(name: 'author') final String? author,
      @JsonKey(name: 'canEdit') final bool? canEdit,
      @JsonKey(name: 'chapterId') final int? chapterId,
      @JsonKey(name: 'chapterName') final String? chapterName,
      @JsonKey(name: 'collect') final bool? collect,
      @JsonKey(name: 'courseId') final int? courseId,
      @JsonKey(name: 'desc') final String? desc,
      @JsonKey(name: 'descMd') final String? descMd,
      @JsonKey(name: 'envelopePic') final String? envelopePic,
      @JsonKey(name: 'fresh') final bool? fresh,
      @JsonKey(name: 'host') final String? host,
      @JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'isAdminAdd') final bool? isAdminAdd,
      @JsonKey(name: 'link') final String? link,
      @JsonKey(name: 'niceDate') final String? niceDate,
      @JsonKey(name: 'niceShareDate') final String? niceShareDate,
      @JsonKey(name: 'origin') final String? origin,
      @JsonKey(name: 'prefix') final String? prefix,
      @JsonKey(name: 'projectLink') final String? projectLink,
      @JsonKey(name: 'publishTime') final int? publishTime,
      @JsonKey(name: 'realSuperChapterId') final int? realSuperChapterId,
      @JsonKey(name: 'selfVisible') final int? selfVisible,
      @JsonKey(name: 'shareDate') final int? shareDate,
      @JsonKey(name: 'shareUser') final String? shareUser,
      @JsonKey(name: 'superChapterId') final int? superChapterId,
      @JsonKey(name: 'superChapterName') final String? superChapterName,
      @JsonKey(name: 'title') final String? title,
      @JsonKey(name: 'type') final int? type,
      @JsonKey(name: 'userId') final int? userId,
      @JsonKey(name: 'visible') final int? visible,
      @JsonKey(name: 'zan') final int? zan}) = _$DatasImpl;

  factory _Datas.fromJson(Map<String, dynamic> json) = _$DatasImpl.fromJson;

  @override
  @JsonKey(name: 'adminAdd')
  bool? get adminAdd;
  @override
  @JsonKey(name: 'apkLink')
  String? get apkLink;
  @override
  @JsonKey(name: 'audit')
  int? get audit;
  @override
  @JsonKey(name: 'author')
  String? get author;
  @override
  @JsonKey(name: 'canEdit')
  bool? get canEdit;
  @override
  @JsonKey(name: 'chapterId')
  int? get chapterId;
  @override
  @JsonKey(name: 'chapterName')
  String? get chapterName;
  @override
  @JsonKey(name: 'collect')
  bool? get collect;
  @override
  @JsonKey(name: 'courseId')
  int? get courseId;
  @override
  @JsonKey(name: 'desc')
  String? get desc;
  @override
  @JsonKey(name: 'descMd')
  String? get descMd;
  @override
  @JsonKey(name: 'envelopePic')
  String? get envelopePic;
  @override
  @JsonKey(name: 'fresh')
  bool? get fresh;
  @override
  @JsonKey(name: 'host')
  String? get host;
  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'isAdminAdd')
  bool? get isAdminAdd;
  @override
  @JsonKey(name: 'link')
  String? get link;
  @override
  @JsonKey(name: 'niceDate')
  String? get niceDate;
  @override
  @JsonKey(name: 'niceShareDate')
  String? get niceShareDate;
  @override
  @JsonKey(name: 'origin')
  String? get origin;
  @override
  @JsonKey(name: 'prefix')
  String? get prefix;
  @override
  @JsonKey(name: 'projectLink')
  String? get projectLink;
  @override
  @JsonKey(name: 'publishTime')
  int? get publishTime;
  @override
  @JsonKey(name: 'realSuperChapterId')
  int? get realSuperChapterId;
  @override
  @JsonKey(name: 'selfVisible')
  int? get selfVisible;
  @override
  @JsonKey(name: 'shareDate')
  int? get shareDate;
  @override
  @JsonKey(name: 'shareUser')
  String? get shareUser;
  @override
  @JsonKey(name: 'superChapterId')
  int? get superChapterId;
  @override
  @JsonKey(name: 'superChapterName')
  String? get superChapterName;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'type')
  int? get type;
  @override
  @JsonKey(name: 'userId')
  int? get userId;
  @override
  @JsonKey(name: 'visible')
  int? get visible;
  @override
  @JsonKey(name: 'zan')
  int? get zan;
  @override
  @JsonKey(ignore: true)
  _$$DatasImplCopyWith<_$DatasImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
