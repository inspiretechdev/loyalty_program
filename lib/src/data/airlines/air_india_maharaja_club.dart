import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand airIndiaMaharajaClub = LoyaltyBrand(
  id: 'air_india_maharaja_club',
  operatorName: 'Air India',
  programName: 'Maharaja Club',
  category: ProgramCategory.airline,
  primaryColorHex: '#',
  rewardCurrency: 'Miles',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Red',
      description: 'Red',
      keyPerks: ['Earning and redeeming miles'],
      nextLevelPaths: [],
    ),
    LoyaltyTier(
      level: 1,
      name: 'Silver',
      description: 'Silver',
      keyPerks: ['Earning and redeeming miles'],
      nextLevelPaths: [],
    ),
    LoyaltyTier(
      level: 2,
      name: 'Gold',
      description: 'Gold',
      keyPerks: ['Earning and redeeming miles'],
      nextLevelPaths: [],
    ),
    LoyaltyTier(
      level: 3,
      name: 'Platinum',
      description: 'Platinum',
      keyPerks: ['Earning and redeeming miles'],
      nextLevelPaths: [],
    ),
  ],
);
