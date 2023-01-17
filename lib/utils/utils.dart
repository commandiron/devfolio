import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/venom_snake.mgs5tpp.png';
  static const String coloredPhoto = 'assets/photos/venom_snake.mgs5tpp.png';
  static const String blackWhitePhoto = 'assets/photos/venom_snake.mgs5tpp.png';

  // work
  static const String kocaeliUni = 'assets/work/kou.png';
  static const String ituUni = 'assets/work/itu.jpg';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  ];

  static const List<String> socialLinks = [
    "https://instagram.com/emirdemirli",
    "https://linkedin.com/in/emirdemirli/",
    "https://github.com/commandiron",
  ];

  static const String resume =
      'https://drive.google.com/file/d/1w0hw0kpnXOQiNTGnkgLWRh63BXKK7bng/view?usp=share_link';

  static const String gitHub = 'https://github.com/commandiron';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
