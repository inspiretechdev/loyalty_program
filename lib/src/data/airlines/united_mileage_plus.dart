import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand unitedMileagePlus = LoyaltyBrand(
  id: 'united_mileage_plus',
  operatorName: 'United Airlines',
  programName: 'MileagePlus',
  category: ProgramCategory.airline,
  primaryColorHex: '#0055A4',
  rewardCurrency: 'Miles',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'MileagePlus member',
      description: 'MileagePlus member',
      keyPerks: [],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 15, unit: 'PQF'),
            MilestoneRequirement(targetValue: 6000, unit: 'PQP'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 0,
      name: 'Premier Silver',
      description: 'Premier Silver',
      keyPerks: [
        '1 free checked bag in Economy',
        'Group 2 boarding',
        'Eligible for free day of departure upgrades',
        '2 more miles per dollar on United flights',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 30, unit: 'PQF'),
            MilestoneRequirement(targetValue: 12000, unit: 'PQP'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 0,
      name: 'Premier Gold',
      description: 'Premier Gold',
      keyPerks: [
        '2 free checked bag in Economy',
        'Group 1 boarding',
        'Eligible for free upgrades 48 hours before flight',
        '3 more miles per dollar on United flights',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 45, unit: 'PQF'),
            MilestoneRequirement(targetValue: 15000, unit: 'PQP'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 0,
      name: 'Premier Platinum',
      description: 'Premier Platinum',
      keyPerks: [
        '3 free checked bag in Economy',
        'Group 1 boarding',
        'Eligible for free upgrades 72 hours before flight',
        '4 more miles per dollar on United flights',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 60, unit: 'PQF'),
            MilestoneRequirement(targetValue: 28000, unit: 'PQP'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 0,
      name: 'Premier 1K',
      description: 'Premier 1K',
      keyPerks: [
        '3 free checked bag in Economy',
        'Priority pre-boarding',
        'Eligible for free upgrades 96 hours before flight',
        '6 more miles per dollar on United flights',
        'Free drink and snack in Economy',
      ],
      nextLevelPaths: null,
    ),
  ],
);
