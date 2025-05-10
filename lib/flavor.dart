enum AppFlavor {
  development('development'),
  staging('staging'),
  production('production');

  final String name;
  const AppFlavor(this.name);

  static AppFlavor fromString(String flavor) {
    return AppFlavor.values.firstWhere(
      (f) => f.name == flavor,
      orElse: () => throw Exception('Unknown flavor: $flavor'),
    );
  }
}
