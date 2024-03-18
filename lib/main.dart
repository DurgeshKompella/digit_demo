import 'package:digit_components/digit_components.dart';
import 'package:dummy_p/pages/list_birth_registration.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(ProviderScope(
      child: MaterialApp(
    title: 'Custom Text Field Example',
    theme: DigitTheme.instance.mobileTheme,
    home: const ListBirthRegistration(),
  )));
}
