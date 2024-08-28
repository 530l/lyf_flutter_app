// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$apiServiceHash() => r'61d1d35afe93d76e09654cdaafad5b5b67ddfc0b';

/// See also [apiService].
@ProviderFor(apiService)
final apiServiceProvider = AutoDisposeProvider<ApiService>.internal(
  apiService,
  name: r'apiServiceProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$apiServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ApiServiceRef = AutoDisposeProviderRef<ApiService>;
String _$articleHash() => r'58a9d538709cd1ec38797346a0048403cd2abbbe';

/// See also [article].
@ProviderFor(article)
final articleProvider = AutoDisposeFutureProvider<ArticleEntity>.internal(
  article,
  name: r'articleProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$articleHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ArticleRef = AutoDisposeFutureProviderRef<ArticleEntity>;
String _$articleRepositoryHash() => r'543aefa1f3da913bd9480b2bc004863714e135d6';

/// See also [ArticleRepository].
@ProviderFor(ArticleRepository)
final articleRepositoryProvider = AutoDisposeAsyncNotifierProvider<
    ArticleRepository, ArticleEntity?>.internal(
  ArticleRepository.new,
  name: r'articleRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$articleRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ArticleRepository = AutoDisposeAsyncNotifier<ArticleEntity?>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
