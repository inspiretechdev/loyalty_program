import 'package:loyalty_program/src/models/models.dart';

const LoyaltyBrand singaporeKrisFlyer = LoyaltyBrand(
  id: 'singapore_krisflyer',
  operatorName: 'Singapore Airlines',
  programName: 'Krisflyer',
  category: ProgramCategory.airline,
  primaryColorHex: '#8b0000',
  rewardCurrency: 'Tier Miles',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'KrisFlyer',
      description: 'KrisFlyer',
      keyPerks: [
        'Unlimited complimentary in-flight Wi-Fi on all Singapore Airlines aircraft',
        'Mix miles and cash to make purchases with the Singapore Airlines Group',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 25000, unit: 'Elite Miles'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 1,
      name: 'KrisFlyer Elite Silver',
      description: 'KrisFlyer Elite Silver',
      keyPerks: [
        '25% bonus on actual miles flown with Singapore Airlines and Scoot',
        'Priority airport check-in and boarding',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 50000, unit: 'Elite Miles'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 2,
      name: 'KrisFlyer Elite Gold',
      description: 'KrisFlyer Elite Gold',
      keyPerks: [
        'Priority baggage handling',
        'Access to Star Alliance and KrisFlyer Gold lounges worldwide',
        'Complimentary Forward Zone Seat selection in Economy Class on Singapore Airlines',
      ],
      nextLevelPaths: null,
    ),
  ],
);
