import 'package:dartz/dartz.dart';

import '../../../../../entities/exception/app_exception.dart';
import '../../../../../entities/models/user_model.dart';

abstract class IDemoRepository {
  Future<Either<AppException, UserModel>> getUser();
}
