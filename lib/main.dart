import 'package:material_ui/material_ui.dart';
import 'package:tarneeb/theme.dart';
import 'package:tarneeb/widgets/drawer.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "تطبيق الطرنيب",
      theme: appTheme,
      home: ScaffoldApp(),
    );
  }
}

class ScaffoldApp extends StatelessWidget {
  const ScaffoldApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("تطبيق الطرنيب"),
        leading: DrawerButton(),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: const Text("Hello world"),
      drawer: AppDrawer(),
    );
  }
}
