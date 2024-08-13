import 'dart:convert';
import 'package:http/http.dart' as http;

class PrayerTimesService {
  Future<List<String>> getPrayerTimes() async {
    final latitude = 41.2995; // Tashkentning kenglik koordinatasi
    final longitude = 69.2401; // Tashkentning uzunlik koordinatasi
    final date = '08-13-2024'; // Nomoz vaqtlarini olish uchun sana

    final response = await http.get(Uri.parse(
      'https://api.aladhan.com/v1/timings/$date?latitude=$latitude&longitude=$longitude',
    ));

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      final timings = data['data']['timings'];

      return [
        'Bomdod: ${timings['Fajr']}',
        'Quyosh: ${timings['Sunrise']}',
        'Peshin: ${timings['Dhuhr']}',
        'Asr: ${timings['Asr']}',
        'Shom: ${timings['Maghrib']}',
        'Xufton: ${timings['Isha']}',
      ];
    } else {
      throw Exception('Failed to load prayer times');
    }
  }
}
