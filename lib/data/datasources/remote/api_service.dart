import 'package:dio/dio.dart';
import '../../../core/env/config.dart';

class ApiService {
  final Dio _dio = Dio();
  final Config config;

  ApiService(this.config) {
    _dio.options.baseUrl = config.baseUrl;
  }

  // Add API methods here
}
