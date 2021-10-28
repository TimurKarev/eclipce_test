import 'package:eclipce_test/injection.dart';
import 'package:eclipce_test/presentation/core/app_widget.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

void main() async {
  await configureInjection(Environment.prod);
  runApp(AppWidget());
}