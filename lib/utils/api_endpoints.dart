class ApiEndPoints {
  static final String baseUrl = 'http://161.197.169.136/api';
  static _AuthEndPoints authEndpoints = _AuthEndPoints();
}

class _AuthEndPoints {
  final String registerEmail = '/signup';
  final String loginEmail = '/login';
}
