import 'package:flutter/material.dart';
import 'package:helpital/core/utils/functions.dart';


class CertificationPageMobile extends StatefulWidget {
  @override
  _CertificationPageMobileState createState() =>
      _CertificationPageMobileState();
}

class _CertificationPageMobileState extends State<CertificationPageMobile>
    with SingleTickerProviderStateMixin {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey();
  late AnimationController _certificationController;

  @override
  void initState() {
    _certificationController = AnimationController(
      duration: const Duration(milliseconds: 1200),
      vsync: this,
    );
    _playPortfolioAnimation();
    super.initState();
  }

  Future<void> _playPortfolioAnimation() async {
    try {
      await _certificationController.forward().orCancel;
    } on TickerCanceled {
      // the animation got canceled, probably because it was disposed of
    }
  }

  @override
  void dispose() {
    _certificationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }

  void _viewCertificate(String url) {
    Functions.launchUrl(url);
  }
}
