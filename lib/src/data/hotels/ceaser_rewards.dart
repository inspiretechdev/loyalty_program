import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand ceaserRewards = LoyaltyBrand(
  id: 'ceaser_rewards',
  operatorName: 'Caesar',
  programName: 'Caesar Rewards',
  category: ProgramCategory.hotel,
  primaryColorHex: '#a80030',
  rewardCurrency: 'Points',
  rewardLink: 'https://www.caesars.com/myrewards/benefits-overview',
  tiers: [
    LoyaltyTier(
      level: 1,
      name: 'Gold',
      description: 'Gold',
      keyPerks: [''],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 1, unit: 'Nights')],
        ),
      ],
    ),
    LoyaltyTier(
      level: 2,
      name: 'Platinum',
      description: 'Platinum',
      keyPerks: [''],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 1, unit: 'Nights')],
        ),
      ],
    ),
    LoyaltyTier(
      level: 3,
      name: 'Diamond',
      description: 'Diamond',
      keyPerks: [''],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 1, unit: 'Nights')],
        ),
      ],
    ),
    LoyaltyTier(
      level: 4,
      name: 'Diamond Plus',
      description: 'Diamond Plus',
      keyPerks: [''],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 1, unit: 'Nights')],
        ),
      ],
    ),
    LoyaltyTier(
      level: 5,
      name: 'Diamond Elite',
      description: 'Diamond Elite',
      keyPerks: [''],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 1, unit: 'Nights')],
        ),
      ],
    ),
    LoyaltyTier(
      level: 6,
      name: '7 Stars',
      description: '7 Stars',
      keyPerks: [''],
      nextLevelPaths: null,
    ),
  ],
);
