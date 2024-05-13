import 'package:frida_query_builder/src/query/criterion/criterion_compare.dart';
import 'package:frida_query_builder/src/query/criterion/field.dart';
import 'package:frida_query_builder/src/query/criterion/field_query_builder.dart';

class NotIn extends CriterionCompare {
  NotIn(Field firstField, List<Object?> inFields)
      : super(
            firstField,
            Field("( " +
                inFields
                    .map(
                      (e) => FieldQueryBuilder(e).build(),
                    )
                    .join(" , ") +
                " )"),
            "NOT IN");
}
