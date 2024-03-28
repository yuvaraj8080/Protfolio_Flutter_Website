import 'package:flutter/material.dart';
import 'package:mysite/app/sections/contact/contact.dart';
import 'package:mysite/app/sections/home/home.dart';
import 'package:mysite/app/sections/portfolio/portfolio.dart';
import 'package:mysite/app/widgets/footer.dart';

import '../sections/services/services.dart';

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    Portfolio(),
    About(),
    Contact(),
    Footer(),
  ];
}
