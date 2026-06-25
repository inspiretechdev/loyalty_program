import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand sunCountryRewards = LoyaltyBrand(
  id: 'sun_country_rewards',
  operatorName: 'Sun Country Airlines',
  programName: 'Sun Country Rewards',
  category: ProgramCategory.airline,
  primaryColorHex: '#1F488F',
  rewardCurrency: 'Points',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Member',
      description: 'Member',
      keyPerks: [],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 10, unit: 'Flights'),
            MilestoneRequirement(targetValue: 10000, unit: 'Dollars Spend'),
          ],
        ),
      ],
    ),
    LoyaltyTier(level: 1, name: 'Plus', description: 'Plus', keyPerks: []),
  ],
);
