// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$apiServiceHash() => r'8e8ce031cc95b97228cc541ce62a16d6c3ee12dc';

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
String _$articleRepositoryHash() => r'f6d1c18dfbe82ad9aca3d4241fec84d6f8ad4713';

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
