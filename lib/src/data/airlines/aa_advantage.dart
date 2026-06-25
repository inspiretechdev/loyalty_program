import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand aaAdvantage = LoyaltyBrand(
  id: 'aa_advantage',
  operatorName: 'American Airlines',
  programName: 'AAdvantage',
  category: ProgramCategory.airline,
  primaryColorHex: '#005A9C',
  rewardCurrency: 'Miles',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'AAdvantage Member',
      description: 'AAdvantage Member',
      keyPerks: [
        'Miles never expire',
        'Earn miles by flying or with Alaska Airlines, Hawaiian Airlines or any of our 30+ airline partners',
      ],
      nextLevelPaths: [],
    ),
    LoyaltyTier(
      level: 0,
      name: 'AAdvantage Gold',
      description: 'AAdvantage Gold',
      keyPerks: [
        'Earn 40% more miles and Loyalty Points on eligible flights',
        'First checked bag free',
        'Group 4 boarding',
        'Complimentary upgrades',
      ],
      nextLevelPaths: [],
    ),
    LoyaltyTier(
      level: 1,
      name: 'AAdvantage Platinum',
      description: 'AAdvantage Platinum',
      keyPerks: [
        'Earn 60% more miles and Loyalty Points on eligible flights',
        'First 2 checked bags free',
        'Group 3 boarding',
        'Complimentary upgrades',
      ],
    ),
    LoyaltyTier(
      level: 2,
      name: 'AAdvantage Platinum Pro',
      description: 'AAdvantage Platinum Pro',
      keyPerks: [
        'Earn 80% more miles and Loyalty Points on eligible flights',
        'First 3 checked bags free',
        'Group 2 boarding',
        'Complimentary upgrades',
      ],
    ),
    LoyaltyTier(
      level: 3,
      name: 'AAdvantage Executive Platinum',
      description: 'AAdvantage Executive Platinum',
      keyPerks: [
        'Earn 120% more miles and Loyalty Points on eligible flights',
        'First 3 checked bags free',
        'Group 1 boarding',
        'Complimentary upgrades',
      ],
    ),
  ],
);
