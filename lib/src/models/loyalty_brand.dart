import 'package:loyalty_program/src/models/tier.dart' show LoyaltyTier;

enum ProgramCategory { airline, hotel, carRental }

final class LoyaltyBrand {
  final String id; // Unique slug (e.g., 'marriott_bonvoy')
  final String
  operatorName; //The name of the parent operating company (e.g., 'Marriott')
  final String programName; // Public name (e.g., 'Marriott Bonvoy')
  final ProgramCategory category;

  /// Primary hex code to theme the UI dynamically (e.g., '#8A1C14')
  final String primaryColorHex;

  /// Low-to-high list of official tiers
  final List<LoyaltyTier> tiers;

  /// The currency used for this program (e.g., 'Miles', 'Points', 'Credits')
  final String rewardCurrency;

  ///Link to the reward program website
  final String? rewardLink;

  const LoyaltyBrand({
    required this.id,
    required this.operatorName,
    required this.programName,
    required this.category,
    required this.primaryColorHex,
    required this.rewardCurrency,
    required this.tiers,
    this.rewardLink,
  });
}
