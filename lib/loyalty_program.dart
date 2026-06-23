library;

import 'src/data/data.dart';
import 'src/models/models.dart';

export 'src/models/models.dart';

class LoyaltyProgram {
  ///Internal static list of all programs
  static const List<LoyaltyBrand> _allBrands = [
    ...kAirLineBrands,
    ...kHotels,
    ...kCarRentals,
  ];

  /// Fetch all programs from the library (All Brands)
  static List<LoyaltyBrand> getAllBrands() => _allBrands;

  /// Fetch all programs from the library by category
  static List<LoyaltyBrand> getBrandsByCategory(ProgramCategory category) {
    return _allBrands.where((brand) => brand.category == category).toList();
  }

  /// Fetch a program by its ID
  static LoyaltyBrand? getBrandById(String id) {
    return _allBrands.where((brand) => brand.id == id).firstOrNull;
  }
}
