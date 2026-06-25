import 'package:loyalty_program/loyalty_program.dart' show LoyaltyBrand;
import 'package:loyalty_program/src/data/airlines/airlines.dart'
    show allAirLineBrands;
import 'package:loyalty_program/src/data/car_rentals/car_rentals.dart'
    show allCarRentalBrands;
import 'package:loyalty_program/src/data/hotels/hotels.dart'
    show allHotelBrands;

final class RegistryData {
  static const List<LoyaltyBrand> _rawDatabase = [
    ...allHotelBrands,
    ...allCarRentalBrands,
    ...allAirLineBrands,
  ];

  static final Map<String, LoyaltyBrand> brandsMap = {
    for (final brand in _rawDatabase) brand.id: brand,
  };
}
