import 'package:loyalty_program/src/models/models.dart';

// ===========================================================================
// WYNDHAM REWARDS
// ===========================================================================

const LoyaltyBrand wyndhamRewards = LoyaltyBrand(
  id: 'wyndham_rewards',
  operatorName: 'Wyndham',
  programName: 'Wyndham Rewards',
  category: ProgramCategory.hotel,
  primaryColorHex: '#003366', // Wyndham Navy
  rewardCurrency: 'Points',
  rewardLink: 'https://www.wyndhamhotels.com/wyndham-rewards',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Blue',
      description:
          'Entry tier tracking across Days Inn, Super 8, and Wyndham Grand.',
      keyPerks: [
        'Earn 10 points per dollar or 1,000 points per stay minimum',
        'Free standard Wi-Fi',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 5, unit: 'Nights')],
        ),
      ],
    ),
    LoyaltyTier(
      level: 1,
      name: 'Blue Preferred / Silver',
      description: 'Your gateway to elite room selections.',
      keyPerks: [
        '10% bonus points on stays',
        'Preferred room choice selection at check-in',
        'Late checkout privileges',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 15, unit: 'Nights')],
        ),
      ],
    ),
    LoyaltyTier(
      level: 2,
      name: 'Gold',
      description: 'Early check-in and structural bonus point expansion.',
      keyPerks: [
        '15% bonus points on stays',
        'Early check-in capabilities',
        'Dedicated customer service routing',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 40, unit: 'Nights')],
        ),
      ],
    ),
    LoyaltyTier(
      level: 3,
      name: 'Diamond',
      description:
          'Top-tier status offering suite upgrades and Caesars Rewards matching.',
      keyPerks: [
        '20% bonus points on stays',
        'Suite upgrades at checkout context options',
        'Welcome amenity points or snacks',
        'Caesars Rewards tier matching capability tracking',
      ],
      nextLevelPaths: null,
    ),
  ],
);
