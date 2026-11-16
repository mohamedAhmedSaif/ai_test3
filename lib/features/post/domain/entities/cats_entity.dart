/// Pure business object representing a cat breed.
class CatsEntity {
  const CatsEntity({
    required this.id,
    required this.name,
    required this.temperament,
    required this.origin,
    required this.countryCodes,
    required this.countryCode,
    required this.description,
    required this.lifeSpan,
    required this.indoor,
    required this.lap,
    required this.adaptability,
    required this.affectionLevel,
    required this.childFriendly,
    required this.dogFriendly,
    required this.energyLevel,
    required this.grooming,
    required this.healthIssues,
    required this.intelligence,
    required this.sheddingLevel,
    required this.socialNeeds,
    required this.strangerFriendly,
    required this.vocalisation,
    required this.experimental,
    required this.hairless,
    required this.natural,
    required this.rare,
    required this.rex,
    required this.suppressedTail,
    required this.shortLegs,
    required this.hypoallergenic,
    required this.weight,
    this.cfaUrl,
    this.vetstreetUrl,
    this.vcahospitalsUrl,
    this.altNames,
    this.wikipediaUrl,
    this.referenceImageId,
    this.image,
  });

  final String id;
  final String name;
  final String temperament;
  final String origin;
  final String countryCodes;
  final String countryCode;
  final String description;
  final String lifeSpan;
  final int indoor;
  final int lap;
  final int adaptability;
  final int affectionLevel;
  final int childFriendly;
  final int dogFriendly;
  final int energyLevel;
  final int grooming;
  final int healthIssues;
  final int intelligence;
  final int sheddingLevel;
  final int socialNeeds;
  final int strangerFriendly;
  final int vocalisation;
  final int experimental;
  final int hairless;
  final int natural;
  final int rare;
  final int rex;
  final int suppressedTail;
  final int shortLegs;
  final int hypoallergenic;
  final BreedWeightEntity weight;
  final String? cfaUrl;
  final String? vetstreetUrl;
  final String? vcahospitalsUrl;
  final String? altNames;
  final String? wikipediaUrl;
  final String? referenceImageId;
  final BreedImageEntity? image;
}

class BreedWeightEntity {
  const BreedWeightEntity({required this.imperial, required this.metric});

  final String imperial;
  final String metric;
}

class BreedImageEntity {
  const BreedImageEntity({
    required this.id,
    required this.width,
    required this.height,
    required this.url,
  });

  final String id;
  final int width;
  final int height;
  final String url;
}
