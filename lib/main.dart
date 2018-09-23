import 'package:flutter/material.dart';
import 'location_detail.dart';
import './model/location.dart';
import './mocks/mock_location.dart';

final Location mockLocation = MockLocation.FetchAny();

void main() => runApp(MaterialApp(
  home: new LocationDetail(mockLocation)
));