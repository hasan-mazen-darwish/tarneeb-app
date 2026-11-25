import 'package:material_ui/material_ui.dart';

final Color _primary = Colors.blue;
final Color _secondary = Colors.blue[200]!;

ThemeData appTheme = ThemeData(
  brightness: Brightness.light,
  primaryColor: _primary,
  colorScheme: ColorScheme.light(primary: _primary, secondary: _secondary),
);
