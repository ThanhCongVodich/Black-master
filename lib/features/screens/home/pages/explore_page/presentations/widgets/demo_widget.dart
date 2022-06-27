import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../../../app/blocs/bloc/app_configures_bloc.dart';
import '../../../../../../../utils/utils.dart';
import '../bloc/demo_bloc.dart';

class DemoWidget extends StatefulWidget {
  const DemoWidget({Key? key}) : super(key: key);

  @override
  State<DemoWidget> createState() => _DemoWidgetState();
}

class _DemoWidgetState extends State<DemoWidget> {
  @override
  void initState() {
    context.read<DemoBloc>().add(const DemoOpenEvent());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<DemoBloc, DemoState>(
      builder: (context, state) {
        return Center(
          child: ElevatedButton(
            child: Text(Language.current.language),
            onPressed: () {
              context
                  .read<AppConfiguresBloc>()
                  .add(const AppConfiguresChangeLanguageEvent());
            },
          ),
        );
      },
      listener: (context, state) {},
    );
  }
}
