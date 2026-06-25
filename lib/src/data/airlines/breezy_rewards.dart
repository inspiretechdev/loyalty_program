import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand breezyRewards = LoyaltyBrand(
  id: 'breezy_rewards',
  operatorName: 'Breeze',
  programName: 'Breezy Rewards',
  category: ProgramCategory.airline,
  primaryColorHex: '#1E90FF',
  rewardCurrency: 'Miles',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Member',
      description: 'Member',
      keyPerks: [
        'No change or cancel fee',
        'Free family seating',
        'Standard BreezePoint earn on eligible purchases',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 15000, unit: 'Points'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 0,
      name: 'Breezy 1',
      description: 'Breezy 1',
      keyPerks: [
        '25% BreezePoints Boost on eligible purchases',
        '1 Bundle Upgrade',
        'Complimentary WiFi',
        'Zone 1 Priority Boarding',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 30000, unit: 'Points'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 1,
      name: 'Breezy Rewards Platinum',
      description: 'Breezy Rewards Platinum',
      keyPerks: [
        '50% BreezePoints Boost on eligible purchases',
        '2 Bundle Upgrades (total)',
        'Complimentary WiFi',
        'Zone 1 Priority Boarding',
        'Priority Guest Support',
      ],
    ),
    LoyaltyTier(
      level: 2,
      name: 'Breezy Rewards Platinum Pro',
      description: 'Breezy Rewards Platinum Pro',
      keyPerks: [
        'Earn 80% more miles and Loyalty Points on eligible flights',
        'First 3 checked bags free',
        'Group 2 boarding',
        'Complimentary upgrades',
      ],
    ),
    LoyaltyTier(
      level: 3,
      name: 'Breezy Rewards Executive Platinum',
      description: 'Breezy Rewards Executive Platinum',
      keyPerks: [
        '75% BreezePoints Boost on eligible purchases',
        '5 Bundle Upgrades (total)',
        'Complimentary WiFi',
        'BreezeBy Priority Boarding',
        'Priority Guest Support',
      ],
    ),
  ],
);
