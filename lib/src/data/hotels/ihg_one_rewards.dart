import 'package:loyalty_program/src/models/models.dart';

// ===========================================================================
// IHG ONE REWARDS
// ===========================================================================

const LoyaltyBrand ihgOneRewards = LoyaltyBrand(
  id: 'ihg_one_rewards',
  operatorName: 'IHG',
  programName: 'IHG One Rewards',
  category: ProgramCategory.hotel,
  primaryColorHex: '#D35400', // IHG Orange
  rewardCurrency: 'Points',
  rewardLink: 'https://www.ihg.com/onerewards/content/us/en/home',
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
          requirements: [MilestoneRequirement(targetValue: 10, unit: 'Nights')],
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
          requirements: [MilestoneRequirement(targetValue: 20, unit: 'Nights')],
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
          requirements: [MilestoneRequirement(targetValue: 40, unit: 'Nights')],
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
      description: 'Complimentary room upgrades and early check-in privileges.',
      keyPerks: [
        '60% bonus points on stays',
        'Complimentary room upgrades at check-in',
        'Early check-in access',
        'Guaranteed room availability',
      ],
      nextLevelPaths: [
        QualificationPath(
          requirements: [MilestoneRequirement(targetValue: 70, unit: 'Nights')],
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
);
