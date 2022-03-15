import 'package:helpital/presentation/pages/about/about_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:helpital/app_theme.dart';
import 'package:helpital/presentation/pages/home/home_page.dart';
import 'package:helpital/presentation/routes/routes.dart';
import 'package:helpital/values/values.dart';
import 'package:helpital/values/values.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  GoogleFonts.config.allowRuntimeFetching = false;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: StringConst.APP_TITLE,
      theme: AppTheme.lightThemeData,
      debugShowCheckedModeBanner: false,
      initialRoute: AboutPage.aboutPageRoute,
      onGenerateRoute: RouteConfiguration.onGenerateRoute,
    );
  }
}
