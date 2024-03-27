import 'package:frida_query_builder/src/query/criterion/criterion_compare.dart';

class Is extends CriterionCompare {
  Is(
    Object? firstField,
    Object? secondField,
  ) : super(
          firstField,
          secondField,
          "IS",
        );
}
