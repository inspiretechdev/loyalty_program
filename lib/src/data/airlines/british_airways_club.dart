import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand britishAirwaysClub = LoyaltyBrand(
  id: 'the_british_airways_club',
  operatorName: 'British Airways',
  programName: 'The British Airways Executive Club',
  category: ProgramCategory.airline,
  primaryColorHex: '0xFF006699',
  rewardCurrency: 'Avios',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Blue',
      description: 'Blue Tier',
      keyPerks: [],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 3500, unit: 'Tier Points'),
            MilestoneRequirement(targetValue: 25, unit: 'Flights'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 1,
      name: 'Bronze',
      description: 'Bronze Tier',
      keyPerks: [],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 7500, unit: 'Tier Points'),
            MilestoneRequirement(targetValue: 50, unit: 'Flights'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 2,
      name: 'Silver',
      description: 'Silver Tier',
      keyPerks: [],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 20000, unit: 'Tier Points'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 3,
      name: 'Gold',
      description: 'Gold Tier',
      keyPerks: [],
      nextLevelPaths: null,
    ),
  ],
);
