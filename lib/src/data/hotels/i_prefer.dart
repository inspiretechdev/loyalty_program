import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand iPreferReward = LoyaltyBrand(
  id: 'i_prefer_reward',
  operatorName: 'I Prefer',
  programName: 'I Prefer Hotel Rewards',
  category: ProgramCategory.hotel,
  primaryColorHex: '#8E0720',
  rewardCurrency: 'Points',
  rewardLink: 'https://www.iprefer.com',
  tiers: [
    LoyaltyTier(level: 1, name: 'Silver', description: ''),
    LoyaltyTier(level: 2, name: 'Gold', description: ''),
    LoyaltyTier(level: 3, name: 'Titanum', description: ''),
  ],
);
