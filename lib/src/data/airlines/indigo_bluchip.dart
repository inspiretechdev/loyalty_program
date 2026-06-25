import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand indigoBlueChip = LoyaltyBrand(
  id: 'indigo_bluechip',
  operatorName: 'Indigo',
  programName: 'BlueChip',
  category: ProgramCategory.airline,
  primaryColorHex: '#195ca3ff',
  rewardCurrency: 'Points',
  tiers: [
    LoyaltyTier(
      level: 1,
      name: 'Blue 1',
      description: 'Blue 1',
      keyPerks: ['Earning and redeeming miles'],
      nextLevelPaths: [],
    ),
    LoyaltyTier(
      level: 2,
      name: 'Blue 2',
      description: 'Blue 2',
      keyPerks: ['Earning and redeeming miles'],
      nextLevelPaths: [],
    ),
    LoyaltyTier(
      level: 3,
      name: 'Blue 3',
      description: 'Blue 3',
      keyPerks: ['Earning and redeeming miles'],
      nextLevelPaths: [],
    ),
  ],
);
