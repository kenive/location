import 'package:flutter/material.dart';
import 'package:location/location_logic.dart';

class Location extends StatefulWidget {
  const Location({Key? key}) : super(key: key);

  @override
  State<Location> createState() => _LocationState();
}

class _LocationState extends State<Location> {
  @override
  void initState() {
    super.initState();
    //getCurrentLocation();
  }

  void getCurrentLocation() async {
    try {
      // position = await GeoLocationHelper.determinePosition();
      return Future.value();
    } catch (e) {
      debugPrint('$e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
    );
  }
}
