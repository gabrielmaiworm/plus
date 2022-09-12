import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import '../backend/backend.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '../../auth/auth_util.dart';

String stringGETusersLocation(LatLng? usersLocation) {
  if (usersLocation == null ||
      (usersLocation.latitude == 0 && usersLocation.longitude == 0)) {
    return "${LatLng(40.8295538, -73.9386429)}";
  }
  String location = "${usersLocation.latitude}/${usersLocation.longitude}";
  return location;
}

bool showSearchResult(
  String? textSearchFor,
  String? textSearchIn,
) {
  return textSearchIn!.contains(textSearchFor!);
}
