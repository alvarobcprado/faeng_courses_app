import 'package:faeng_courses/app/presentation/common/utils/constants.dart';
import 'package:faeng_courses/common/general_providers.dart';
import 'package:faeng_courses/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CourseInfoColumn extends ConsumerWidget {
  const CourseInfoColumn({
    Key? key,
    required this.courseName,
    required this.courseDescription,
    required this.courseDate,
  }) : super(key: key);

  final String courseName;
  final String courseDescription;
  final String courseDate;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = ref.watch(themeProvider);
    final textStyles = theme.textStyles;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          courseName,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          softWrap: true,
          style: textStyles.courseListTitle,
        ),
        Text(
          courseDescription,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          softWrap: true,
          style: textStyles.courseListSubtitle,
        ),
        const SizedBox(height: kSmallNumber),
        Text(
          S.of(context).course_list_date_added(courseDate),
          style: textStyles.courseListDateAdded,
        ),
      ],
    );
  }
}