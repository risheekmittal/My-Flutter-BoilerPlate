import '../datasources/local/database_service.dart';
import '../datasources/remote/api_service.dart';

class UserRepository {
  final DatabaseService _databaseService;
  final ApiService _apiService;

  UserRepository(this._databaseService, this._apiService);

  // Add repository methods here
}
