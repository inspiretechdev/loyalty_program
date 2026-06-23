# loyalty_program

A pure Dart collection of global airline and hotel loyalty programs, tier hierarchies, milestone requirements, and brand metadata. Designed to serve as a plug-and-play local data companion for travel wallets and status tracking applications.

---

> ⚠️ **CRITICAL DISCLAIMER**
> Loyalty program rules, tier names, spend requirements, and qualification pathways are subject to frequent, unannounced corporate updates by airlines and hotel chains. 
> 
> **Do not rely on this package as a single source of truth for financial or legal tracking.** Developers consuming this library must implement dynamic fallback options in their applications and encourage users to verify active data directly with their respective loyalty program providers.

---

## Features

- ✈️ **Multi-Category Registry:** Supports major US and global airline and hotel networks natively.
- 🔄 **Simplified Multi-Track Milestones:** Easily models complex requirements (e.g., qualifying via nights *or* base spending) using a unified, string-based layout contract.
- 🎨 **UI-Theming Friendly:** Every brand record includes signature hex colors to dynamically theme your Flutter widgets on the fly.
- 📦 **Pure Dart Implementation:** Zero dependency footprint on `flutter` or other external rendering layers—meaning you can deploy this on mobile frontends, CLI tools, or Dart backends seamlessly.

## Getting Started

Add `loyalty_program` to your `pubspec.yaml`:

```yaml
dependencies:
  loyalty_program:
    path: path/to/loyalty_program # Or ^1.0.0 once published
```

Import the package in your Dart code:

```dart
import 'package:loyalty_program/loyalty_program.dart';
// If accessing model structures directly:
import 'package:loyalty_program/src/models/models.dart';
```

## Usage

Here are some quick examples showing how to interact with the `LoyaltyProgram` registry:

### 1. Fetching All Loyalty Brands
Get the complete list of registered travel and hospitality brands.

```dart
final List<LoyaltyBrand> brands = LoyaltyProgram.getAllBrands();
for (var brand in brands) {
  print('${brand.name} (${brand.rewardCurrency})');
}
```

### 2. Finding a Specific Brand by ID
Look up a brand dynamically using its unique identifier (e.g., `'marriott_bonvoy'`).

```dart
final LoyaltyBrand? brand = LoyaltyProgram.getBrandById('marriott_bonvoy');
if (brand != null) {
  print('Found brand: ${brand.name}');
  print('Theme Color: ${brand.primaryColorHex}');
}
```

### 3. Filtering Brands by Category
Retrieve programs belonging to a specific industry category (e.g., `ProgramCategory.hotel` or `ProgramCategory.airline`).

```dart
final programRegistry = LoyaltyProgram();
final List<LoyaltyBrand> hotels = programRegistry.getBrandsByCategory(ProgramCategory.hotel);
```

---

## Model Reference

The library provides structured Dart models to represent complex tiered layouts:

### `LoyaltyBrand`
Represents a loyalty program provider.
* `id` (`String`): Unique identifier/slug.
* `name` (`String`): Display name.
* `category` (`ProgramCategory`): `airline`, `hotel`, or `carRental`.
* `primaryColorHex` (`String`): Signature brand HEX color.
* `rewardCurrency` (`String`): Name of points/miles.
* `tiers` (`List<LoyaltyTier>`): Ordered list of status levels.

### `LoyaltyTier`
Represents an individual tier status inside a brand.
* `level` (`int`): Index of the level (e.g., `0` for entry, `1` for silver, etc.).
* `name` (`String`): Tier name (e.g., "Gold Elite").
* `description` (`String`): Subtitle or motto.
* `keyPerks` (`List<String>`): Standout benefits.
* `nextLevelPaths` (`List<QualificationPath>?`): Dynamic milestone tracks to upgrade or requalify for this level.

### `QualificationPath`
Models a sequence of milestone goals.
* `requirements` (`List<MilestoneRequirement>`): The milestones to reach.
* `rewardsUnlocked` (`List<String>?`): Rewards unlocked upon completion.

### `MilestoneRequirement`
Indicates a numeric goal.
* `targetValue` (`int`): e.g., `50` or `120000`.
* `unit` (`String`): e.g., `'Nights'`, `'Stays'`, `'Base Points'`.

---

## Running Tests

Verify the library functionality and model structure validation by running the test suite:

```bash
dart test
```