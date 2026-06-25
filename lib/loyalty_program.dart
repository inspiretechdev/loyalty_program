library;

import 'src/data/registry_data.dart';
import 'src/models/models.dart';

export 'src/models/models.dart';

final class LoyaltyProgram {
  LoyaltyProgram._();

  /// Fetch all programs from the library (All Brands)
  static List<LoyaltyBrand> getAllBrands() =>
      RegistryData.brandsMap.values.toList();

  /// Fetch all programs from the library by category
  static List<LoyaltyBrand> getBrandsByCategory(ProgramCategory category) {
    return RegistryData.brandsMap.values
        .where((brand) => brand.category == category)
        .toList();
  }

  /// Fetch a program by its ID
  static LoyaltyBrand? getBrandById(String id) {
    return RegistryData.brandsMap[id];
  }
}
