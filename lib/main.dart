import 'package:flutter/material.dart';
import 'location_detail.dart';
import './model/location.dart';
import './mocks/mock_location.dart';
import 'location_list.dart';
final List<Location> mockLocations = MockLocation.fetchAll();

void main() => runApp(MaterialApp(
//  home: new LocationDetail(mockLocation)
  home: new LocationList(mockLocations),
));