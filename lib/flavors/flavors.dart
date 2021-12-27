// ignore_for_file: constant_identifier_names

enum Flavor {
  BARBER_SHOP,
  BARBEARIA_BECKER,
}

extension FlavorName on Flavor {
  String get name => toString().split('.').last;
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.BARBER_SHOP:
        return 'Barber Shop App';
      case Flavor.BARBEARIA_BECKER:
        return 'Barbearia do Becker';
      default:
        return 'title';
    }
  }
}
