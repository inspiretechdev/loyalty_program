import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand srilankanFlySmiles = LoyaltyBrand(
  id: 'srilankan_fly_smiles',
  operatorName: 'SriLankan Airlines',
  programName: 'FlySmiles',
  category: ProgramCategory.airline,
  primaryColorHex: '#E10000',
  rewardCurrency: 'Miles',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Blue',
      description: 'Blue',
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
      name: 'Classic',
      description: 'Classic',
      keyPerks: ['Earning and redeeming miles'],
      nextLevelPaths: [],
    ),
    LoyaltyTier(
      level: 3,
      name: 'Gold',
      description: 'Gold',
      keyPerks: ['Earning and redeeming miles'],
      nextLevelPaths: [],
    ),
    LoyaltyTier(
      level: 4,
      name: 'Platinum',
      description: 'Platinum',
      keyPerks: ['Earning and redeeming miles'],
      nextLevelPaths: [],
    ),
  ],
);
