import '../model/location.dart';
import '../model/location_fact.dart';

class MockLocation extends Location {
    static Location FetchAny() {
      return Location(
        name: "Hyderabad",
        url: "https://cdn-images-1.medium.com/max/2000/1*vdJuSUKWl_SA9Lp-32ebnA.jpeg",
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