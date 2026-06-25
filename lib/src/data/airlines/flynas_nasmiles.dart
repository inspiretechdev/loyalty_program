import 'package:loyalty_program/src/models/models.dart';

const LoyaltyBrand flynasNasmiles = LoyaltyBrand(
  id: 'flynas_nasmiles',
  operatorName: 'FlyNas',
  programName: 'Nasmiles',
  category: ProgramCategory.airline,
  primaryColorHex: '#4DBB5E',
  rewardCurrency: 'nasmiles',
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
