import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand bestWesternRewards = LoyaltyBrand(
  id: 'best_western_rewards',
  operatorName: 'Best Western',
  programName: 'Best Western Rewards',
  category: ProgramCategory.hotel,
  primaryColorHex: '#ffeb00',
  rewardCurrency: 'Points',
  rewardLink: 'https://www.bestwestern.com/en_US/best-western-rewards.html',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Blue',
      description: 'As soon as you join',
      keyPerks: [
        'Points Never Expire',
        'No Blackout Dates',
        'Free Night Redemptions Count Towards Elite Status',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 5, unit: 'Nights')],
        ),
      ],
    ),
    LoyaltyTier(
      level: 1,
      name: 'Gold',
      description: 'Gold',
      keyPerks: [
        'Complimentary Water Upon Arrival',
        '500 Bonus Points Upon Arrival',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 7, unit: 'Nights')],
        ),
      ],
    ),
    LoyaltyTier(
      level: 2,
      name: 'Platinum',
      description: 'Platinum',
      keyPerks: ['Early Check-In / Late Check-Out'],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 15, unit: 'Nights')],
        ),
      ],
    ),
    LoyaltyTier(
      level: 3,
      name: 'Diamond',
      description: 'Diamond',
      keyPerks: ['Priority Check-In'],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 25, unit: 'Nights')],
        ),
      ],
    ),
    LoyaltyTier(
      level: 4,
      name: 'Diamond Select',
      description: 'Diamond Select',
      keyPerks: ['Late Check-Out'],
      nextLevelPaths: null,
    ),
  ],
);
