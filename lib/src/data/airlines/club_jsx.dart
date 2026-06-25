import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand clubJSX = LoyaltyBrand(
  id: 'club_jsx',
  operatorName: 'JSX',
  programName: 'CLUBJSX',
  category: ProgramCategory.airline,
  primaryColorHex: '#002B52',
  rewardCurrency: 'Points',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'JSX Member',
      description: 'Standard membership level',
      keyPerks: ['Earn 5% of base fare in points'],
      nextLevelPaths: null,
    ),
  ],
);
