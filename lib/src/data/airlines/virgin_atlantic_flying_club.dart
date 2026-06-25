import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand viriginFlyingClub = LoyaltyBrand(
  id: 'virgin_atlantic_flying_club',
  operatorName: 'Virgin Atlantic',
  programName: 'Flying Club',
  category: ProgramCategory.airline,
  primaryColorHex: '0xFF002060',
  rewardCurrency: 'Points',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Red',
      description: 'Red Tier',
      keyPerks: [],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 400, unit: 'Tier Points'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 1,
      name: 'Silver',
      description: 'Silver Tier',
      keyPerks: [],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 1000, unit: 'Tier Points'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 2,
      name: 'Gold',
      description: 'Gold Tier',
      keyPerks: [],
      nextLevelPaths: null,
    ),
  ],
);
