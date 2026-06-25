import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand saudiaAlfursan = LoyaltyBrand(
  id: 'saudia_alfursan',
  operatorName: 'Saudia Airlines',
  programName: 'Alfursan',
  category: ProgramCategory.airline,
  primaryColorHex: '#8b0000',
  rewardCurrency: 'Tier Miles',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Green',
      description: 'Green',
      keyPerks: [],
      nextLevelPaths: [],
    ),
    LoyaltyTier(
      level: 1,
      name: 'Silver Elite',
      description: 'Silver Elite',
      keyPerks: [],
      nextLevelPaths: [],
    ),
    LoyaltyTier(
      level: 2,
      name: 'Gold Elite Plus',
      description: 'Gold Elite Plus',
      keyPerks: [],
      nextLevelPaths: [],
    ),
  ],
);
