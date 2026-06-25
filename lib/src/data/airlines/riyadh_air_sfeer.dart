import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand riyadhAirSfeer = LoyaltyBrand(
  id: 'riyadh_air_sfeer',
  operatorName: 'Riyadh Air',
  programName: 'Sfeer',
  category: ProgramCategory.airline,
  primaryColorHex: '#5328B6',
  rewardCurrency: 'Sfeer Points',
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
