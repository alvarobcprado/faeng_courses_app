// Mocks generated by Mockito 5.0.17 from annotations
// in faeng_courses/test/app/domain/use_case/subject/get_subjects_uc_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:dartz/dartz.dart' as _i2;
import 'package:faeng_courses/app/domain/data_repository/subjects_data_repository.dart'
    as _i3;
import 'package:faeng_courses/app/domain/entity/subject.dart' as _i6;
import 'package:faeng_courses/core/error/failure.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeEither_0<L, R> extends _i1.Fake implements _i2.Either<L, R> {}

/// A class which mocks [SubjectDataRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockSubjectDataRepository extends _i1.Mock
    implements _i3.SubjectDataRepository {
  MockSubjectDataRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.Failure, List<_i6.Subject>>> fetchSubjects() =>
      (super.noSuchMethod(Invocation.method(#fetchSubjects, []),
          returnValue: Future<_i2.Either<_i5.Failure, List<_i6.Subject>>>.value(
              _FakeEither_0<_i5.Failure, List<_i6.Subject>>())) as _i4
          .Future<_i2.Either<_i5.Failure, List<_i6.Subject>>>);
  @override
  _i4.Future<_i2.Either<_i5.Failure, _i6.Subject>> addSubject(
          _i6.Subject? subject) =>
      (super.noSuchMethod(Invocation.method(#addSubject, [subject]),
              returnValue: Future<_i2.Either<_i5.Failure, _i6.Subject>>.value(
                  _FakeEither_0<_i5.Failure, _i6.Subject>()))
          as _i4.Future<_i2.Either<_i5.Failure, _i6.Subject>>);
  @override
  _i4.Future<_i2.Either<_i5.Failure, _i6.Subject>> getSubjectById(
          String? subjectId) =>
      (super.noSuchMethod(Invocation.method(#getSubjectById, [subjectId]),
              returnValue: Future<_i2.Either<_i5.Failure, _i6.Subject>>.value(
                  _FakeEither_0<_i5.Failure, _i6.Subject>()))
          as _i4.Future<_i2.Either<_i5.Failure, _i6.Subject>>);
  @override
  _i4.Future<_i2.Either<_i5.Failure, _i6.Subject>> deleteSubject(
          String? subjectId) =>
      (super.noSuchMethod(Invocation.method(#deleteSubject, [subjectId]),
              returnValue: Future<_i2.Either<_i5.Failure, _i6.Subject>>.value(
                  _FakeEither_0<_i5.Failure, _i6.Subject>()))
          as _i4.Future<_i2.Either<_i5.Failure, _i6.Subject>>);
  @override
  _i4.Future<_i2.Either<_i5.Failure, _i6.Subject>> updateSubject(
          String? subjectId, _i6.Subject? newSubject) =>
      (super.noSuchMethod(
              Invocation.method(#updateSubject, [subjectId, newSubject]),
              returnValue: Future<_i2.Either<_i5.Failure, _i6.Subject>>.value(
                  _FakeEither_0<_i5.Failure, _i6.Subject>()))
          as _i4.Future<_i2.Either<_i5.Failure, _i6.Subject>>);
}
