import 'package:loyalty_program/loyalty_program.dart';
import 'package:test/test.dart';

void main() {
  group('LoyaltyProgram Tests', () {
    test('getAllBrands returns all populated brands', () {
      final brands = LoyaltyProgram.getAllBrands();
      expect(brands, isNotEmpty);
      expect(brands.any((b) => b.id == 'marriott_bonvoy'), isTrue);
      expect(brands.any((b) => b.id == 'choice_privileges'), isTrue);
    });

    test('getBrandById returns correct brand when it exists', () {
      final brand = LoyaltyProgram.getBrandById('marriott_bonvoy');
      expect(brand, isNotNull);
      expect(brand?.programName, 'Marriott Bonvoy');

      final nonExistent = LoyaltyProgram.getBrandById('non_existent');
      expect(nonExistent, isNull);
    });

    test('getBrandsByCategory returns filtered list of brands', () {
      final hotelBrands = LoyaltyProgram.getBrandsByCategory(
        ProgramCategory.hotel,
      );
      expect(hotelBrands, isNotEmpty);
      expect(
        hotelBrands.every((b) => b.category == ProgramCategory.hotel),
        isTrue,
      );
    });
  });

  group('Model Tests', () {
    test('MilestoneRequirement creation and properties', () {
      const requirement = MilestoneRequirement(
        targetValue: 10000,
        unit: 'Miles',
      );
      expect(requirement.targetValue, 10000);
      expect(requirement.unit, 'Miles');
    });

    test('QualificationPath creation and properties', () {
      const requirement = MilestoneRequirement(targetValue: 10, unit: 'Nights');
      const path = QualificationPath(requirements: [requirement]);
      expect(path.requirements, hasLength(1));
      expect(path.requirements.first.targetValue, 10);
      expect(path.requirements.first.unit, 'Nights');
    });

    test('LoyaltyTier creation and properties', () {
      const path = QualificationPath(
        requirements: [
          MilestoneRequirement(targetValue: 20000, unit: 'Points'),
        ],
      );
      const tier = LoyaltyTier(
        level: 1,
        name: 'Silver',
        description: 'Silver membership status',
        keyPerks: ['Priority Check-in', 'Extra baggage'],
        nextLevelPaths: [path],
      );

      expect(tier.level, 1);
      expect(tier.name, 'Silver');
      expect(tier.description, 'Silver membership status');
      expect(tier.keyPerks, contains('Priority Check-in'));
      expect(tier.nextLevelPaths, hasLength(1));
      expect(tier.nextLevelPaths?.first?.requirements.first.targetValue, 20000);
    });

    test('LoyaltyBrand creation and properties', () {
      const tier = LoyaltyTier(
        level: 0,
        name: 'Member',
        description: 'Entry level membership',
      );
      const brand = LoyaltyBrand(
        id: 'test_brand',
        operatorName: 'Test Operator',
        programName: 'Test Brand',
        category: ProgramCategory.hotel,
        primaryColorHex: '#FF0000',
        rewardCurrency: 'Points',
        tiers: [tier],
      );

      expect(brand.id, 'test_brand');
      expect(brand.operatorName, 'Test Operator');
      expect(brand.programName, 'Test Brand');
      expect(brand.category, ProgramCategory.hotel);
      expect(brand.primaryColorHex, '#FF0000');
      expect(brand.rewardCurrency, 'Points');
      expect(brand.tiers, hasLength(1));
      expect(brand.tiers.first.name, 'Member');
    });
  });
}
