import 'package:loyalty_program/loyalty_program.dart';

// ===========================================================================
// NATIONAL CAR RENTAL (EMERALD CLUB)
// ===========================================================================

const LoyaltyBrand nationalEmeraldClub = LoyaltyBrand(
  id: 'national_emerald_club',
  operatorName: 'National',
  programName: 'Emerald Club',
  category: ProgramCategory.carRental,
  primaryColorHex: '#005A36', // National Racing Green
  rewardCurrency: 'Credits',
  rewardLink: 'https://www.nationalcar.com/en/emerald-club.html',
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
);
