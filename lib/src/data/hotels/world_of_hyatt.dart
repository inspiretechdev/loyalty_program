import 'package:loyalty_program/loyalty_program.dart';

// ===========================================================================
// WORLD OF HYATT
// ===========================================================================
const LoyaltyBrand worldOfHyatt = LoyaltyBrand(
  id: 'world_of_hyatt',
  operatorName: 'Hyatt',
  programName: 'World of Hyatt',
  category: ProgramCategory.hotel,
  primaryColorHex: '#12263F',
  rewardCurrency: 'Points',
  rewardLink: 'https://world.hyatt.com/content/gp/en/program-overview.html',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Member',
      description: 'Start earning points toward free luxury nights.',
      keyPerks: [
        'Earn 5 base points per eligible dollar',
        'Waived resort fees on award nights',
        'Free standard internet',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 10, unit: 'Nights')],
        ),
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 25000, unit: 'Base Points'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 1,
      name: 'Discoverist',
      description: 'Enjoy preferred rooms and late checkouts.',
      keyPerks: [
        '10% bonus points on stays',
        'Preferred room upgrades',
        '2PM late checkout (subject to availability)',
        'Elite check-in lane',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 30, unit: 'Nights')],
        ),
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 50000, unit: 'Base Points'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 2,
      name: 'Explorist',
      description: 'Elevated luxury status with higher point tracking.',
      keyPerks: [
        '20% bonus points on stays',
        'Upgraded rooms (excluding suites)',
        'Guaranteed room availability 72h out',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 60, unit: 'Nights')],
        ),
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 100000, unit: 'Base Points'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 3,
      name: 'Globalist',
      description: 'Premium top-tier hotel status with standout perks.',
      keyPerks: [
        '30% bonus points on stays',
        'Room upgrades up to Standard Suites',
        'Club lounge access or free breakfast',
        'Free parking on award nights',
        'Guaranteed 4PM late checkout',
      ],
      nextLevelPaths: null,
    ),
  ],
);
