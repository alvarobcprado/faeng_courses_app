import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:faeng_courses/app/domain/data_repository/auth_data_repository.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'package:faeng_courses/app/domain/use_case/use_case.dart';
import 'package:faeng_courses/core/error/failures.dart';

class SigninWithEmailAndPasswordUC
    extends UseCase<SigninWithEmailAndPasswordParams, User> {
  SigninWithEmailAndPasswordUC({required AuthDataRepository authDataRepository})
      : _authDataRepository = authDataRepository;

  final AuthDataRepository _authDataRepository;
  @override
  Future<Either<Failure, User>> call({
    required SigninWithEmailAndPasswordParams params,
  }) async {
    return _authDataRepository.signInWithEmailAndPassword(
      params.email,
      params.password,
    );
  }
}

class SigninWithEmailAndPasswordParams extends Equatable {
  const SigninWithEmailAndPasswordParams({
    required this.email,
    required this.password,
  });

  final String email;
  final String password;

  @override
  List<Object?> get props => [email, password];
}