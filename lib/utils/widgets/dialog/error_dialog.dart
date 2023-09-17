import 'package:flutter/material.dart';
import 'package:learning_flutter/utils/widgets/dialog/generic_dialog.dart';

Future<void> showErrorDialog(
  BuildContext context,
  String text,
) {
  return showGenericDialog<void>(
    context: context,
    title: "An error ocurred",
    content: text,
    optionsBuilder: () => {
      "Ok": null,
    },
  );
}
