import 'package:flutter/material.dart';
import 'package:mynotes/utilities/diologs/generic_dialogs.dart';

Future<bool> showLogOutDialog(BuildContext context) {
  return showGenericDialog(
    context: context,
    title: 'Log out',
    content: 'Are you sure you want to log out',
    optionsBuilder: () => {
      'Cancel': false,
      'Log out': true,
    },
  ).then((value) => value ?? false);
}
