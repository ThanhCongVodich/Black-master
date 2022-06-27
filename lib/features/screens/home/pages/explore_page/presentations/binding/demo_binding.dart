import 'package:flutter/material.dart';

import '../../../../../../navigator/navigator.dart';
import '../../../../../demo/data/demo_repository_impl.dart';
import '../../../../../demo/domains/usecases/demo_get_user_use_case.dart';
import '../bloc/demo_bloc.dart';

class DemoBinding {
  static DemoBloc generateBloc(BuildContext context) {
    final repository = DemoRepositoryImpl();
    return DemoBloc(
      navigator: AppNavigator.fromContext(context),
      getUserUseCase: DemoGetUserUseCase(repository),
    );
  }
}
