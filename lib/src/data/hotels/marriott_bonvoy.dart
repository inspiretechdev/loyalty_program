import 'package:loyalty_program/src/models/models.dart';

// ===========================================================================
// MARRIOTT BONVOY
// ===========================================================================
const LoyaltyBrand marriottBonvoy = LoyaltyBrand(
  id: 'marriott_bonvoy',
  operatorName: 'Marriott',
  programName: 'Marriott Bonvoy',
  category: ProgramCategory.hotel,
  primaryColorHex: '#000000',
  rewardCurrency: 'Points',
  rewardLink: 'https://www.marriott.com/loyalty/member-benefits.mi',
  tiers: [
    LoyaltyTier(
      level: 0,
      name: 'Member',
      description: 'Your entry ticket to free Wi-Fi and lowest rates.',
      keyPerks: [
        'Complimentary in-room Wi-Fi',
        'Exclusive member rates',
        'Mobile check-in & Mobile Key',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 10, unit: 'Nights')],
          rewardsUnlocked: ['Free Wi-Fi', 'Exclusive member rates'],
        ),
      ],
    ),
    LoyaltyTier(
      level: 1,
      name: 'Silver Elite',
      description: 'A little extra appreciation and priority care.',
      keyPerks: [
        '10% bonus points on stays',
        'Priority late checkout',
        'Ultimate Reservation Guarantee',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 25, unit: 'Nights')],
        ),
      ],
    ),
    LoyaltyTier(
      level: 2,
      name: 'Gold Elite',
      description: 'Unlock elevated room upgrades and point multipliers.',
      keyPerks: [
        '25% bonus points on stays',
        '2PM late checkout (subject to availability)',
        'Enhanced room upgrades at check-in',
        'Welcome gift of points',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 50, unit: 'Nights')],
        ),
      ],
    ),
    LoyaltyTier(
      level: 3,
      name: 'Platinum Elite',
      description:
          'The sweet spot of hospitality loyalty: breakfast and lounge access.',
      keyPerks: [
        '50% bonus points on stays',
        'Guaranteed 4PM late checkout',
        'Lounge access at participating properties',
        'Complimentary breakfast choice welcome gift',
        'Room upgrade to select suites',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 75, unit: 'Nights')],
          rewardsUnlocked: [
            '5 Annual Choice Benefits (Suite Night Awards / Gift Silver)',
          ],
        ),
      ],
    ),
    LoyaltyTier(
      level: 4,
      name: 'Titanium Elite',
      description: 'Elite recognition across all luxury and resort portfolios.',
      keyPerks: [
        '75% bonus points on stays',
        'Guaranteed 4PM late checkout',
        'Complementary United MileagePlus Premier Silver status',
        '48-hour room availability guarantee',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [
            MilestoneRequirement(targetValue: 100, unit: 'Nights'),
            MilestoneRequirement(targetValue: 23000, unit: 'USD Elite Spend'),
          ],
          rewardsUnlocked: ['5 Additional Annual Choice Benefits'],
        ),
      ],
    ),
    LoyaltyTier(
      level: 5,
      name: 'Ambassador Elite',
      description: 'The absolute ceiling of personalized, dedicated service.',
      keyPerks: [
        'Your24 flexible 24-hour check-in/checkout window',
        'Personal dedicated Ambassador agent support',
        'Access to exclusive luxury events',
      ],
      nextLevelPaths: null,
    ),
  ],
);
