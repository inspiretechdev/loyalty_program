import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand sixtOne = LoyaltyBrand(
  id: 'sixt_one',
  operatorName: 'Sixt',
  programName: 'One',
  category: ProgramCategory.carRental,
  primaryColorHex: '#FF0000',
  rewardCurrency: 'Points',
  rewardLink: 'https://www.sixt.com/sixt-one/',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Silver',
      description: 'Earn points on qualifying rental transactions.',
      keyPerks: [
        'Up to 8% discount',
        'Earn rental points'
            'One free additional driver for Florida rentals',
        'Member-only offers',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 5, unit: 'Rentals')],
        ),
      ],
    ),
    LoyaltyTier(
      level: 1,
      name: 'Gold',
      description: 'Unlock annual upgrade certificates automatically.',
      keyPerks: [
        '10% bonus points on rental dollar spent',
        'Member-only offers',
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
      level: 1,
      name: 'Platinum',
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
      level: 1,
      name: 'Diamond',
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
  ],
);
