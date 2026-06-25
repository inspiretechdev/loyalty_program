import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand deltaSkyMiles = LoyaltyBrand(
  id: 'delta_sky_miles',
  operatorName: 'Delta',
  programName: 'Delta SkyMiles',
  category: ProgramCategory.airline,
  primaryColorHex: '#C62928',
  rewardCurrency: 'Miles',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Member',
      description: 'Member',
      keyPerks: [
        'Earn 5 Miles per eligible dollar spent on Delta flights',
        'Complimentary upgrades for Member on select Delta flights',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 5000, unit: 'MQDs')],
        ),
      ],
    ),
    LoyaltyTier(
      level: 1,
      name: 'Silver Medallion',
      description: 'Silver Medallion',
      keyPerks: [
        'Complimentary upgrades for Silver Medallion Members on select Delta flights',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 10000, unit: 'MQDs'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 2,
      name: 'Gold Medallion',
      description: 'Gold Medallion',
      keyPerks: [
        'Complimentary upgrades for Gold Medallion Members on select Delta flights',
        'Priority check-in and boarding',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 15000, unit: 'MQDs'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 3,
      name: 'Platinum Medallion',
      description: 'Platinum Medallion',
      keyPerks: [
        'Complimentary upgrades for Platinum Medallion Members on select Delta flights',
        'Priority check-in and boarding',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 28000, unit: 'MQDs'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 4,
      name: 'Diamond Medallion',
      description: 'Diamond Medallion',
      keyPerks: [
        'Complimentary upgrades for Diamond Medallion Members on select Delta flights',
      ],
      nextLevelPaths: null,
    ),
  ],
);
