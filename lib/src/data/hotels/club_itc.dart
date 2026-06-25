import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand clubITC = LoyaltyBrand(
  id: 'club_itc',
  operatorName: 'ITC Hotels',
  programName: 'Club ITC',
  category: ProgramCategory.hotel,
  primaryColorHex: '#0f1e3d',
  rewardCurrency: 'Points',
  rewardLink: 'https://www.itchotels.com/in/en/clubitc',
  tiers: [
    LoyaltyTier(level: 1, name: 'Member', description: ''),
    LoyaltyTier(level: 1, name: 'Silver', description: ''),
    LoyaltyTier(level: 1, name: 'Gold', description: ''),
    LoyaltyTier(level: 1, name: 'Platinum', description: ''),
    LoyaltyTier(level: 1, name: 'Platinum Select', description: ''),
  ],
);
