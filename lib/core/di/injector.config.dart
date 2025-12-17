// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:base_bloc_cubit_flutter/core/cubit/ad_visibility_cubit.dart'
    as _i668;
import 'package:base_bloc_cubit_flutter/core/cubit/file_cubit/file_management_cubit.dart'
    as _i412;
import 'package:base_bloc_cubit_flutter/core/cubit/file_cubit/page_cubit.dart'
    as _i1005;
import 'package:base_bloc_cubit_flutter/core/cubit/language_cubit.dart'
    as _i1043;
import 'package:base_bloc_cubit_flutter/core/cubit/permission_cubit.dart'
    as _i842;
import 'package:base_bloc_cubit_flutter/core/cubit/tab_cubit.dart' as _i405;
import 'package:base_bloc_cubit_flutter/core/route/app_router.dart' as _i789;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.singleton<_i412.FileManagementCubit>(() => _i412.FileManagementCubit());
    gh.singleton<_i1005.PageCubit>(() => _i1005.PageCubit());
    gh.singleton<_i405.TabCubit>(() => _i405.TabCubit());
    gh.singleton<_i789.AppRouter>(() => _i789.AppRouter());
    gh.lazySingleton<_i668.AdVisibilityCubit>(() => _i668.AdVisibilityCubit());
    gh.lazySingleton<_i1043.LanguageCubit>(() => _i1043.LanguageCubit());
    gh.lazySingleton<_i842.StoragePermissionCubit>(
      () => _i842.StoragePermissionCubit(),
    );
    gh.lazySingleton<_i842.NotificationPermissionCubit>(
      () => _i842.NotificationPermissionCubit(),
    );
    gh.lazySingleton<_i842.CameraPermissionCubit>(
      () => _i842.CameraPermissionCubit(),
    );
    return this;
  }
}
