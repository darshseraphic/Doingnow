import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:timezone/data/latest_all.dart' as tz;
import 'package:timezone/timezone.dart' as tz;
import 'homescreen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  tz.initializeTimeZones();
  await _initLocalTimezone();
  await NotificationService.instance.init();

  runApp(const HabitApp());
}

Future<void> _initLocalTimezone() async {
  if (Platform.isAndroid || Platform.isIOS) {
    try {
      const channel = MethodChannel('flutter_timezone');
      final tzName = await channel.invokeMethod<String>('getLocalTimezone');
      if (tzName != null && tzName.isNotEmpty) {
        tz.setLocalLocation(tz.getLocation(tzName));
        debugPrint('[main] timezone: $tzName (flutter_timezone)');
        return;
      }
    } catch (e) {
      debugPrint('[main] flutter_timezone unavailable: $e');
    }
  }
  try {
    final h = DateTime.now().timeZoneOffset.inHours;
    final sign = h >= 0 ? '-' : '+';
    tz.setLocalLocation(tz.getLocation('Etc/GMT$sign${h.abs()}'));
    debugPrint('[main] timezone: Etc/GMT$sign${h.abs()} (offset fallback)');
  } catch (e) {
    tz.setLocalLocation(tz.UTC);
    debugPrint('[main] timezone: UTC (last resort)');
  }
}
