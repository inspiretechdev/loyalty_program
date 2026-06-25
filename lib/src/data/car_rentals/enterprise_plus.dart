import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand enterprisePlus = LoyaltyBrand(
  id: 'enterprise_plus',
  operatorName: 'Enterprise',
  programName: 'Enterprise Plus',
  category: ProgramCategory.carRental,
  primaryColorHex: '#005941', // Enterprise Deep Emerald Teal
  rewardCurrency: 'Points',
  rewardLink: 'https://www.enterprise.com/en/loyalty.html',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Plus',
      description: 'Earn points across neighborhood and airport locations.',
      keyPerks: [
        'Earn points on qualifying rental transactions',
        'Member-only checkout lines at major destination zones',
        'Points never expire as long as active usage is logged within 36 months',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 6, unit: 'Rentals')],
        ),
      ],
    ),
    LoyaltyTier(
      level: 1,
      name: 'Silver',
      description: 'Unlock annual upgrade certificates automatically.',
      keyPerks: [
        '10% bonus points on rental dollar spent',
        '1 complimentary car upgrade certificate per program year',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 12, unit: 'Rentals'),
          ],
        ),
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 40, unit: 'Rental Days'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 2,
      name: 'Gold',
      description: 'Double upgrading privileges and elevated point velocity.',
      keyPerks: [
        '15% bonus points on rental dollar spent',
        '2 complimentary car upgrade certificates per program year',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 24, unit: 'Rentals'),
          ],
        ),
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 85, unit: 'Rental Days'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 3,
      name: 'Platinum',
      description:
          'The premier status level for neighborhood neighborhood support tracking.',
      keyPerks: [
        '20% bonus points on rental dollar spent',
        '4 complimentary car upgrade certificates per program year',
        'Dedicated top-tier support phone desk routing',
      ],
      nextLevelPaths: null, // Peak tier ceiling
    ),
  ],
);
