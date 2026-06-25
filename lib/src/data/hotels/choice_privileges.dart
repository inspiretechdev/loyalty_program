import 'package:loyalty_program/src/models/models.dart';

// ===========================================================================
// CHOICE PRIVILEGES
// ===========================================================================

const LoyaltyBrand choicePrivileges = LoyaltyBrand(
  id: 'choice_privileges',
  operatorName: 'Choice Hotels',
  programName: 'Choice Privileges',
  category: ProgramCategory.hotel,
  primaryColorHex: '#005596', // Choice Blue
  rewardCurrency: 'Points',
  rewardLink: 'https://www.choicehotels.com/choice-privileges',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Member',
      description:
          'Earn points at Comfort Inn, Quality Inn, and Radisson Americas.',
      keyPerks: [
        'Exclusive member rates',
        'Early check-in and late checkout capability',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 5, unit: 'Nights'),
            MilestoneRequirement(targetValue: 100000, unit: 'Credits'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 1,
      name: 'Gold',
      description: 'Extended booking windows and point bonuses.',
      keyPerks: [
        '10% bonus points on stays',
        'Increased reservation window restrictions',
        'Dedicated elite service customer support line',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 15, unit: 'Nights'),
            MilestoneRequirement(targetValue: 30000, unit: 'Credits'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 2,
      name: 'Platinum',
      description: 'More choice promotions and faster point accretion.',
      keyPerks: [
        '25% bonus points on stays',
        'Exclusive gold member promotions',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 35, unit: 'Nights'),
            MilestoneRequirement(targetValue: 700000, unit: 'Credits'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 3,
      name: 'Diamond',
      description: 'The top tier architecture for massive budget hotel chains.',
      keyPerks: [
        '50% bonus points on stays',
        'Guaranteed room layout adjustments on check-in',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 55, unit: 'Nights'),
            MilestoneRequirement(targetValue: 110000, unit: 'Credits'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 3,
      name: 'Titanium',
      description: 'The top tier architecture for massive budget hotel chains.',
      keyPerks: [
        '50% bonus points on stays',
        'Guaranteed room layout adjustments on check-in',
      ],
      nextLevelPaths: null,
    ),
  ],
);
