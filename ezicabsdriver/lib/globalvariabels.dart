import 'dart:async';

// import 'package:assets_audio_player/assets_audio_player.dart';
// import 'package:cabdriver/datamodels/driver.dart';
import 'package:geolocator/geolocator.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_database/firebase_database.dart';
// import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

User currentFirebaseUser;

final CameraPosition googlePlex = CameraPosition(
  target: LatLng(37.42796133580664, -122.085749655962),
  zoom: 14.4746,
);

String mapKey = 'AIzaSyBLOc6wt9WYXeQU3TJjxx57tUg9Hy2C2P0';

StreamSubscription<Position> homeTabPositionStream;

StreamSubscription<Position> ridePositionStream;

// final assetsAudioPlayer = AssetsAudioPlayer();

Position currentPosition;

DatabaseReference rideRef;

// Driver currentDriverInfo;

DatabaseReference tripRequestRef;

GoogleMapController mapController;

// Geolocator geolocator = Geolocator();

// bool isAvailable = false;
bool isAvailable;
