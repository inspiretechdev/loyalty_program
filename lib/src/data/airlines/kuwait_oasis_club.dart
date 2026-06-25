import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand kuwaitOasisClub = LoyaltyBrand(
  id: 'kuwait_oasis_club',
  operatorName: 'Kuwait',
  programName: 'Oasis Club',
  category: ProgramCategory.airline,
  primaryColorHex: '#FF0000',
  rewardCurrency: 'Miles',
  rewardLink: 'https://www.kuwaitairways.com/en/loyalty-program',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Oasis Blue',
      description: 'Oasis BlueTier',
      keyPerks: [],
      nextLevelPaths: [],
    ),
    LoyaltyTier(
      level: 1,
      name: 'Oasis Silver',
      description: 'Oasis Silver Tier',
      keyPerks: [],
      nextLevelPaths: [],
    ),
    LoyaltyTier(
      level: 2,
      name: 'Oasis Gold',
      description: 'Oasis Gold Tier',
      keyPerks: [],
      nextLevelPaths: [],
    ),
    LoyaltyTier(
      level: 3,
      name: 'Oasis Platinum',
      description: 'Oasis Platinum Tier',
      keyPerks: [],
      nextLevelPaths: [],
    ),
  ],
);
