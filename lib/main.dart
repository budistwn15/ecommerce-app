import 'package:ecommerce_app/pages/cancel_page.dart';
import 'package:ecommerce_app/pages/cart_page.dart';
import 'package:ecommerce_app/pages/create_address.dart';
import 'package:ecommerce_app/pages/detail_page.dart';
import 'package:ecommerce_app/pages/edit_address.dart';
import 'package:ecommerce_app/pages/grey_cancel.dart';
import 'package:ecommerce_app/pages/home_page.dart';
import 'package:ecommerce_app/pages/login_page.dart';
import 'package:ecommerce_app/pages/notification_page.dart';
import 'package:ecommerce_app/pages/order_details.dart';
import 'package:ecommerce_app/pages/order_history.dart';
import 'package:ecommerce_app/pages/payment_success.dart';
import 'package:ecommerce_app/pages/product_page.dart';
import 'package:ecommerce_app/pages/profile_page.dart';
import 'package:ecommerce_app/pages/rate_page.dart';
import 'package:ecommerce_app/pages/search_page.dart';
import 'package:ecommerce_app/pages/started_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(EcommerceApp());

class EcommerceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartedPage(),
    );
  }
}
