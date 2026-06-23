import 'package:loyalty_program/src/models/models.dart';

const List<LoyaltyBrand> kHotels = [
  // ===========================================================================
  // MARRIOTT BONVOY
  // ===========================================================================
  LoyaltyBrand(
    id: 'marriott_bonvoy',
    name: 'Marriott Bonvoy',
    category: ProgramCategory.hotel,
    primaryColorHex: '#000000',
    rewardCurrency: 'Points',
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
            requirements: [
              MilestoneRequirement(targetValue: 10, unit: 'Nights'),
            ],
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
            requirements: [
              MilestoneRequirement(targetValue: 25, unit: 'Nights'),
            ],
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
            requirements: [
              MilestoneRequirement(targetValue: 50, unit: 'Nights'),
            ],
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
            requirements: [
              MilestoneRequirement(targetValue: 75, unit: 'Nights'),
            ],
            rewardsUnlocked: [
              '5 Annual Choice Benefits (Suite Night Awards / Gift Silver)',
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 4,
        name: 'Titanium Elite',
        description:
            'Elite recognition across all luxury and resort portfolios.',
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
  ),

  // ===========================================================================
  // WORLD OF HYATT
  // ===========================================================================
  LoyaltyBrand(
    id: 'world_of_hyatt',
    name: 'World of Hyatt',
    category: ProgramCategory.hotel,
    primaryColorHex: '#12263F',
    rewardCurrency: 'Points',
    tiers: [
      LoyaltyTier(
        level: 0,
        name: 'Member',
        description: 'Start earning points toward free luxury nights.',
        keyPerks: [
          'Earn 5 base points per eligible dollar',
          'Waived resort fees on award nights',
          'Free standard internet',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 10, unit: 'Nights'),
            ],
          ),
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 25000, unit: 'Base Points'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 1,
        name: 'Discoverist',
        description: 'Enjoy preferred rooms and late checkouts.',
        keyPerks: [
          '10% bonus points on stays',
          'Preferred room upgrades',
          '2PM late checkout (subject to availability)',
          'Elite check-in lane',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 30, unit: 'Nights'),
            ],
          ),
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 50000, unit: 'Base Points'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 2,
        name: 'Explorist',
        description: 'Elevated luxury status with higher point tracking.',
        keyPerks: [
          '20% bonus points on stays',
          'Upgraded rooms (excluding suites)',
          'Guaranteed room availability 72h out',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 60, unit: 'Nights'),
            ],
          ),
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 100000, unit: 'Base Points'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 3,
        name: 'Globalist',
        description: 'Premium top-tier hotel status with standout perks.',
        keyPerks: [
          '30% bonus points on stays',
          'Room upgrades up to Standard Suites',
          'Club lounge access or free breakfast',
          'Free parking on award nights',
          'Guaranteed 4PM late checkout',
        ],
        nextLevelPaths: null,
      ),
    ],
  ),

  // ===========================================================================
  // HILTON HONORS
  // ===========================================================================
  LoyaltyBrand(
    id: 'hilton_honors',
    name: 'Hilton Honors',
    category: ProgramCategory.hotel,
    primaryColorHex: '#002C6C',
    rewardCurrency: 'Points',
    tiers: [
      LoyaltyTier(
        level: 0,
        name: 'Member',
        description: 'Unlock instant rewards across the global footprint.',
        keyPerks: [
          'Guaranteed discount rates',
          'No resort fees on reward stays',
          'Digital Key check-in access',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 10, unit: 'Nights'),
            ],
          ),
          QualificationPath(
            requirements: [MilestoneRequirement(targetValue: 4, unit: 'Stays')],
          ),
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 25000, unit: 'Base Points'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 1,
        name: 'Silver',
        description: 'The passport to getting your 5th night free.',
        keyPerks: [
          '20% bonus points on stays',
          'Free 5th night on standard award stays',
          'Two complimentary water bottles per stay',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 40, unit: 'Nights'),
            ],
          ),
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 20, unit: 'Stays'),
            ],
          ),
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 75000, unit: 'Base Points'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 2,
        name: 'Gold',
        description:
            'Incredible travel value featuring daily food & beverage credits.',
        keyPerks: [
          '80% bonus points on stays',
          'Daily food & beverage credit or continental breakfast',
          'Space-available upgrades up to Executive floor',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 60, unit: 'Nights'),
            ],
          ),
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 30, unit: 'Stays'),
            ],
          ),
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 120000, unit: 'Base Points'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 3,
        name: 'Diamond',
        description: 'Elite executive status giving you premium lounge access.',
        keyPerks: [
          '100% bonus points on stays',
          'Guaranteed Executive Lounge access',
          'Upgrades up to 1-Bedroom Suites',
          'Premium high-speed Wi-Fi',
        ],
        nextLevelPaths: null,
      ),
    ],
  ),

  // ===========================================================================
  // IHG ONE REWARDS
  // ===========================================================================
  LoyaltyBrand(
    id: 'ihg_one_rewards',
    name: 'IHG One Rewards',
    category: ProgramCategory.hotel,
    primaryColorHex: '#D35400', // IHG Orange
    rewardCurrency: 'Points',
    tiers: [
      LoyaltyTier(
        level: 0,
        name: 'Club Member',
        description:
            'Basic rewards entry for Holiday Inn, Kimpton, and InterContinental.',
        keyPerks: [
          'Earn points on stays',
          'Free internet access',
          'Member rates and promotions',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 10, unit: 'Nights'),
            ],
          ),
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 10000, unit: 'Elite Points'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 1,
        name: 'Silver Elite',
        description: 'Your points will no longer expire.',
        keyPerks: [
          '20% bonus points on stays',
          'Points never expire',
          'Priority check-in line',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 20, unit: 'Nights'),
            ],
          ),
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 40000, unit: 'Elite Points'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 2,
        name: 'Gold Elite',
        description: 'Elite point roll-over milestones unlocked.',
        keyPerks: [
          '40% bonus points on stays',
          'Rollover extra nights toward next year status',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 40, unit: 'Nights'),
            ],
          ),
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 60000, unit: 'Elite Points'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 3,
        name: 'Platinum Elite',
        description:
            'Complimentary room upgrades and early check-in privileges.',
        keyPerks: [
          '60% bonus points on stays',
          'Complimentary room upgrades at check-in',
          'Early check-in access',
          'Guaranteed room availability',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 70, unit: 'Nights'),
            ],
          ),
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 120000, unit: 'Elite Points'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 4,
        name: 'Diamond Elite',
        description:
            'Top tier IHG status featuring free hot breakfast selections.',
        keyPerks: [
          '100% bonus points on stays',
          'Free daily hot breakfast welcome amenity',
          'Dedicated diamond support phone line',
        ],
        nextLevelPaths: null,
      ),
    ],
  ),

  // ===========================================================================
  // CHOICE PRIVILEGES
  // ===========================================================================
  LoyaltyBrand(
    id: 'choice_privileges',
    name: 'Choice Privileges',
    category: ProgramCategory.hotel,
    primaryColorHex: '#005596', // Choice Blue
    rewardCurrency: 'Points',
    tiers: [
      LoyaltyTier(
        level: 0,
        name: 'Member',
        description:
            'Earn points at Comfort Inn, Quality Inn, and Radisson Americas.',
        keyPerks: [
          'Exclusive member rates',
          'Early check-in and late checkout capability',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 10, unit: 'Nights'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 1,
        name: 'Silver Elite',
        description: 'Extended booking windows and point bonuses.',
        keyPerks: [
          '10% bonus points on stays',
          'Increased reservation window restrictions',
          'Dedicated elite service customer support line',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 20, unit: 'Nights'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 2,
        name: 'Gold Elite',
        description: 'More choice promotions and faster point accretion.',
        keyPerks: [
          '25% bonus points on stays',
          'Exclusive gold member promotions',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 40, unit: 'Nights'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 3,
        name: 'Platinum Elite',
        description:
            'The top tier architecture for massive budget hotel chains.',
        keyPerks: [
          '50% bonus points on stays',
          'Guaranteed room layout adjustments on check-in',
        ],
        nextLevelPaths: null,
      ),
    ],
  ),

  // ===========================================================================
  // WYNDHAM REWARDS
  // ===========================================================================
  LoyaltyBrand(
    id: 'wyndham_rewards',
    name: 'Wyndham Rewards',
    category: ProgramCategory.hotel,
    primaryColorHex: '#003366', // Wyndham Navy
    rewardCurrency: 'Points',
    tiers: [
      LoyaltyTier(
        level: 0,
        name: 'Blue',
        description:
            'Entry tier tracking across Days Inn, Super 8, and Wyndham Grand.',
        keyPerks: [
          'Earn 10 points per dollar or 1,000 points per stay minimum',
          'Free standard Wi-Fi',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 5, unit: 'Nights'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 1,
        name: 'Blue Preferred / Silver',
        description: 'Your gateway to elite room selections.',
        keyPerks: [
          '10% bonus points on stays',
          'Preferred room choice selection at check-in',
          'Late checkout privileges',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 15, unit: 'Nights'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 2,
        name: 'Gold',
        description: 'Early check-in and structural bonus point expansion.',
        keyPerks: [
          '15% bonus points on stays',
          'Early check-in capabilities',
          'Dedicated customer service routing',
        ],
        nextLevelPaths: [
          QualificationPath(
            requirements: [
              MilestoneRequirement(targetValue: 40, unit: 'Nights'),
            ],
          ),
        ],
      ),
      LoyaltyTier(
        level: 3,
        name: 'Diamond',
        description:
            'Top-tier status offering suite upgrades and Caesars Rewards matching.',
        keyPerks: [
          '20% bonus points on stays',
          'Suite upgrades at checkout context options',
          'Welcome amenity points or snacks',
          'Caesars Rewards tier matching capability tracking',
        ],
        nextLevelPaths: null,
      ),
    ],
  ),
];
