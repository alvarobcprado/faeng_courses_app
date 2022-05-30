// Mocks generated by Mockito 5.1.0 from annotations
// in estudaqui/test/app/domain/use_case/courses/remove_course_uc_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:dartz/dartz.dart' as _i2;
import 'package:estudaqui/app/domain/data_repository/courses_data_repository.dart'
    as _i4;
import 'package:estudaqui/app/domain/entity/course.dart' as _i3;
import 'package:estudaqui/app/domain/entity/course_module.dart' as _i7;
import 'package:estudaqui/core/error/failure.dart' as _i6;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeDateTime_0 extends _i1.Fake implements DateTime {}

class _FakeEither_1<L, R> extends _i1.Fake implements _i2.Either<L, R> {}

/// A class which mocks [Course].
///
/// See the documentation for Mockito's code generation for more information.
class MockCourse extends _i1.Mock implements _i3.Course {
  MockCourse() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get courseId =>
      (super.noSuchMethod(Invocation.getter(#courseId), returnValue: '')
          as String);
  @override
  String get creatorId =>
      (super.noSuchMethod(Invocation.getter(#creatorId), returnValue: '')
          as String);
  @override
  String get creatorName =>
      (super.noSuchMethod(Invocation.getter(#creatorName), returnValue: '')
          as String);
  @override
  String get subject =>
      (super.noSuchMethod(Invocation.getter(#subject), returnValue: '')
          as String);
  @override
  String get title =>
      (super.noSuchMethod(Invocation.getter(#title), returnValue: '')
          as String);
  @override
  String get subtitle =>
      (super.noSuchMethod(Invocation.getter(#subtitle), returnValue: '')
          as String);
  @override
  DateTime get createdAt => (super.noSuchMethod(Invocation.getter(#createdAt),
      returnValue: _FakeDateTime_0()) as DateTime);
  @override
  String get projectId =>
      (super.noSuchMethod(Invocation.getter(#projectId), returnValue: '')
          as String);
  @override
  String get bannerUrl =>
      (super.noSuchMethod(Invocation.getter(#bannerUrl), returnValue: '')
          as String);
  @override
  DateTime get updatedAt => (super.noSuchMethod(Invocation.getter(#updatedAt),
      returnValue: _FakeDateTime_0()) as DateTime);
  @override
  List<Object?> get props =>
      (super.noSuchMethod(Invocation.getter(#props), returnValue: <Object?>[])
          as List<Object?>);
}

/// A class which mocks [CoursesDataRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockCoursesDataRepository extends _i1.Mock
    implements _i4.CoursesDataRepository {
  MockCoursesDataRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i2.Either<_i6.Failure, List<_i3.Course>>> fetchCourses() =>
      (super.noSuchMethod(Invocation.method(#fetchCourses, []),
          returnValue: Future<_i2.Either<_i6.Failure, List<_i3.Course>>>.value(
              _FakeEither_1<_i6.Failure, List<_i3.Course>>())) as _i5
          .Future<_i2.Either<_i6.Failure, List<_i3.Course>>>);
  @override
  _i5.Future<_i2.Either<_i6.Failure, List<_i3.Course>>> fetchCoursesBySubject(
          String? subjectId) =>
      (super.noSuchMethod(
          Invocation.method(#fetchCoursesBySubject, [subjectId]),
          returnValue: Future<_i2.Either<_i6.Failure, List<_i3.Course>>>.value(
              _FakeEither_1<_i6.Failure, List<_i3.Course>>())) as _i5
          .Future<_i2.Either<_i6.Failure, List<_i3.Course>>>);
  @override
  _i5.Future<_i2.Either<_i6.Failure, List<_i3.Course>>> fetchCoursesByAuthor(
          String? authorId) =>
      (super.noSuchMethod(Invocation.method(#fetchCoursesByAuthor, [authorId]),
          returnValue: Future<_i2.Either<_i6.Failure, List<_i3.Course>>>.value(
              _FakeEither_1<_i6.Failure, List<_i3.Course>>())) as _i5
          .Future<_i2.Either<_i6.Failure, List<_i3.Course>>>);
  @override
  _i5.Future<_i2.Either<_i6.Failure, _i3.Course>> getCourseById(
          String? courseId) =>
      (super.noSuchMethod(Invocation.method(#getCourseById, [courseId]),
              returnValue: Future<_i2.Either<_i6.Failure, _i3.Course>>.value(
                  _FakeEither_1<_i6.Failure, _i3.Course>()))
          as _i5.Future<_i2.Either<_i6.Failure, _i3.Course>>);
  @override
  _i5.Future<_i2.Either<_i6.Failure, _i3.Course>> addCourse(
          _i3.Course? course) =>
      (super.noSuchMethod(Invocation.method(#addCourse, [course]),
              returnValue: Future<_i2.Either<_i6.Failure, _i3.Course>>.value(
                  _FakeEither_1<_i6.Failure, _i3.Course>()))
          as _i5.Future<_i2.Either<_i6.Failure, _i3.Course>>);
  @override
  _i5.Future<_i2.Either<_i6.Failure, _i3.Course>> updateCourse(
          _i3.Course? newCourseData) =>
      (super.noSuchMethod(Invocation.method(#updateCourse, [newCourseData]),
              returnValue: Future<_i2.Either<_i6.Failure, _i3.Course>>.value(
                  _FakeEither_1<_i6.Failure, _i3.Course>()))
          as _i5.Future<_i2.Either<_i6.Failure, _i3.Course>>);
  @override
  _i5.Future<_i2.Either<_i6.Failure, bool>> removeCourseById(
          String? courseId) =>
      (super.noSuchMethod(Invocation.method(#removeCourseById, [courseId]),
              returnValue: Future<_i2.Either<_i6.Failure, bool>>.value(
                  _FakeEither_1<_i6.Failure, bool>()))
          as _i5.Future<_i2.Either<_i6.Failure, bool>>);
  @override
  _i5.Future<_i2.Either<_i6.Failure, _i5.Stream<List<_i3.Course>>>>
      getLastestCourses(int? number) => (super.noSuchMethod(
          Invocation.method(#getLastestCourses, [number]),
          returnValue: Future<
                  _i2.Either<_i6.Failure, _i5.Stream<List<_i3.Course>>>>.value(
              _FakeEither_1<_i6.Failure, _i5.Stream<List<_i3.Course>>>())) as _i5
          .Future<_i2.Either<_i6.Failure, _i5.Stream<List<_i3.Course>>>>);
  @override
  _i5.Future<_i2.Either<_i6.Failure, List<_i7.CourseModule>>>
      fetchCourseModules(String? courseId) => (super.noSuchMethod(
              Invocation.method(#fetchCourseModules, [courseId]),
              returnValue:
                  Future<_i2.Either<_i6.Failure, List<_i7.CourseModule>>>.value(
                      _FakeEither_1<_i6.Failure, List<_i7.CourseModule>>()))
          as _i5.Future<_i2.Either<_i6.Failure, List<_i7.CourseModule>>>);
  @override
  _i5.Future<_i2.Either<_i6.Failure, _i7.CourseModule>> getCourseModuleById(
          String? courseId, String? moduleId) =>
      (super.noSuchMethod(
          Invocation.method(#getCourseModuleById, [courseId, moduleId]),
          returnValue: Future<_i2.Either<_i6.Failure, _i7.CourseModule>>.value(
              _FakeEither_1<_i6.Failure, _i7.CourseModule>())) as _i5
          .Future<_i2.Either<_i6.Failure, _i7.CourseModule>>);
  @override
  _i5.Future<_i2.Either<_i6.Failure, _i7.CourseModule>> addCourseModule(
          String? courseId, _i7.CourseModule? courseModule) =>
      (super.noSuchMethod(
          Invocation.method(#addCourseModule, [courseId, courseModule]),
          returnValue: Future<_i2.Either<_i6.Failure, _i7.CourseModule>>.value(
              _FakeEither_1<_i6.Failure, _i7.CourseModule>())) as _i5
          .Future<_i2.Either<_i6.Failure, _i7.CourseModule>>);
  @override
  _i5.Future<_i2.Either<_i6.Failure, void>> addCourseAndModule(
          _i3.Course? course, _i7.CourseModule? courseModule) =>
      (super.noSuchMethod(
              Invocation.method(#addCourseAndModule, [course, courseModule]),
              returnValue: Future<_i2.Either<_i6.Failure, void>>.value(
                  _FakeEither_1<_i6.Failure, void>()))
          as _i5.Future<_i2.Either<_i6.Failure, void>>);
  @override
  _i5.Future<_i2.Either<_i6.Failure, _i7.CourseModule>> updateCourseModule(
          String? courseId, _i7.CourseModule? newCourseModule) =>
      (super.noSuchMethod(
          Invocation.method(#updateCourseModule, [courseId, newCourseModule]),
          returnValue: Future<_i2.Either<_i6.Failure, _i7.CourseModule>>.value(
              _FakeEither_1<_i6.Failure, _i7.CourseModule>())) as _i5
          .Future<_i2.Either<_i6.Failure, _i7.CourseModule>>);
  @override
  _i5.Future<_i2.Either<_i6.Failure, bool>> removeCourseModuleById(
          String? courseId, String? moduleId) =>
      (super.noSuchMethod(
              Invocation.method(#removeCourseModuleById, [courseId, moduleId]),
              returnValue: Future<_i2.Either<_i6.Failure, bool>>.value(
                  _FakeEither_1<_i6.Failure, bool>()))
          as _i5.Future<_i2.Either<_i6.Failure, bool>>);
}