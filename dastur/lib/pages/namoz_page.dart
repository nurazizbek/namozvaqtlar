import 'package:flutter/material.dart';
import 'package:dastur/nat_service.dart';
import 'package:dastur/time_service.dart';

class Namozpages extends StatefulWidget {
  @override
  _NamozpagesState createState() => _NamozpagesState();
}

class _NamozpagesState extends State<Namozpages> {
  List<String> prayerTimes = [];

  @override
  void initState() {
    super.initState();
    fetchPrayerTimes();
  }

  void fetchPrayerTimes() async {
    try {
      prayerTimes = await PrayerTimesService().getPrayerTimes();
      setState(() {});

      for (String time in prayerTimes) {
        NotificationService().scheduleNotification(time);
      }
    } catch (e) {
      print('Error fetching prayer times: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nomoz Vaqtlari Eslatish'),
      ),
      body: ListView.builder(
        itemCount: prayerTimes.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Container(
              decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(prayerTimes[index]),
              ],
            )),
          );
        },
      ),
    );
  }
}
