// Mocks generated by Mockito 5.0.17 from annotations
// in number_trivia_clean_architecture_tdd/test/features/number_trivia/data/datasource/remote/number_trivia_remote_retrofit_data_source_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:number_trivia_clean_architecture_tdd/features/number_trivia/data/models/number_trivia_model.dart'
    as _i5;
import 'package:number_trivia_clean_architecture_tdd/features/number_trivia/domain/entities/number_trivia_client.dart'
    as _i3;
import 'package:retrofit/retrofit.dart' as _i2;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeHttpResponse_0<T> extends _i1.Fake implements _i2.HttpResponse<T> {}

/// A class which mocks [NumberTriviaClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockNumberTriviaClient extends _i1.Mock
    implements _i3.NumberTriviaClient {
  MockNumberTriviaClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.HttpResponse<_i5.NumberTriviaModel>> getConcreteNumberTrivia(
          int? number) =>
      (super.noSuchMethod(Invocation.method(#getConcreteNumberTrivia, [number]),
          returnValue: Future<_i2.HttpResponse<_i5.NumberTriviaModel>>.value(
              _FakeHttpResponse_0<_i5.NumberTriviaModel>())) as _i4
          .Future<_i2.HttpResponse<_i5.NumberTriviaModel>>);
  @override
  _i4.Future<_i2.HttpResponse<_i5.NumberTriviaModel>> getRandomNumberTrivia() =>
      (super.noSuchMethod(Invocation.method(#getRandomNumberTrivia, []),
          returnValue: Future<_i2.HttpResponse<_i5.NumberTriviaModel>>.value(
              _FakeHttpResponse_0<_i5.NumberTriviaModel>())) as _i4
          .Future<_i2.HttpResponse<_i5.NumberTriviaModel>>);
}