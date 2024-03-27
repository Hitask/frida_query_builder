import 'package:frida_query_builder/src/query/criterion/criterion_compare.dart';

class IsNot extends CriterionCompare {
  IsNot(
    Object? firstField,
    Object? secondField,
  ) : super(
          firstField,
          secondField,
          "IS NOT",
        );
}
