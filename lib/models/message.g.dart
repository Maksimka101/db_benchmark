// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Message _$_$_MessageFromJson(Map<String, dynamic> json) {
  return _$_Message(
    chatId: json['chatId'] as String,
    chatType: json['chatType'] as String,
    content: MessageContent.fromJson(json['content'] as Map<String, dynamic>),
    created: DateTime.parse(json['created'] as String),
    edited: json['edited'] as bool,
    important: json['important'] as bool,
    isFirst: json['isFirst'] as bool,
    isLast: json['isLast'] as bool,
    linkedMessages: (json['linkedMessages'] as List<dynamic>)
        .map((e) => Message.fromJson(e as Map<String, dynamic>))
        .toList(),
    messageId: json['messageId'] as String,
    notice: json['notice'] as bool,
    prev: json['prev'] as String,
    received: json['received'] as bool,
    to: json['to'] as String,
    sender: json['sender'] as String,
    editableUntil: DateTime.parse(json['editableUntil'] as String),
    links: (json['links'] as List<dynamic>).map((e) => e as String).toList(),
    gentime: DateTime.parse(json['gentime'] as String),
    hasPreviews: json['hasPreviews'] as bool,
    nopreview: json['nopreview'] as bool,
    pushText: json['pushText'] as String,
    source: _$enumDecode(_$MessageSourceEnumMap, json['source']),
    replyTo: json['replyTo'] == null
        ? null
        : Message.fromJson(json['replyTo'] as Map<String, dynamic>),
    silently: json['silently'] as bool?,
  );
}

Map<String, dynamic> _$_$_MessageToJson(_$_Message instance) =>
    <String, dynamic>{
      'chatId': instance.chatId,
      'chatType': instance.chatType,
      'content': messageContentToJson(instance.content),
      'created': instance.created.toIso8601String(),
      'edited': instance.edited,
      'important': instance.important,
      'isFirst': instance.isFirst,
      'isLast': instance.isLast,
      'linkedMessages': messagesToJson(instance.linkedMessages),
      'messageId': instance.messageId,
      'notice': instance.notice,
      'prev': instance.prev,
      'received': instance.received,
      'to': instance.to,
      'sender': instance.sender,
      'editableUntil': instance.editableUntil.toIso8601String(),
      'links': instance.links,
      'gentime': instance.gentime.toIso8601String(),
      'hasPreviews': instance.hasPreviews,
      'nopreview': instance.nopreview,
      'pushText': instance.pushText,
      'source': _$MessageSourceEnumMap[instance.source],
      'replyTo': instance.replyTo,
      'silently': instance.silently,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$MessageSourceEnumMap = {
  MessageSource.NETWORK: 'NETWORK',
  MessageSource.SOCKET: 'SOCKET',
  MessageSource.CACHE: 'CACHE',
};

_$TextMessageContent _$_$TextMessageContentFromJson(Map<String, dynamic> json) {
  return _$TextMessageContent(
    text: json['text'] as String,
    type: json['type'] as String,
    subtype: json['subtype'] as String,
  );
}

Map<String, dynamic> _$_$TextMessageContentToJson(
        _$TextMessageContent instance) =>
    <String, dynamic>{
      'text': instance.text,
      'type': instance.type,
      'subtype': instance.subtype,
    };

_$AudioMessageContent _$_$AudioMessageContentFromJson(
    Map<String, dynamic> json) {
  return _$AudioMessageContent(
    text: json['text'] as String,
    type: json['type'] as String,
    subtype: json['subtype'] as String,
    duration: json['duration'] as int,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$_$AudioMessageContentToJson(
        _$AudioMessageContent instance) =>
    <String, dynamic>{
      'text': instance.text,
      'type': instance.type,
      'subtype': instance.subtype,
      'duration': instance.duration,
      'url': instance.url,
    };

_$VideoMessageContent _$_$VideoMessageContentFromJson(
    Map<String, dynamic> json) {
  return _$VideoMessageContent(
    text: json['text'] as String,
    type: json['type'] as String,
    subtype: json['subtype'] as String,
    duration: json['duration'] as int,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$_$VideoMessageContentToJson(
        _$VideoMessageContent instance) =>
    <String, dynamic>{
      'text': instance.text,
      'type': instance.type,
      'subtype': instance.subtype,
      'duration': instance.duration,
      'url': instance.url,
    };

_$ImageMessageContent _$_$ImageMessageContentFromJson(
    Map<String, dynamic> json) {
  return _$ImageMessageContent(
    text: json['text'] as String,
    type: json['type'] as String,
    subtype: json['subtype'] as String,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$_$ImageMessageContentToJson(
        _$ImageMessageContent instance) =>
    <String, dynamic>{
      'text': instance.text,
      'type': instance.type,
      'subtype': instance.subtype,
      'url': instance.url,
    };
