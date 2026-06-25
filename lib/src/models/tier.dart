import 'package:loyalty_program/src/models/qualification_path.dart';

final class LoyaltyTier {
  /// The index order of the tier (0 = entry level, 1 = silver, etc.)
  /// Essential for calculating progress bars in the UI.
  final int level;

  /// The official name of the tier (e.g., 'Platinum Elite')
  final String name;

  /// A descriptive subtitle or motto for this tier (e.g., 'Start your journey here').
  final String description;

  /// A brief list of standout perks to display as a reference preview
  final List<String> keyPerks;

  final List<QualificationPath?>? nextLevelPaths;

  const LoyaltyTier({
    required this.level,
    required this.name,
    this.nextLevelPaths,
    required this.description,
    this.keyPerks = const [],
  });
}
