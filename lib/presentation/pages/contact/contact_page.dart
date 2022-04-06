import 'package:another_flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
//import 'package:helpital/application/email/email_bloc.dart';
import 'package:helpital/values/values.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'contact_page_mobile.dart';
import 'contact_page_desktop.dart';

class ContactPage extends StatefulWidget {
 static const String contactPageRoute = StringConst.CONTACT_PAGE;
 const ContactPage({
   Key? key,
 }) : super(key: key);

 @override
 _ContactPageState createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {

 @override
 Widget build(BuildContext context) {
   return Scaffold(
     body:  ScreenTypeLayout(
       desktop: ContactPageDesktop(),
       tablet: ContactPageDesktop(),
       mobile: ContactPageMobile(),
     ),

   );
 }
}
