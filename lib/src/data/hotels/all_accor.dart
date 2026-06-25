import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand allAccorLiveLimitless = LoyaltyBrand(
  id: 'all_accor_live_limitless',
  operatorName: 'Accor',
  programName: 'ALL - Accor Live Limitless',
  category: ProgramCategory.hotel,
  primaryColorHex: '#ed2939',
  rewardCurrency: 'Points',
  rewardLink:
      'https://all.accor.com/loyalty-program/cards-status-benefits-details/index.en.shtml',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Classic',
      description: 'As soon as you join',
      keyPerks: ['Member rate', 'Premium Wi-Fi', 'Partner benefits'],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 10, unit: 'Nights'),
            MilestoneRequirement(targetValue: 1000, unit: 'Status Points'),
            MilestoneRequirement(targetValue: 800, unit: 'EUR Spend'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 1,
      name: 'Silver',
      description: 'All the benefits of Classic status, plus',
      keyPerks: ['Welcome drink', 'Priority Welcome', 'Late check-out'],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 30, unit: 'Nights'),
            MilestoneRequirement(targetValue: 7000, unit: 'Status Points'),
            MilestoneRequirement(targetValue: 2800, unit: 'EUR Spend'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 2,
      name: 'Gold',
      description:
          '5,600 Status points and 10 nights, or 30 nights without Status points',
      keyPerks: [
        'Guaranteed room availability',
        'Room Upgrade',
        'Early check-in or late check-out',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 60, unit: 'Nights'),
            MilestoneRequirement(targetValue: 14000, unit: 'Status Points'),
            MilestoneRequirement(targetValue: 5600, unit: 'EUR Spend'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 3,
      name: 'Platinum',
      description: 'All the benefits of Gold status, plus',
      keyPerks: [
        'Suite Night Upgrade(s)',
        'Lounge access',
        'Early check-in and late check-out',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 26000, unit: 'Status Points'),
            MilestoneRequirement(targetValue: 10400, unit: 'EUR Spend'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 4,
      name: 'Diamond',
      description: 'All the benefits of Platinum status, plus',
      keyPerks: [
        'Complimentary breakfast on weekend',
        'Dining & Spa Rewards',
        'Gold status offered to the person of your choice',
      ],
    ),
  ],
);
