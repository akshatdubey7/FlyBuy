import 'package:flutter_flybuy/inner_screens/upload_product_form.dart';
import 'package:flutter_flybuy/screens/landing_page.dart';
import 'package:flutter/material.dart';

import 'bottom_bar.dart';

class MainScreens extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [BottomBarScreen(), UploadProductForm()],
    );
  }
}
