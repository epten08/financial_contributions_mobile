class ApiEndPoints {
  static final String baseUrl = 'http://161.97.169.136:80/api';
  static _AuthEndPoints authEndpoints = _AuthEndPoints();
}

class _AuthEndPoints {
  final String registerEmail = '/signup';
  final String loginEmail = '/login';
}
