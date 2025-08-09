import 'package:flutter_dotenv/flutter_dotenv.dart';

class SupabaseConfig {
  static String get url {
    final envUrl = dotenv.env['SUPABASE_URL'];
    if (envUrl == null || envUrl.isEmpty) {
      throw Exception('SUPABASE_URL environment variable is not set');
    }
    return envUrl;
  }

  static String get anonKey {
    final envKey = dotenv.env['SUPABASE_ANON_KEY'];
    if (envKey == null || envKey.isEmpty) {
      throw Exception('SUPABASE_ANON_KEY environment variable is not set');
    }
    return envKey;
  }

  static String get serviceRoleKey {
    final envKey = dotenv.env['SUPABASE_SERVICE_ROLE_KEY'];
    if (envKey == null || envKey.isEmpty) {
      throw Exception(
        'SUPABASE_SERVICE_ROLE_KEY environment variable is not set',
      );
    }
    return envKey;
  }
}
