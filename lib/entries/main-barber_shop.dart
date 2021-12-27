import 'package:barber_shop_app/app/app_module.dart';
import 'package:barber_shop_app/app/app_widget.dart';
import 'package:barber_shop_app/flavors/flavors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

void main() {
  F.appFlavor = Flavor.BARBER_SHOP;
  return runApp(ModularApp(module: AppModule(), child: AppWidget()));
}
