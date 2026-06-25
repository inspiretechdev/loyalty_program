import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand frontierMiles = LoyaltyBrand(
  id: 'frontier_miles',
  operatorName: 'Frontier Airlines',
  programName: 'Frontier Miles',
  category: ProgramCategory.airline,
  primaryColorHex: 'FF6600',
  rewardCurrency: 'Miles',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Member',
      description: 'Member',
      keyPerks: ['Earn 1 Miles per eligible dollar spent on Frontier flights'],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 2000, unit: 'MQDs')],
        ),
      ],
    ),
    LoyaltyTier(
      level: 1,
      name: 'Silver',
      description: 'Silver',
      keyPerks: [
        'No change/cancel fee',
        'Priority customer care',
        'Family Pooling',
        'Group 4 boarding',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(
              targetValue: 10000,
              unit: 'Elite Status Points',
            ),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 2,
      name: 'Gold',
      description: 'Gold',
      keyPerks: ['Free carry-on bag', 'Group 1 boarding'],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(
              targetValue: 20000,
              unit: 'Elite Status Points',
            ),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 3,
      name: 'Platinum',
      description: 'Platinum',
      keyPerks: ['1st checked bag free', 'Group 1 boarding'],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(
              targetValue: 50000,
              unit: 'Elite Status Points',
            ),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 4,
      name: 'Diamond',
      description: 'Diamond',
      keyPerks: ['Preboarding', '2nd checked bag free'],
      nextLevelPaths: null,
    ),
  ],
);
