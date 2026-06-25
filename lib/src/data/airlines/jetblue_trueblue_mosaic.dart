import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand jetBlueTrueBlueMosaic = LoyaltyBrand(
  id: 'trueblue_mosaic',
  operatorName: 'JetBlue',
  programName: 'TrueBlue Mosaic',
  category: ProgramCategory.airline,
  primaryColorHex: '#00A9E0',
  rewardCurrency: 'JetBlue Points',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Member',
      description: 'Member',
      keyPerks: ['Avis Status Match'],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 50, unit: 'Tiles')],
        ),
      ],
    ),
    LoyaltyTier(
      level: 0,
      name: 'Mosaic 1',
      description: 'Mosaic 1',
      keyPerks: ['3x bonus + base JetBlue points', '1 free checked bag'],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 100, unit: 'Tiles')],
        ),
      ],
    ),
    LoyaltyTier(
      level: 1,
      name: 'Mosaic 2',
      description: 'Mosaic 2',
      keyPerks: ['3x bonus + base JetBlue points ', '2 free checked bag'],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 150, unit: 'Tiles')],
        ),
      ],
    ),
    LoyaltyTier(
      level: 0,
      name: 'Mosaic 3',
      description: 'Mosaic 3',
      keyPerks: ['4x bonus + base JetBlue points ', '2 free checked bag'],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 250, unit: 'Tiles')],
        ),
      ],
    ),
    LoyaltyTier(
      level: 0,
      name: 'Mosaic 4',
      description: 'Mosaic 4',
      keyPerks: [
        '5x bonus + base JetBlue points',
        '2 free checked bag',
        'BlueHouse Access',
        'Gift Mosaic',
      ],
    ),
  ],
);
