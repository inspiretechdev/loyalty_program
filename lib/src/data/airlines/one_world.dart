import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand oneWorld = LoyaltyBrand(
  id: 'one_world',
  operatorName: 'One World',
  programName: 'oneWorld',
  category: ProgramCategory.airline,
  primaryColorHex: '#0077C2',
  rewardCurrency: 'Points',
  tiers: [
    LoyaltyTier(level: 0, name: 'oneWorld Ruby', description: 'oneWorld Ruby'),
    LoyaltyTier(
      level: 1,
      name: 'oneWorld Sapphire',
      description: 'oneWorld Sapphire',
    ),
    LoyaltyTier(
      level: 2,
      name: 'oneWorld Emerald',
      description: 'oneWorld Emerald',
    ),
  ],
);
