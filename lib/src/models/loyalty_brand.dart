import 'package:loyalty_program/src/models/tier.dart' show LoyaltyTier;

enum ProgramCategory { airline, hotel, carRental }

class LoyaltyBrand {
  final String id; // Unique slug (e.g., 'marriott_bonvoy')
  final String name; // Public name (e.g., 'Marriott Bonvoy')
  final ProgramCategory category;

  /// Primary hex code to theme the UI dynamically (e.g., '#8A1C14')
  final String primaryColorHex;

  /// Low-to-high list of official tiers
  final List<LoyaltyTier> tiers;

  /// The currency used for this program (e.g., 'Miles', 'Points', 'Credits')
  final String rewardCurrency;

  const LoyaltyBrand({
    required this.id,
    required this.name,
    required this.category,
    required this.primaryColorHex,
    required this.rewardCurrency,
    required this.tiers,
  });
}
