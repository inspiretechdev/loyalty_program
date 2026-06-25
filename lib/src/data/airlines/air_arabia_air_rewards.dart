import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand airArabiaAirAwards = LoyaltyBrand(
  id: 'air_arabia_air_rewards',
  operatorName: 'Air Arabia',
  programName: 'Air Rewards',
  category: ProgramCategory.airline,
  primaryColorHex: '#4DBB5E',
  rewardCurrency: 'Air Arabia Air Rewards Miles',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Member',
      description: 'Member',
      keyPerks: [],
      nextLevelPaths: [],
    ),
    LoyaltyTier(
      level: 1,
      name: 'Silver',
      description: 'Silver',
      keyPerks: [],
      nextLevelPaths: [],
    ),
    LoyaltyTier(
      level: 2,
      name: 'Gold',
      description: 'Gold',
      keyPerks: [],
      nextLevelPaths: null,
    ),
  ],
);
