import 'package:dartz/dartz.dart';

import '../../../../../../../entities/entities.dart';

abstract class IDemoRepository {
  Future<Either<AppException, UserModel>> getUser();
}
