import 'package:loyalty_program/src/models/models.dart';

// ===========================================================================
// SONESTA TRAVEL REWARDS
// ===========================================================================
const LoyaltyBrand sonestaTravelPass = LoyaltyBrand(
  id: 'sonesta_travel_pass',
  operatorName: 'Sonesta',
  programName: 'Sonesta Travel Pass',
  category: ProgramCategory.hotel,
  primaryColorHex: '#0057A8', // Sonesta Blue
  rewardCurrency: 'Points',
  rewardLink: 'https://travelpass.sonesta.com/',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Bronze',
      description: 'Entry tier',
      keyPerks: [
        'Complimentary upgraded Wi-Fi',
        'Bonus points upon enrollment',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 10, unit: 'Nights'),
            MilestoneRequirement(targetValue: 10000, unit: 'Points'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 0,
      name: 'Silver',
      description:
          'Entry tier tracking across Days Inn, Super 8, and Wyndham Grand.',
      keyPerks: [
        'Earn 10 points per dollar or 1,000 points per stay minimum',
        'Free standard Wi-Fi',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 20, unit: 'Nights'),
            MilestoneRequirement(targetValue: 20000, unit: 'Points'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 0,
      name: 'Gold',
      description:
          'Entry tier tracking across Days Inn, Super 8, and Wyndham Grand.',
      keyPerks: [
        'Earn 10 points per dollar or 1,000 points per stay minimum',
        'Free standard Wi-Fi',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 40, unit: 'Nights'),
            MilestoneRequirement(targetValue: 40000, unit: 'Points'),
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 0,
      name: 'Platinum',
      description: 'Top tier status',
      keyPerks: [
        'Complimentary continental breakfast daily',
        'Preferred self-parking',
      ],
      nextLevelPaths: null,
    ),
  ],
);
