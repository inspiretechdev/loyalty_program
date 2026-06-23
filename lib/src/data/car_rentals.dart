import 'package:loyalty_program/src/models/models.dart';

const List<LoyaltyBrand> kCarRentals = [
  // ===========================================================================
  // NATIONAL CAR RENTAL (EMERALD CLUB)
  // ===========================================================================
  LoyaltyBrand(
    id: 'national_emerald_club',
    name: 'National Emerald Club',
    category: ProgramCategory.carRental,
    primaryColorHex: '#005A36', // National Racing Green
    rewardCurrency: 'Credits',
    tiers: [
      LoyaltyTier(
        level: 0,
        name: 'Emerald Club',
        description:
            'Bypass the counter and choose any vehicle from the Emerald Aisle.',
        keyPerks: [
          'Skip the counter and go straight to the aisle',
          'Choose any midsize or larger vehicle while paying the midsize rate',
          'Free additional driver for family members',
          'Earn 1 Free Rental Day credit for every 7 rental credits earned',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 12, unit: 'Rentals'),
            ],
          ),
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 40, unit: 'Rental Days'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 1,
        name: 'Executive',
        description:
            'Unlock full-size choice privileges and faster award structures.',
        keyPerks: [
          'Access to the Executive Aisle (Guaranteed Full-Size or higher)',
          'Earn 1 Free Rental Day credit for every 6 rental credits earned',
          'Guaranteed upgrades when reserving a midsize or luxury vehicle',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 25, unit: 'Rentals'),
            ],
          ),
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 85, unit: 'Rental Days'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 2,
        name: 'Executive Elite',
        description: 'The highest tier of seamless airport travel automation.',
        keyPerks: [
          'Earn 1 Free Rental Day credit for every 5 rental credits earned',
          'Guaranteed vehicle availability with 24-hour advance reservation',
          'Private delivery options to terminal locations at select airports',
        ],
        nextLevelPaths: null, // Peak tier ceiling
      ),
    ],
  ),

  // ===========================================================================
  // HERTZ GOLD PLUS REWARDS
  // ===========================================================================
  LoyaltyBrand(
    id: 'hertz_gold_plus',
    name: 'Hertz Gold Plus Rewards',
    category: ProgramCategory.carRental,
    primaryColorHex: '#FFCC00', // Classic Hertz Gold / Yellow
    rewardCurrency: 'Points',
    tiers: [
      LoyaltyTier(
        level: 0,
        name: 'Gold',
        description: 'Skip the standard lines and pick up from the Gold grid.',
        keyPerks: [
          'Skip the line and go straight to your vehicle',
          'Access to the Ultimate Choice standard section',
          'Earn 1 Point per qualifying dollar spent',
          'Free additional driver for spouse or domestic partner',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 10, unit: 'Rentals'),
            ],
          ),
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 2000, unit: 'USD Spend'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 1,
        name: 'Five Star',
        description: 'Elevated space options and accelerated point tracking.',
        keyPerks: [
          '25% point multiplier bonus on qualified transactions',
          'Access to a wider vehicle selection in the Five Star lane',
          'Space-available 1-car-class upgrade adjustments',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 15, unit: 'Rentals'),
            ],
          ),
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 3000, unit: 'USD Spend'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 2,
        name: 'President\'s Circle',
        description:
            'Guaranteed premium upgrades and maximum elite point multipliers.',
        keyPerks: [
          '50% point multiplier bonus on qualified transactions',
          'Guaranteed 1-car-class vehicle upgrades at booking',
          'Access to the best inventory section in the Ultimate Choice lot',
          'Dedicated priority customer phone support agent lines',
        ],
        nextLevelPaths: null, // Peak tier ceiling
      ),
    ],
  ),

  // ===========================================================================
  // AVIS PREFERRED
  // ===========================================================================
  LoyaltyBrand(
    id: 'avis_preferred',
    name: 'Avis Preferred',
    category: ProgramCategory.carRental,
    primaryColorHex: '#D91414', // Avis Red
    rewardCurrency: 'Points',
    tiers: [
      LoyaltyTier(
        level: 0,
        name: 'Preferred Base',
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
        name: 'Preferred Plus',
        description: 'Complimentary upgrade windows and boosted point rewards.',
        keyPerks: [
          '25% bonus points acceleration multiplier',
          'Complimentary 1-car-class upgrades when available',
          'Dedicated Preferred Plus customer assistance lines',
        ],
        nextLevelPaths:
            null, // Note: President's Club is standard invitation/corporate proxy only, leaving this as the highest linear track
      ),
    ],
  ),

  // ===========================================================================
  // ENTERPRISE PLUS
  // ===========================================================================
  LoyaltyBrand(
    id: 'enterprise_plus',
    name: 'Enterprise Plus',
    category: ProgramCategory.carRental,
    primaryColorHex: '#005941', // Enterprise Deep Emerald Teal
    rewardCurrency: 'Points',
    tiers: [
      LoyaltyTier(
        level: 0,
        name: 'Plus',
        description: 'Earn points across neighborhood and airport locations.',
        keyPerks: [
          'Earn points on qualifying rental transactions',
          'Member-only checkout lines at major destination zones',
          'Points never expire as long as active usage is logged within 36 months',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 6, unit: 'Rentals'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 1,
        name: 'Silver',
        description: 'Unlock annual upgrade certificates automatically.',
        keyPerks: [
          '10% bonus points on rental dollar spent',
          '1 complimentary car upgrade certificate per program year',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 12, unit: 'Rentals'),
            ],
          ),
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 40, unit: 'Rental Days'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 2,
        name: 'Gold',
        description: 'Double upgrading privileges and elevated point velocity.',
        keyPerks: [
          '15% bonus points on rental dollar spent',
          '2 complimentary car upgrade certificates per program year',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 24, unit: 'Rentals'),
            ],
          ),
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 85, unit: 'Rental Days'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 3,
        name: 'Platinum',
        description:
            'The premier status level for neighborhood neighborhood support tracking.',
        keyPerks: [
          '20% bonus points on rental dollar spent',
          '4 complimentary car upgrade certificates per program year',
          'Dedicated top-tier support phone desk routing',
        ],
        nextLevelPaths: null, // Peak tier ceiling
      ),
    ],
  ),
];
