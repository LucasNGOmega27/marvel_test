enum Env { dev, homolog, prod }

class Config {
  final String apiBaseUrl;
  final bool mockApi;
  final bool flag;

  Config({
    required this.apiBaseUrl,
    required this.mockApi,
    required this.flag,
  });
}

class ConfigProfiles {
  ConfigProfiles._();

  static final Config dev = Config(
    apiBaseUrl: '',
    mockApi: true,
    flag: true,
  );
  static final Config homolog = Config(
    apiBaseUrl: '',
    mockApi: false,
    flag: false,
  );
  static final Config prod = Config(
    apiBaseUrl: '',
    mockApi: false,
    flag: false,
  );
}
