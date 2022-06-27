import 'package:dartz/dartz.dart';

import '../../../../entities/entities.dart';
import '../../../../services/firebase/firestore/usecase/firestore_demo.dart';
import '../domains/repositories/demo_repository_interface.dart';

class DemoRepositoryImpl implements IDemoRepository {
  @override
  Future<Either<AppException, UserModel>> getUser() {
    return FirestoreDemoUseCase().getUser();
  }
}
