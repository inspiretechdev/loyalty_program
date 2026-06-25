import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand atmosRewards = LoyaltyBrand(
  id: 'atmos_rewards',
  operatorName: 'Alaska Airlines Group',
  programName: 'Atmos Rewards',
  category: ProgramCategory.airline,
  primaryColorHex: '#0077C2',
  rewardCurrency: 'Points',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Atmos Rewards Member',
      description: 'Atmos Rewards Member',
      keyPerks: [
        'Points never expire',
        'Access all Atmos Rewards partner offers',
        'Earn points by flying or with Alaska Airlines, Hawaiian Airlines or any of our 30+ airline partners',
      ],
    ),
    LoyaltyTier(
      level: 0,
      name: 'Atmos Silver',
      description: 'Atmos Silver',
      keyPerks: ['25% Bonus points on all flights'],
    ),
    LoyaltyTier(
      level: 1,
      name: 'Atmos Gold',
      description: 'Atmos Gold',
      keyPerks: ['50% Bonus points on all flights'],
    ),
    LoyaltyTier(
      level: 2,
      name: 'Atmos Platinum',
      description: 'Atmos Platinum',
      keyPerks: ['100% Bonus points on all flights'],
    ),
    LoyaltyTier(
      level: 3,
      name: 'Atmos Titanium',
      description: 'Atmos Titanium',
      keyPerks: ['150% Bonus points on all flights'],
    ),
  ],
);
