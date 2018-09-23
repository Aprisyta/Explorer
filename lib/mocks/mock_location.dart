import '../model/location.dart';
import '../model/location_fact.dart';

class MockLocation extends Location {
    static Location FetchAny() {
      return Location(
        name: "Hyderabad",
        url: "http://hyderabad.telangana.gov.in/",
        facts: <LocationFact>[
          LocationFact(
            title: "Hitech City",
            text: "This is the IT hub!",
          ),
          LocationFact(
            title: "Secunderabad",
            text: "This is the twin city.",
          ),
        ],
      );
    }
}