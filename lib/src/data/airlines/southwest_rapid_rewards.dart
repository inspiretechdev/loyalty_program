import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand southwestRapidRewards = LoyaltyBrand(
  id: 'rapidRewards',
  operatorName: 'Southwest Airlines',
  programName: 'Rapid Rewards',
  category: ProgramCategory.airline,
  primaryColorHex: '#F8C400',
  rewardCurrency: 'Southwest Points',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Member',
      description: 'Member',
      keyPerks: ['No free checked bag', 'Standard earning rate'],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 20, unit: 'Flights'),
            MilestoneRequirement(targetValue: 35000, unit: 'Points'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 1,
      name: 'A-List',
      description: 'A-List',
      keyPerks: [
        '1.5x faster earning',
        'Early boarding',
        'Priority Lane and Express Lane access',
        'Complimentary same-day standby',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 40, unit: 'Flights'),
            MilestoneRequirement(targetValue: 70000, unit: 'Points'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 2,
      name: 'A-List Preferred',
      description: 'A-List Preferred',
      keyPerks: [
        '1st and 2ndchecked bag free',
        'Same-day standby',
        '100% earning bonus',
        'Priority Lane and Express Lane access',
        'Premium drinks',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 100, unit: 'Flights'),
            MilestoneRequirement(targetValue: 135000, unit: 'Points'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 3,
      name: 'Companion Pass',
      description: 'Companion Pass',
      keyPerks: [
        'Choose one person to fly with you, free of airline charges',
        'Fly with a companion for just the government-required taxes and fees on all Southwest flights. Valid for the rest of the calendar year in which earned and through the end of the following calendar year.',
        'Tier Member seating and checked bag benefits9, 10 will extend to both you and your Companion',
      ],
      nextLevelPaths: null,
    ),
  ],
);
