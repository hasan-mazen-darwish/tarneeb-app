import 'package:material_ui/material_ui.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        top: true,
        bottom: true,
        left: true,
        right: true,
        child: ListView(children: []),
      ),
    );
  }
}
