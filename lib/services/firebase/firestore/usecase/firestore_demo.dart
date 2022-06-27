import 'package:dartz/dartz.dart';

import '../../../../entities/entities.dart';

class FirestoreDemoUseCase {
  Future<Either<AppException, UserModel>> getUser() async {
    return const Right(UserModel(id: 'Demo'));
  }
}
