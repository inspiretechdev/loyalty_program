import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand mgmRewards = LoyaltyBrand(
  id: 'mgm_rewards',
  operatorName: 'MGM Resorts International',
  programName: 'MGM Rewards',
  category: ProgramCategory.hotel,
  primaryColorHex: '#CC9966',
  rewardCurrency: 'MGM Rewards Points',
  rewardLink: 'https://www.mgmresorts.com/en/mgm-rewards/tiers.html',
  tiers: [
    LoyaltyTier(level: 1, name: 'Sapphire', description: ''),
    LoyaltyTier(level: 2, name: 'Pearl', description: ''),
    LoyaltyTier(level: 3, name: 'Gold', description: ''),
    LoyaltyTier(level: 4, name: 'Platinum', description: ''),
    LoyaltyTier(level: 5, name: 'Noir', description: ''),
  ],
);
