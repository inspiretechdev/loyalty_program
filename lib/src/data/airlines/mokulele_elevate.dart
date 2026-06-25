import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand mokuleleElevate = LoyaltyBrand(
  id: 'mokulele_elevate',
  operatorName: 'Mokulele Airlines',
  programName: 'Elevate',
  category: ProgramCategory.airline,
  primaryColorHex: '',
  rewardCurrency: 'Points',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Mokulele Member',
      description: 'Standard membership level',
      keyPerks: [
        'Earning points toward redemption flights and building towards tier status',
      ],
      nextLevelPaths: null,
    ),
    LoyaltyTier(
      level: 1,
      name: 'Silver',
      description: 'Silver membership level',
      keyPerks: ['Dedicated priority phone number and priority reacommodation'],
      nextLevelPaths: null,
    ),
    LoyaltyTier(
      level: 2,
      name: 'Gold',
      description: 'Gold membership level',
      keyPerks: [
        'One additional checked bag, priority queue and reacommodation, confirmed same-day changes at no cost',
      ],
      nextLevelPaths: null,
    ),
    LoyaltyTier(
      level: 3,
      name: 'Platinum',
      description: 'Platinum membership level',
      keyPerks: [
        'Additional free checked bags, all Contact Center convenience fees waived',
      ],
      nextLevelPaths: null,
    ),
  ],
);
