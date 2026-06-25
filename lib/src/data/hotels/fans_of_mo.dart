import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand fansOfMo = LoyaltyBrand(
  id: 'fans_of_mo',
  operatorName: 'Mandarin Oriental Hotel Group',
  programName: 'Fans of M.O.',
  category: ProgramCategory.hotel,
  primaryColorHex: '#0f1e3d',
  rewardCurrency: 'Points',
  rewardLink:
      'https://www.mandarinoriental.com/en/fans-of-mo/benefits-enrolment',
  tiers: [
    LoyaltyTier(level: 1, name: 'Fans of M.O', description: ''),
    LoyaltyTier(level: 1, name: 'Silk', description: ''),
    LoyaltyTier(level: 1, name: 'Pearl', description: '', nextLevelPaths: null),
  ],
);
