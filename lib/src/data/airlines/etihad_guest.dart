import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand etihadGuest = LoyaltyBrand(
  id: 'etihas_guest',
  operatorName: 'Etihad',
  programName: 'Etihad Guest',
  category: ProgramCategory.airline,
  primaryColorHex: '#000000',
  rewardCurrency: 'Etihad Guest Miles',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Etihad Guest Bronze',
      description: 'Etihad Guest Bronze',
      keyPerks: [],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 25000, unit: 'Tier Points'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 1,
      name: 'Etihad Guest Silver',
      description: 'Etihad Guest Silver',
      keyPerks: [],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 50000, unit: 'Tier Points'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 2,
      name: 'Etihad Guest Gold',
      description: 'Etihad Guest Gold',
      keyPerks: [],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 125000, unit: 'Tier Points'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 3,
      name: 'Etihad Guest Platinum',
      description: 'Etihad Guest Platinum',
      keyPerks: [],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 150000, unit: 'Tier Points'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 4,
      name: 'Etihad Guest Emerald',
      description: 'Etihad Guest Emerald',
      keyPerks: [],
      nextLevelPaths: null,
    ),
  ],
);
