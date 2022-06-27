import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../binding/demo_binding.dart';
import '../widgets/demo_widget.dart';

class ExplorePage extends StatelessWidget {
  const ExplorePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const BlocProvider(
      create: DemoBinding.generateBloc,
      child: DemoWidget(),
    );
  }
}
