import 'package:loyalty_program/loyalty_program.dart';

const LoyaltyBrand avisPreferred = LoyaltyBrand(
  id: 'avis_preferred',
  operatorName: 'Avis',
  programName: 'Avis Preferred',
  category: ProgramCategory.carRental,
  primaryColorHex: '#D91414', // Avis Red
  rewardCurrency: 'Points',
  rewardLink: 'https://www.avis.com/en/avis-preferred',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Avis Preferred',
      description:
          'Counter-free pickup tracks across the global logistics network.',
      keyPerks: [
        'Skip the long terminal check-in lines completely',
        'Earn 1 point per eligible dollar spent on base rentals',
        'Track transactions seamlessly within the standalone mobile app',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 12, unit: 'Rentals'),
          ],
        ),
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 5000, unit: 'USD Spend'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 1,
      name: 'Avis Preferred Plus',
      description: 'Complimentary upgrade windows and boosted point rewards.',
      keyPerks: [
        '25% bonus points acceleration multiplier',
        'Complimentary 1-car-class upgrades when available',
        'Dedicated Preferred Plus customer assistance lines',
      ],
      nextLevelPaths:
          null, // Note: President's Club is standard invitation/corporate proxy only, leaving this as the highest linear track
    ),
    LoyaltyTier(
      level: 1,
      name: 'Avis Preseident\'s Club',
      description: 'Complimentary upgrade windows and boosted point rewards.',
      keyPerks: [
        'Free two-car class upgrade when reserving a midsize or above',
        'Guaranteed car up to a full size with a confirmed 24 hour advanced reservation',
        'Dedicated Preferred Plus customer assistance lines',
      ],
      nextLevelPaths:
          null, // Note: President's Club is standard invitation/corporate proxy only, leaving this as the highest linear track
    ),
  ],
);
