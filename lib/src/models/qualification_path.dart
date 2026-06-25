final class MilestoneRequirement {
  /// The target number required for milestone (10,10000,15000)
  final int targetValue;

  ///Clear text unit label (Points,Miles)
  final String unit;

  const MilestoneRequirement({required this.targetValue, required this.unit});
}

/// Defines the path a user can take to requalify each milestone
final class QualificationPath {
  ///List of requirements to meet the milestone
  ///
  ///Add additional qualification methods here
  ///Example: MilestoneRequirement(targetValue:10,unit:'Stays')
  ///Example: MilestoneRequirement(targetValue:20,unit:'Nights')
  final List<MilestoneRequirement> requirements;

  ///List of rewards unlocked upon reaching this milestone
  final List<String>? rewardsUnlocked;

  const QualificationPath({required this.requirements, this.rewardsUnlocked});
}
