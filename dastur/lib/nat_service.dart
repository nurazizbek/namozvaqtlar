import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:intl/intl.dart';

class NotificationService {
  final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();

  void init() {
    final AndroidInitializationSettings initializationSettingsAndroid =
        AndroidInitializationSettings('app_icon');
    final InitializationSettings initializationSettings = InitializationSettings(
      android: initializationSettingsAndroid,
    );

    flutterLocalNotificationsPlugin.initialize(initializationSettings);
  }

  void scheduleNotification(String prayerTime) {
    final parts = prayerTime.split(': ');
    final prayerName = parts[0];
    final prayerTimeString = parts[1];

    final now = DateTime.now();
    final format = DateFormat.jm();
    final scheduledTime = format.parse(prayerTimeString);
    final scheduledNotificationDateTime = DateTime(
      now.year, now.month, now.day,
      scheduledTime.hour, scheduledTime.minute,
    );

    final androidPlatformChannelSpecifics = AndroidNotificationDetails(
      'your channel id',
      'your channel name',
      importance: Importance.max,
      priority: Priority.high,
      showWhen: false,
    );

    final platformChannelSpecifics = NotificationDetails(
      android: androidPlatformChannelSpecifics,
    );

    flutterLocalNotificationsPlugin.schedule(
      0,
      'Nomoz Vaqti',
      'Nomoz vaqti keldi: $prayerName',
      scheduledNotificationDateTime,
      platformChannelSpecifics,
    );
  }
}
