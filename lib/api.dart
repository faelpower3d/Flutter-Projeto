import 'package:geolocator/geolocator.dart';




Position position = await Geolocator.getCurrentPosition(desiredAccuracy: LocationAccuracy.high);
Position? position = await Geolocator.getLastKnownPosition();