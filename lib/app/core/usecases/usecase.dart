import 'package:barber_shop_app/app/core/errors/failures.dart';
import 'package:dartz/dartz.dart';

abstract class Usecase<Output, Input> {
  Future<Either<Failure, Output>> call({Input params});
}

class NoParams {}
