enum Flavor {
  prod,
  dev,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.prod:
        return 'App';
      case Flavor.dev:
        return 'App DEV';
      default:
        return 'title';
    }
  }

}
