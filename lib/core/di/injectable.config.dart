// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../application/blog_list/blog_list_bloc.dart' as _i6;
import '../../application/bottom_nav_bar/bottom_nav_bar_bloc.dart' as _i5;
import '../../domain/blog_list/blog_list_service.dart' as _i3;
import '../../repository/blog_list/blog_list_repo.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.BlogListService>(() => _i4.BlogListRepository());
  gh.factory<_i5.BottomNavBarBloc>(() => _i5.BottomNavBarBloc());
  gh.factory<_i6.BlogListBloc>(
      () => _i6.BlogListBloc(blogListService: get<_i3.BlogListService>()));
  return get;
}
