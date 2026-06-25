import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand emiratesSkywards = LoyaltyBrand(
  id: 'emirates_skywards',
  operatorName: 'Emirates',
  programName: 'Emirates Skywards',
  category: ProgramCategory.airline,
  primaryColorHex: '#D68A00',
  rewardCurrency: 'Emirates Skywards Miles',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Blue',
      description: 'Blue',
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
      nextLevelPaths: [],
    ),
    LoyaltyTier(
      level: 3,
      name: 'Platinum',
      description: 'Platinum',
      keyPerks: [],
      nextLevelPaths: null,
    ),
  ],
);
