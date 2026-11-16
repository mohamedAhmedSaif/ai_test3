import 'package:json_annotation/json_annotation.dart';

import '../../domain/entities/cats_entity.dart';

part 'cats_model.g.dart';

/// Data-layer representation of [CatsEntity].
@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class CatsModel {
  const CatsModel({
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

  factory CatsModel.fromJson(Map<String, dynamic> json) =>
      _$CatsModelFromJson(json);

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
  final BreedWeightModel weight;
  final String? cfaUrl;
  final String? vetstreetUrl;
  final String? vcahospitalsUrl;
  final String? altNames;
  final String? wikipediaUrl;
  final String? referenceImageId;
  final BreedImageModel? image;

  Map<String, dynamic> toJson() => _$CatsModelToJson(this);

  CatsEntity toEntity() {
    return CatsEntity(
      id: id,
      name: name,
      temperament: temperament,
      origin: origin,
      countryCodes: countryCodes,
      countryCode: countryCode,
      description: description,
      lifeSpan: lifeSpan,
      indoor: indoor,
      lap: lap,
      adaptability: adaptability,
      affectionLevel: affectionLevel,
      childFriendly: childFriendly,
      dogFriendly: dogFriendly,
      energyLevel: energyLevel,
      grooming: grooming,
      healthIssues: healthIssues,
      intelligence: intelligence,
      sheddingLevel: sheddingLevel,
      socialNeeds: socialNeeds,
      strangerFriendly: strangerFriendly,
      vocalisation: vocalisation,
      experimental: experimental,
      hairless: hairless,
      natural: natural,
      rare: rare,
      rex: rex,
      suppressedTail: suppressedTail,
      shortLegs: shortLegs,
      hypoallergenic: hypoallergenic,
      weight: weight.toEntity(),
      cfaUrl: cfaUrl,
      vetstreetUrl: vetstreetUrl,
      vcahospitalsUrl: vcahospitalsUrl,
      altNames: altNames,
      wikipediaUrl: wikipediaUrl,
      referenceImageId: referenceImageId,
      image: image?.toEntity(),
    );
  }
}

/// Data-layer representation of [BreedWeightEntity].
@JsonSerializable()
class BreedWeightModel {
  const BreedWeightModel({required this.imperial, required this.metric});

  factory BreedWeightModel.fromJson(Map<String, dynamic> json) =>
      _$BreedWeightModelFromJson(json);

  final String imperial;
  final String metric;

  Map<String, dynamic> toJson() => _$BreedWeightModelToJson(this);

  BreedWeightEntity toEntity() {
    return BreedWeightEntity(imperial: imperial, metric: metric);
  }
}

/// Data-layer representation of [BreedImageEntity].
@JsonSerializable()
class BreedImageModel {
  const BreedImageModel({
    required this.id,
    required this.width,
    required this.height,
    required this.url,
  });

  factory BreedImageModel.fromJson(Map<String, dynamic> json) =>
      _$BreedImageModelFromJson(json);

  final String id;
  final int width;
  final int height;
  final String url;

  Map<String, dynamic> toJson() => _$BreedImageModelToJson(this);

  BreedImageEntity toEntity() {
    return BreedImageEntity(id: id, width: width, height: height, url: url);
  }
}
