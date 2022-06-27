import 'package:dartz/dartz.dart';

import '../../../../../../entities/exception/app_exception.dart';
import '../../../../../../entities/models/user_model.dart';
import '../../../../../../services/firebase/firestore/usecase/firestore_demo.dart';
import '../domains/repositories/demo_repository_interface.dart';

class RepositoryImpl implements IDemoRepository {
  @override
  Future<Either<AppException, UserModel>> getUser() {
    return FirestoreDemoUseCase().getUser();
  }
}
