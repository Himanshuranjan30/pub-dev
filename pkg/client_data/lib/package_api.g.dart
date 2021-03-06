// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UploadInfo _$UploadInfoFromJson(Map<String, dynamic> json) {
  return UploadInfo(
    url: json['url'] as String,
    fields: (json['fields'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
  );
}

Map<String, dynamic> _$UploadInfoToJson(UploadInfo instance) =>
    <String, dynamic>{
      'url': instance.url,
      'fields': instance.fields,
    };

PkgOptions _$PkgOptionsFromJson(Map<String, dynamic> json) {
  return PkgOptions(
    isDiscontinued: json['isDiscontinued'] as bool,
    isUnlisted: json['isUnlisted'] as bool,
  );
}

Map<String, dynamic> _$PkgOptionsToJson(PkgOptions instance) =>
    <String, dynamic>{
      'isDiscontinued': instance.isDiscontinued,
      'isUnlisted': instance.isUnlisted,
    };

PackagePublisherInfo _$PackagePublisherInfoFromJson(Map<String, dynamic> json) {
  return PackagePublisherInfo(
    publisherId: json['publisherId'] as String,
  );
}

Map<String, dynamic> _$PackagePublisherInfoToJson(
        PackagePublisherInfo instance) =>
    <String, dynamic>{
      'publisherId': instance.publisherId,
    };

SuccessMessage _$SuccessMessageFromJson(Map<String, dynamic> json) {
  return SuccessMessage(
    success: json['success'] == null
        ? null
        : Message.fromJson(json['success'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SuccessMessageToJson(SuccessMessage instance) =>
    <String, dynamic>{
      'success': instance.success,
    };

Message _$MessageFromJson(Map<String, dynamic> json) {
  return Message(
    message: json['message'] as String,
  );
}

Map<String, dynamic> _$MessageToJson(Message instance) => <String, dynamic>{
      'message': instance.message,
    };

PackageData _$PackageDataFromJson(Map<String, dynamic> json) {
  return PackageData(
    name: json['name'] as String,
    latest: json['latest'] == null
        ? null
        : VersionInfo.fromJson(json['latest'] as Map<String, dynamic>),
    versions: (json['versions'] as List)
        ?.map((e) =>
            e == null ? null : VersionInfo.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    isDiscontinued: json['isDiscontinued'] as bool,
  );
}

Map<String, dynamic> _$PackageDataToJson(PackageData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('latest', instance.latest);
  writeNotNull('versions', instance.versions);
  writeNotNull('isDiscontinued', instance.isDiscontinued);
  return val;
}

VersionInfo _$VersionInfoFromJson(Map<String, dynamic> json) {
  return VersionInfo(
    version: json['version'] as String,
    pubspec: json['pubspec'] as Map<String, dynamic>,
    archiveUrl: json['archive_url'] as String,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
  );
}

Map<String, dynamic> _$VersionInfoToJson(VersionInfo instance) =>
    <String, dynamic>{
      'version': instance.version,
      'pubspec': instance.pubspec,
      'archive_url': instance.archiveUrl,
      'published': instance.published?.toIso8601String(),
    };

VersionScore _$VersionScoreFromJson(Map<String, dynamic> json) {
  return VersionScore(
    grantedPoints: json['grantedPoints'] as int,
    maxPoints: json['maxPoints'] as int,
    likeCount: json['likeCount'] as int,
    popularityScore: (json['popularityScore'] as num)?.toDouble(),
    lastUpdated: json['lastUpdated'] == null
        ? null
        : DateTime.parse(json['lastUpdated'] as String),
  );
}

Map<String, dynamic> _$VersionScoreToJson(VersionScore instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('grantedPoints', instance.grantedPoints);
  writeNotNull('maxPoints', instance.maxPoints);
  writeNotNull('likeCount', instance.likeCount);
  writeNotNull('popularityScore', instance.popularityScore);
  writeNotNull('lastUpdated', instance.lastUpdated?.toIso8601String());
  return val;
}
