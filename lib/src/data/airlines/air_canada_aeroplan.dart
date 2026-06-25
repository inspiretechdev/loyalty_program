import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand airCanadaAeroplan = LoyaltyBrand(
  id: 'air_canada_aeroplan',
  operatorName: 'Air Canada',
  programName: 'Aeroplan',
  category: ProgramCategory.airline,  
  primaryColorHex: '#000000',
  rewardCurrency: 'Points',
  rewardLink: 'https://www.aircanada.com/us/en/aco/home/aeroplan.html',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: '25K',
      description: '25K Tier',
      keyPerks: [],
      nextLevelPaths: [],
    ),
    LoyaltyTier(
      level: 1,
      name: '35K',
      description: '35K Tier',
      keyPerks: [],
      nextLevelPaths: [],
    ),
    LoyaltyTier(
      level: 2,
      name: '50K',
      description: '50K Tier',
      keyPerks: [],
      nextLevelPaths: [],
    ),
    LoyaltyTier(
      level: 3,
      name: '75K',
      description: '75K Tier',
      keyPerks: [],
      nextLevelPaths: [],
    ),
    LoyaltyTier(
      level: 4,
      name: 'Prestige 100K',
      description: 'Prestige 100K Tier',
      keyPerks: [],
      nextLevelPaths: [],
    ),
  ],
);