import 'package:dartz/dartz.dart';
import 'package:simple_quiz/common/failure.dart';

abstract class UseCase<Return, Param> {
  Future<Either<Return, Failure>> call(Param params);
}
