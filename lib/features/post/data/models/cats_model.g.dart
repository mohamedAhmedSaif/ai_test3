// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cats_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CatsModel _$CatsModelFromJson(Map<String, dynamic> json) => CatsModel(
  id: json['id'] as String,
  name: json['name'] as String,
  temperament: json['temperament'] as String,
  origin: json['origin'] as String,
  countryCodes: json['country_codes'] as String,
  countryCode: json['country_code'] as String,
  description: json['description'] as String,
  lifeSpan: json['life_span'] as String,
  indoor: (json['indoor'] as num).toInt(),
  lap: (json['lap'] as num).toInt(),
  adaptability: (json['adaptability'] as num).toInt(),
  affectionLevel: (json['affection_level'] as num).toInt(),
  childFriendly: (json['child_friendly'] as num).toInt(),
  dogFriendly: (json['dog_friendly'] as num).toInt(),
  energyLevel: (json['energy_level'] as num).toInt(),
  grooming: (json['grooming'] as num).toInt(),
  healthIssues: (json['health_issues'] as num).toInt(),
  intelligence: (json['intelligence'] as num).toInt(),
  sheddingLevel: (json['shedding_level'] as num).toInt(),
  socialNeeds: (json['social_needs'] as num).toInt(),
  strangerFriendly: (json['stranger_friendly'] as num).toInt(),
  vocalisation: (json['vocalisation'] as num).toInt(),
  experimental: (json['experimental'] as num).toInt(),
  hairless: (json['hairless'] as num).toInt(),
  natural: (json['natural'] as num).toInt(),
  rare: (json['rare'] as num).toInt(),
  rex: (json['rex'] as num).toInt(),
  suppressedTail: (json['suppressed_tail'] as num).toInt(),
  shortLegs: (json['short_legs'] as num).toInt(),
  hypoallergenic: (json['hypoallergenic'] as num).toInt(),
  weight: BreedWeightModel.fromJson(json['weight'] as Map<String, dynamic>),
  cfaUrl: json['cfa_url'] as String?,
  vetstreetUrl: json['vetstreet_url'] as String?,
  vcahospitalsUrl: json['vcahospitals_url'] as String?,
  altNames: json['alt_names'] as String?,
  wikipediaUrl: json['wikipedia_url'] as String?,
  referenceImageId: json['reference_image_id'] as String?,
  image: json['image'] == null
      ? null
      : BreedImageModel.fromJson(json['image'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CatsModelToJson(CatsModel instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'temperament': instance.temperament,
  'origin': instance.origin,
  'country_codes': instance.countryCodes,
  'country_code': instance.countryCode,
  'description': instance.description,
  'life_span': instance.lifeSpan,
  'indoor': instance.indoor,
  'lap': instance.lap,
  'adaptability': instance.adaptability,
  'affection_level': instance.affectionLevel,
  'child_friendly': instance.childFriendly,
  'dog_friendly': instance.dogFriendly,
  'energy_level': instance.energyLevel,
  'grooming': instance.grooming,
  'health_issues': instance.healthIssues,
  'intelligence': instance.intelligence,
  'shedding_level': instance.sheddingLevel,
  'social_needs': instance.socialNeeds,
  'stranger_friendly': instance.strangerFriendly,
  'vocalisation': instance.vocalisation,
  'experimental': instance.experimental,
  'hairless': instance.hairless,
  'natural': instance.natural,
  'rare': instance.rare,
  'rex': instance.rex,
  'suppressed_tail': instance.suppressedTail,
  'short_legs': instance.shortLegs,
  'hypoallergenic': instance.hypoallergenic,
  'weight': instance.weight.toJson(),
  'cfa_url': instance.cfaUrl,
  'vetstreet_url': instance.vetstreetUrl,
  'vcahospitals_url': instance.vcahospitalsUrl,
  'alt_names': instance.altNames,
  'wikipedia_url': instance.wikipediaUrl,
  'reference_image_id': instance.referenceImageId,
  'image': instance.image?.toJson(),
};

BreedWeightModel _$BreedWeightModelFromJson(Map<String, dynamic> json) =>
    BreedWeightModel(
      imperial: json['imperial'] as String,
      metric: json['metric'] as String,
    );

Map<String, dynamic> _$BreedWeightModelToJson(BreedWeightModel instance) =>
    <String, dynamic>{'imperial': instance.imperial, 'metric': instance.metric};

BreedImageModel _$BreedImageModelFromJson(Map<String, dynamic> json) =>
    BreedImageModel(
      id: json['id'] as String,
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      url: json['url'] as String,
    );

Map<String, dynamic> _$BreedImageModelToJson(BreedImageModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'width': instance.width,
      'height': instance.height,
      'url': instance.url,
    };
