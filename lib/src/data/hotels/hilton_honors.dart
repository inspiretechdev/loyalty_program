import 'package:loyalty_program/loyalty_program.dart';

// ===========================================================================
// HILTON HONORS
// ===========================================================================
const LoyaltyBrand hiltonHonors = LoyaltyBrand(
  id: 'hilton_honors',
  operatorName: 'Hilton',
  programName: 'Hilton Honors',
  category: ProgramCategory.hotel,
  primaryColorHex: '#002C6C',
  rewardCurrency: 'Points',
  rewardLink: 'https://www.hilton.com/en/hilton-honors/',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Member',
      description: 'Unlock instant rewards across the global footprint.',
      keyPerks: [
        'Guaranteed discount rates',
        'No resort fees on reward stays',
        'Digital Key check-in access',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 10, unit: 'Nights')],
        ),
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 4, unit: 'Stays')],
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
      name: 'Silver',
      description: 'The passport to getting your 5th night free.',
      keyPerks: [
        '20% bonus points on stays',
        'Free 5th night on standard award stays',
        'Two complimentary water bottles per stay',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 40, unit: 'Nights')],
        ),
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 20, unit: 'Stays')],
        ),
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 75000, unit: 'Base Points'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 2,
      name: 'Gold',
      description:
          'Incredible travel value featuring daily food & beverage credits.',
      keyPerks: [
        '80% bonus points on stays',
        'Daily food & beverage credit or continental breakfast',
        'Space-available upgrades up to Executive floor',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 60, unit: 'Nights')],
        ),
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 30, unit: 'Stays')],
        ),
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 120000, unit: 'Base Points'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 3,
      name: 'Diamond',
      description: 'Elite executive status giving you premium lounge access.',
      keyPerks: [
        '100% bonus points on stays',
        'Guaranteed Executive Lounge access',
        'Upgrades up to 1-Bedroom Suites',
        'Premium high-speed Wi-Fi',
      ],
      nextLevelPaths: null,
    ),
  ],
);
