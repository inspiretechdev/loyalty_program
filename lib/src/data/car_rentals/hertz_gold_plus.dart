import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand hertzGoldPlus = LoyaltyBrand(
  id: 'hertz_gold_plus',
  operatorName: 'Hertz',
  programName: 'Gold Plus',
  category: ProgramCategory.carRental,
  primaryColorHex: '#FFCC00', // Classic Hertz Gold / Yellow
  rewardCurrency: 'Points',
  rewardLink: 'https://www.hertz.com/us/en/gold-plus-rewards',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Gold',
      description: 'Skip the standard lines and pick up from the Gold grid.',
      keyPerks: [
        'Skip the line and go straight to your vehicle',
        'Access to the Ultimate Choice standard section',
        'Earn 1 Point per qualifying dollar spent',
        'Free additional driver for spouse or domestic partner',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 10, unit: 'Rentals'),
          ],
        ),
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 2000, unit: 'USD Spend'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 1,
      name: 'Five Star',
      description: 'Elevated space options and accelerated point tracking.',
      keyPerks: [
        '25% point multiplier bonus on qualified transactions',
        'Access to a wider vehicle selection in the Five Star lane',
        'Space-available 1-car-class upgrade adjustments',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 15, unit: 'Rentals'),
          ],
        ),
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 3000, unit: 'USD Spend'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 2,
      name: 'President\'s Circle',
      description:
          'Guaranteed premium upgrades and maximum elite point multipliers.',
      keyPerks: [
        '50% point multiplier bonus on qualified transactions',
        'Guaranteed 1-car-class vehicle upgrades at booking',
        'Access to the best inventory section in the Ultimate Choice lot',
        'Dedicated priority customer phone support agent lines',
      ],
      nextLevelPaths: null, // Peak tier ceiling
    ),
  ],
);
