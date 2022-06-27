import 'package:dartz/dartz.dart';

import '../../../../../entities/entities.dart';
import '../repositories/demo_repository_interface.dart';

class DemoGetUserUseCase {
  final IDemoRepository repository;

  DemoGetUserUseCase(this.repository);

  Future<Either<AppException, bool>> call({required bool isValid}) async {
    if (!isValid) {
      return const Right(false);
    }
    final either = await repository.getUser();
    if (either.isLeft()) {
      return const Right(false);
    } else {
      return const Right(true);
    }
  }
}
