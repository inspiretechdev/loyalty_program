import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand beringAirGoldPoints = LoyaltyBrand(
  id: 'bering_air_gold_points',
  operatorName: 'Bering Air',
  programName: 'Gold Points',
  category: ProgramCategory.airline,
  primaryColorHex: '#104074',
  rewardCurrency: 'Gold Points',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Member',
      description: 'Standard membership level',
      keyPerks: ['Earn 5 Gold Points per flight'],
      nextLevelPaths: [],
    ),
    LoyaltyTier(
      level: 1,
      name: '10 Gold Points',
      description: 'Standard membership level',
      keyPerks: ['Earn 5 Gold Points per flight'],
      nextLevelPaths: [],
    ),
  ],
);
