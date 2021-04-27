// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
class _$MessageTearOff {
  const _$MessageTearOff();

  _Message call(
      {required String chatId,
      required String chatType,
      @JsonKey(toJson: messageContentToJson) required MessageContent content,
      required DateTime created,
      required bool edited,
      required bool important,
      required bool isFirst,
      required bool isLast,
      @JsonKey(toJson: messagesToJson) required List<Message> linkedMessages,
      required String messageId,
      required bool notice,
      required String prev,
      required bool received,
      required String to,
      required String sender,
      required DateTime editableUntil,
      required List<String> links,
      required DateTime gentime,
      required bool hasPreviews,
      required bool nopreview,
      required String pushText,
      required MessageSource source,
      Message? replyTo,
      bool? silently}) {
    return _Message(
      chatId: chatId,
      chatType: chatType,
      content: content,
      created: created,
      edited: edited,
      important: important,
      isFirst: isFirst,
      isLast: isLast,
      linkedMessages: linkedMessages,
      messageId: messageId,
      notice: notice,
      prev: prev,
      received: received,
      to: to,
      sender: sender,
      editableUntil: editableUntil,
      links: links,
      gentime: gentime,
      hasPreviews: hasPreviews,
      nopreview: nopreview,
      pushText: pushText,
      source: source,
      replyTo: replyTo,
      silently: silently,
    );
  }

  Message fromJson(Map<String, Object> json) {
    return Message.fromJson(json);
  }
}

/// @nodoc
const $Message = _$MessageTearOff();

/// @nodoc
mixin _$Message {
  String get chatId => throw _privateConstructorUsedError;
  String get chatType => throw _privateConstructorUsedError;
  @JsonKey(toJson: messageContentToJson)
  MessageContent get content => throw _privateConstructorUsedError;
  DateTime get created => throw _privateConstructorUsedError;
  bool get edited => throw _privateConstructorUsedError;
  bool get important => throw _privateConstructorUsedError;
  bool get isFirst => throw _privateConstructorUsedError;
  bool get isLast => throw _privateConstructorUsedError;
  @JsonKey(toJson: messagesToJson)
  List<Message> get linkedMessages => throw _privateConstructorUsedError;
  String get messageId => throw _privateConstructorUsedError;
  bool get notice => throw _privateConstructorUsedError;
  String get prev => throw _privateConstructorUsedError;
  bool get received => throw _privateConstructorUsedError;
  String get to => throw _privateConstructorUsedError;
  String get sender => throw _privateConstructorUsedError;
  DateTime get editableUntil => throw _privateConstructorUsedError;
  List<String> get links => throw _privateConstructorUsedError;
  DateTime get gentime => throw _privateConstructorUsedError;
  bool get hasPreviews => throw _privateConstructorUsedError;
  bool get nopreview => throw _privateConstructorUsedError;
  String get pushText => throw _privateConstructorUsedError;
  MessageSource get source => throw _privateConstructorUsedError;
  Message? get replyTo => throw _privateConstructorUsedError;
  bool? get silently => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res>;
  $Res call(
      {String chatId,
      String chatType,
      @JsonKey(toJson: messageContentToJson) MessageContent content,
      DateTime created,
      bool edited,
      bool important,
      bool isFirst,
      bool isLast,
      @JsonKey(toJson: messagesToJson) List<Message> linkedMessages,
      String messageId,
      bool notice,
      String prev,
      bool received,
      String to,
      String sender,
      DateTime editableUntil,
      List<String> links,
      DateTime gentime,
      bool hasPreviews,
      bool nopreview,
      String pushText,
      MessageSource source,
      Message? replyTo,
      bool? silently});

  $MessageContentCopyWith<$Res> get content;
  $MessageCopyWith<$Res>? get replyTo;
}

/// @nodoc
class _$MessageCopyWithImpl<$Res> implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  final Message _value;
  // ignore: unused_field
  final $Res Function(Message) _then;

  @override
  $Res call({
    Object? chatId = freezed,
    Object? chatType = freezed,
    Object? content = freezed,
    Object? created = freezed,
    Object? edited = freezed,
    Object? important = freezed,
    Object? isFirst = freezed,
    Object? isLast = freezed,
    Object? linkedMessages = freezed,
    Object? messageId = freezed,
    Object? notice = freezed,
    Object? prev = freezed,
    Object? received = freezed,
    Object? to = freezed,
    Object? sender = freezed,
    Object? editableUntil = freezed,
    Object? links = freezed,
    Object? gentime = freezed,
    Object? hasPreviews = freezed,
    Object? nopreview = freezed,
    Object? pushText = freezed,
    Object? source = freezed,
    Object? replyTo = freezed,
    Object? silently = freezed,
  }) {
    return _then(_value.copyWith(
      chatId: chatId == freezed
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
      chatType: chatType == freezed
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as MessageContent,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      edited: edited == freezed
          ? _value.edited
          : edited // ignore: cast_nullable_to_non_nullable
              as bool,
      important: important == freezed
          ? _value.important
          : important // ignore: cast_nullable_to_non_nullable
              as bool,
      isFirst: isFirst == freezed
          ? _value.isFirst
          : isFirst // ignore: cast_nullable_to_non_nullable
              as bool,
      isLast: isLast == freezed
          ? _value.isLast
          : isLast // ignore: cast_nullable_to_non_nullable
              as bool,
      linkedMessages: linkedMessages == freezed
          ? _value.linkedMessages
          : linkedMessages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      notice: notice == freezed
          ? _value.notice
          : notice // ignore: cast_nullable_to_non_nullable
              as bool,
      prev: prev == freezed
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String,
      received: received == freezed
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as bool,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      editableUntil: editableUntil == freezed
          ? _value.editableUntil
          : editableUntil // ignore: cast_nullable_to_non_nullable
              as DateTime,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<String>,
      gentime: gentime == freezed
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      hasPreviews: hasPreviews == freezed
          ? _value.hasPreviews
          : hasPreviews // ignore: cast_nullable_to_non_nullable
              as bool,
      nopreview: nopreview == freezed
          ? _value.nopreview
          : nopreview // ignore: cast_nullable_to_non_nullable
              as bool,
      pushText: pushText == freezed
          ? _value.pushText
          : pushText // ignore: cast_nullable_to_non_nullable
              as String,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as MessageSource,
      replyTo: replyTo == freezed
          ? _value.replyTo
          : replyTo // ignore: cast_nullable_to_non_nullable
              as Message?,
      silently: silently == freezed
          ? _value.silently
          : silently // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  $MessageContentCopyWith<$Res> get content {
    return $MessageContentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }

  @override
  $MessageCopyWith<$Res>? get replyTo {
    if (_value.replyTo == null) {
      return null;
    }

    return $MessageCopyWith<$Res>(_value.replyTo!, (value) {
      return _then(_value.copyWith(replyTo: value));
    });
  }
}

/// @nodoc
abstract class _$MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$MessageCopyWith(_Message value, $Res Function(_Message) then) =
      __$MessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String chatId,
      String chatType,
      @JsonKey(toJson: messageContentToJson) MessageContent content,
      DateTime created,
      bool edited,
      bool important,
      bool isFirst,
      bool isLast,
      @JsonKey(toJson: messagesToJson) List<Message> linkedMessages,
      String messageId,
      bool notice,
      String prev,
      bool received,
      String to,
      String sender,
      DateTime editableUntil,
      List<String> links,
      DateTime gentime,
      bool hasPreviews,
      bool nopreview,
      String pushText,
      MessageSource source,
      Message? replyTo,
      bool? silently});

  @override
  $MessageContentCopyWith<$Res> get content;
  @override
  $MessageCopyWith<$Res>? get replyTo;
}

/// @nodoc
class __$MessageCopyWithImpl<$Res> extends _$MessageCopyWithImpl<$Res>
    implements _$MessageCopyWith<$Res> {
  __$MessageCopyWithImpl(_Message _value, $Res Function(_Message) _then)
      : super(_value, (v) => _then(v as _Message));

  @override
  _Message get _value => super._value as _Message;

  @override
  $Res call({
    Object? chatId = freezed,
    Object? chatType = freezed,
    Object? content = freezed,
    Object? created = freezed,
    Object? edited = freezed,
    Object? important = freezed,
    Object? isFirst = freezed,
    Object? isLast = freezed,
    Object? linkedMessages = freezed,
    Object? messageId = freezed,
    Object? notice = freezed,
    Object? prev = freezed,
    Object? received = freezed,
    Object? to = freezed,
    Object? sender = freezed,
    Object? editableUntil = freezed,
    Object? links = freezed,
    Object? gentime = freezed,
    Object? hasPreviews = freezed,
    Object? nopreview = freezed,
    Object? pushText = freezed,
    Object? source = freezed,
    Object? replyTo = freezed,
    Object? silently = freezed,
  }) {
    return _then(_Message(
      chatId: chatId == freezed
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
      chatType: chatType == freezed
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as MessageContent,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      edited: edited == freezed
          ? _value.edited
          : edited // ignore: cast_nullable_to_non_nullable
              as bool,
      important: important == freezed
          ? _value.important
          : important // ignore: cast_nullable_to_non_nullable
              as bool,
      isFirst: isFirst == freezed
          ? _value.isFirst
          : isFirst // ignore: cast_nullable_to_non_nullable
              as bool,
      isLast: isLast == freezed
          ? _value.isLast
          : isLast // ignore: cast_nullable_to_non_nullable
              as bool,
      linkedMessages: linkedMessages == freezed
          ? _value.linkedMessages
          : linkedMessages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      notice: notice == freezed
          ? _value.notice
          : notice // ignore: cast_nullable_to_non_nullable
              as bool,
      prev: prev == freezed
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String,
      received: received == freezed
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as bool,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      editableUntil: editableUntil == freezed
          ? _value.editableUntil
          : editableUntil // ignore: cast_nullable_to_non_nullable
              as DateTime,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<String>,
      gentime: gentime == freezed
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      hasPreviews: hasPreviews == freezed
          ? _value.hasPreviews
          : hasPreviews // ignore: cast_nullable_to_non_nullable
              as bool,
      nopreview: nopreview == freezed
          ? _value.nopreview
          : nopreview // ignore: cast_nullable_to_non_nullable
              as bool,
      pushText: pushText == freezed
          ? _value.pushText
          : pushText // ignore: cast_nullable_to_non_nullable
              as String,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as MessageSource,
      replyTo: replyTo == freezed
          ? _value.replyTo
          : replyTo // ignore: cast_nullable_to_non_nullable
              as Message?,
      silently: silently == freezed
          ? _value.silently
          : silently // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_Message implements _Message {
  const _$_Message(
      {required this.chatId,
      required this.chatType,
      @JsonKey(toJson: messageContentToJson) required this.content,
      required this.created,
      required this.edited,
      required this.important,
      required this.isFirst,
      required this.isLast,
      @JsonKey(toJson: messagesToJson) required this.linkedMessages,
      required this.messageId,
      required this.notice,
      required this.prev,
      required this.received,
      required this.to,
      required this.sender,
      required this.editableUntil,
      required this.links,
      required this.gentime,
      required this.hasPreviews,
      required this.nopreview,
      required this.pushText,
      required this.source,
      this.replyTo,
      this.silently});

  factory _$_Message.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageFromJson(json);

  @override
  final String chatId;
  @override
  final String chatType;
  @override
  @JsonKey(toJson: messageContentToJson)
  final MessageContent content;
  @override
  final DateTime created;
  @override
  final bool edited;
  @override
  final bool important;
  @override
  final bool isFirst;
  @override
  final bool isLast;
  @override
  @JsonKey(toJson: messagesToJson)
  final List<Message> linkedMessages;
  @override
  final String messageId;
  @override
  final bool notice;
  @override
  final String prev;
  @override
  final bool received;
  @override
  final String to;
  @override
  final String sender;
  @override
  final DateTime editableUntil;
  @override
  final List<String> links;
  @override
  final DateTime gentime;
  @override
  final bool hasPreviews;
  @override
  final bool nopreview;
  @override
  final String pushText;
  @override
  final MessageSource source;
  @override
  final Message? replyTo;
  @override
  final bool? silently;

  @override
  String toString() {
    return 'Message(chatId: $chatId, chatType: $chatType, content: $content, created: $created, edited: $edited, important: $important, isFirst: $isFirst, isLast: $isLast, linkedMessages: $linkedMessages, messageId: $messageId, notice: $notice, prev: $prev, received: $received, to: $to, sender: $sender, editableUntil: $editableUntil, links: $links, gentime: $gentime, hasPreviews: $hasPreviews, nopreview: $nopreview, pushText: $pushText, source: $source, replyTo: $replyTo, silently: $silently)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Message &&
            (identical(other.chatId, chatId) ||
                const DeepCollectionEquality().equals(other.chatId, chatId)) &&
            (identical(other.chatType, chatType) ||
                const DeepCollectionEquality()
                    .equals(other.chatType, chatType)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.edited, edited) ||
                const DeepCollectionEquality().equals(other.edited, edited)) &&
            (identical(other.important, important) ||
                const DeepCollectionEquality()
                    .equals(other.important, important)) &&
            (identical(other.isFirst, isFirst) ||
                const DeepCollectionEquality()
                    .equals(other.isFirst, isFirst)) &&
            (identical(other.isLast, isLast) ||
                const DeepCollectionEquality().equals(other.isLast, isLast)) &&
            (identical(other.linkedMessages, linkedMessages) ||
                const DeepCollectionEquality()
                    .equals(other.linkedMessages, linkedMessages)) &&
            (identical(other.messageId, messageId) ||
                const DeepCollectionEquality()
                    .equals(other.messageId, messageId)) &&
            (identical(other.notice, notice) ||
                const DeepCollectionEquality().equals(other.notice, notice)) &&
            (identical(other.prev, prev) ||
                const DeepCollectionEquality().equals(other.prev, prev)) &&
            (identical(other.received, received) ||
                const DeepCollectionEquality()
                    .equals(other.received, received)) &&
            (identical(other.to, to) ||
                const DeepCollectionEquality().equals(other.to, to)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.editableUntil, editableUntil) ||
                const DeepCollectionEquality()
                    .equals(other.editableUntil, editableUntil)) &&
            (identical(other.links, links) ||
                const DeepCollectionEquality().equals(other.links, links)) &&
            (identical(other.gentime, gentime) ||
                const DeepCollectionEquality()
                    .equals(other.gentime, gentime)) &&
            (identical(other.hasPreviews, hasPreviews) ||
                const DeepCollectionEquality()
                    .equals(other.hasPreviews, hasPreviews)) &&
            (identical(other.nopreview, nopreview) ||
                const DeepCollectionEquality()
                    .equals(other.nopreview, nopreview)) &&
            (identical(other.pushText, pushText) ||
                const DeepCollectionEquality()
                    .equals(other.pushText, pushText)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.replyTo, replyTo) ||
                const DeepCollectionEquality()
                    .equals(other.replyTo, replyTo)) &&
            (identical(other.silently, silently) ||
                const DeepCollectionEquality()
                    .equals(other.silently, silently)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(chatId) ^
      const DeepCollectionEquality().hash(chatType) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(edited) ^
      const DeepCollectionEquality().hash(important) ^
      const DeepCollectionEquality().hash(isFirst) ^
      const DeepCollectionEquality().hash(isLast) ^
      const DeepCollectionEquality().hash(linkedMessages) ^
      const DeepCollectionEquality().hash(messageId) ^
      const DeepCollectionEquality().hash(notice) ^
      const DeepCollectionEquality().hash(prev) ^
      const DeepCollectionEquality().hash(received) ^
      const DeepCollectionEquality().hash(to) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(editableUntil) ^
      const DeepCollectionEquality().hash(links) ^
      const DeepCollectionEquality().hash(gentime) ^
      const DeepCollectionEquality().hash(hasPreviews) ^
      const DeepCollectionEquality().hash(nopreview) ^
      const DeepCollectionEquality().hash(pushText) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(replyTo) ^
      const DeepCollectionEquality().hash(silently);

  @JsonKey(ignore: true)
  @override
  _$MessageCopyWith<_Message> get copyWith =>
      __$MessageCopyWithImpl<_Message>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageToJson(this);
  }
}

abstract class _Message implements Message {
  const factory _Message(
      {required String chatId,
      required String chatType,
      @JsonKey(toJson: messageContentToJson) required MessageContent content,
      required DateTime created,
      required bool edited,
      required bool important,
      required bool isFirst,
      required bool isLast,
      @JsonKey(toJson: messagesToJson) required List<Message> linkedMessages,
      required String messageId,
      required bool notice,
      required String prev,
      required bool received,
      required String to,
      required String sender,
      required DateTime editableUntil,
      required List<String> links,
      required DateTime gentime,
      required bool hasPreviews,
      required bool nopreview,
      required String pushText,
      required MessageSource source,
      Message? replyTo,
      bool? silently}) = _$_Message;

  factory _Message.fromJson(Map<String, dynamic> json) = _$_Message.fromJson;

  @override
  String get chatId => throw _privateConstructorUsedError;
  @override
  String get chatType => throw _privateConstructorUsedError;
  @override
  @JsonKey(toJson: messageContentToJson)
  MessageContent get content => throw _privateConstructorUsedError;
  @override
  DateTime get created => throw _privateConstructorUsedError;
  @override
  bool get edited => throw _privateConstructorUsedError;
  @override
  bool get important => throw _privateConstructorUsedError;
  @override
  bool get isFirst => throw _privateConstructorUsedError;
  @override
  bool get isLast => throw _privateConstructorUsedError;
  @override
  @JsonKey(toJson: messagesToJson)
  List<Message> get linkedMessages => throw _privateConstructorUsedError;
  @override
  String get messageId => throw _privateConstructorUsedError;
  @override
  bool get notice => throw _privateConstructorUsedError;
  @override
  String get prev => throw _privateConstructorUsedError;
  @override
  bool get received => throw _privateConstructorUsedError;
  @override
  String get to => throw _privateConstructorUsedError;
  @override
  String get sender => throw _privateConstructorUsedError;
  @override
  DateTime get editableUntil => throw _privateConstructorUsedError;
  @override
  List<String> get links => throw _privateConstructorUsedError;
  @override
  DateTime get gentime => throw _privateConstructorUsedError;
  @override
  bool get hasPreviews => throw _privateConstructorUsedError;
  @override
  bool get nopreview => throw _privateConstructorUsedError;
  @override
  String get pushText => throw _privateConstructorUsedError;
  @override
  MessageSource get source => throw _privateConstructorUsedError;
  @override
  Message? get replyTo => throw _privateConstructorUsedError;
  @override
  bool? get silently => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MessageCopyWith<_Message> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageContent _$MessageContentFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'text':
      return TextMessageContent.fromJson(json);
    case 'audio':
      return AudioMessageContent.fromJson(json);
    case 'video':
      return VideoMessageContent.fromJson(json);
    case 'image':
      return ImageMessageContent.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$MessageContentTearOff {
  const _$MessageContentTearOff();

  TextMessageContent text(
      {required String text, required String type, required String subtype}) {
    return TextMessageContent(
      text: text,
      type: type,
      subtype: subtype,
    );
  }

  AudioMessageContent audio(
      {required String text,
      required String type,
      required String subtype,
      required int duration,
      required String url}) {
    return AudioMessageContent(
      text: text,
      type: type,
      subtype: subtype,
      duration: duration,
      url: url,
    );
  }

  VideoMessageContent video(
      {required String text,
      required String type,
      required String subtype,
      required int duration,
      required String url}) {
    return VideoMessageContent(
      text: text,
      type: type,
      subtype: subtype,
      duration: duration,
      url: url,
    );
  }

  ImageMessageContent image(
      {required String text,
      required String type,
      required String subtype,
      required String url}) {
    return ImageMessageContent(
      text: text,
      type: type,
      subtype: subtype,
      url: url,
    );
  }

  MessageContent fromJson(Map<String, Object> json) {
    return MessageContent.fromJson(json);
  }
}

/// @nodoc
const $MessageContent = _$MessageContentTearOff();

/// @nodoc
mixin _$MessageContent {
  String get text => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get subtype => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String type, String subtype) text,
    required TResult Function(
            String text, String type, String subtype, int duration, String url)
        audio,
    required TResult Function(
            String text, String type, String subtype, int duration, String url)
        video,
    required TResult Function(
            String text, String type, String subtype, String url)
        image,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String type, String subtype)? text,
    TResult Function(
            String text, String type, String subtype, int duration, String url)?
        audio,
    TResult Function(
            String text, String type, String subtype, int duration, String url)?
        video,
    TResult Function(String text, String type, String subtype, String url)?
        image,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextMessageContent value) text,
    required TResult Function(AudioMessageContent value) audio,
    required TResult Function(VideoMessageContent value) video,
    required TResult Function(ImageMessageContent value) image,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextMessageContent value)? text,
    TResult Function(AudioMessageContent value)? audio,
    TResult Function(VideoMessageContent value)? video,
    TResult Function(ImageMessageContent value)? image,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageContentCopyWith<MessageContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageContentCopyWith<$Res> {
  factory $MessageContentCopyWith(
          MessageContent value, $Res Function(MessageContent) then) =
      _$MessageContentCopyWithImpl<$Res>;
  $Res call({String text, String type, String subtype});
}

/// @nodoc
class _$MessageContentCopyWithImpl<$Res>
    implements $MessageContentCopyWith<$Res> {
  _$MessageContentCopyWithImpl(this._value, this._then);

  final MessageContent _value;
  // ignore: unused_field
  final $Res Function(MessageContent) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? type = freezed,
    Object? subtype = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subtype: subtype == freezed
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $TextMessageContentCopyWith<$Res>
    implements $MessageContentCopyWith<$Res> {
  factory $TextMessageContentCopyWith(
          TextMessageContent value, $Res Function(TextMessageContent) then) =
      _$TextMessageContentCopyWithImpl<$Res>;
  @override
  $Res call({String text, String type, String subtype});
}

/// @nodoc
class _$TextMessageContentCopyWithImpl<$Res>
    extends _$MessageContentCopyWithImpl<$Res>
    implements $TextMessageContentCopyWith<$Res> {
  _$TextMessageContentCopyWithImpl(
      TextMessageContent _value, $Res Function(TextMessageContent) _then)
      : super(_value, (v) => _then(v as TextMessageContent));

  @override
  TextMessageContent get _value => super._value as TextMessageContent;

  @override
  $Res call({
    Object? text = freezed,
    Object? type = freezed,
    Object? subtype = freezed,
  }) {
    return _then(TextMessageContent(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subtype: subtype == freezed
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TextMessageContent implements TextMessageContent {
  const _$TextMessageContent(
      {required this.text, required this.type, required this.subtype});

  factory _$TextMessageContent.fromJson(Map<String, dynamic> json) =>
      _$_$TextMessageContentFromJson(json);

  @override
  final String text;
  @override
  final String type;
  @override
  final String subtype;

  @override
  String toString() {
    return 'MessageContent.text(text: $text, type: $type, subtype: $subtype)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TextMessageContent &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality().equals(other.subtype, subtype)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subtype);

  @JsonKey(ignore: true)
  @override
  $TextMessageContentCopyWith<TextMessageContent> get copyWith =>
      _$TextMessageContentCopyWithImpl<TextMessageContent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String type, String subtype) text,
    required TResult Function(
            String text, String type, String subtype, int duration, String url)
        audio,
    required TResult Function(
            String text, String type, String subtype, int duration, String url)
        video,
    required TResult Function(
            String text, String type, String subtype, String url)
        image,
  }) {
    return text(this.text, type, subtype);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String type, String subtype)? text,
    TResult Function(
            String text, String type, String subtype, int duration, String url)?
        audio,
    TResult Function(
            String text, String type, String subtype, int duration, String url)?
        video,
    TResult Function(String text, String type, String subtype, String url)?
        image,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this.text, type, subtype);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextMessageContent value) text,
    required TResult Function(AudioMessageContent value) audio,
    required TResult Function(VideoMessageContent value) video,
    required TResult Function(ImageMessageContent value) image,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextMessageContent value)? text,
    TResult Function(AudioMessageContent value)? audio,
    TResult Function(VideoMessageContent value)? video,
    TResult Function(ImageMessageContent value)? image,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$TextMessageContentToJson(this)..['runtimeType'] = 'text';
  }
}

abstract class TextMessageContent implements MessageContent {
  const factory TextMessageContent(
      {required String text,
      required String type,
      required String subtype}) = _$TextMessageContent;

  factory TextMessageContent.fromJson(Map<String, dynamic> json) =
      _$TextMessageContent.fromJson;

  @override
  String get text => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  String get subtype => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $TextMessageContentCopyWith<TextMessageContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioMessageContentCopyWith<$Res>
    implements $MessageContentCopyWith<$Res> {
  factory $AudioMessageContentCopyWith(
          AudioMessageContent value, $Res Function(AudioMessageContent) then) =
      _$AudioMessageContentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String text, String type, String subtype, int duration, String url});
}

/// @nodoc
class _$AudioMessageContentCopyWithImpl<$Res>
    extends _$MessageContentCopyWithImpl<$Res>
    implements $AudioMessageContentCopyWith<$Res> {
  _$AudioMessageContentCopyWithImpl(
      AudioMessageContent _value, $Res Function(AudioMessageContent) _then)
      : super(_value, (v) => _then(v as AudioMessageContent));

  @override
  AudioMessageContent get _value => super._value as AudioMessageContent;

  @override
  $Res call({
    Object? text = freezed,
    Object? type = freezed,
    Object? subtype = freezed,
    Object? duration = freezed,
    Object? url = freezed,
  }) {
    return _then(AudioMessageContent(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subtype: subtype == freezed
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as String,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AudioMessageContent implements AudioMessageContent {
  const _$AudioMessageContent(
      {required this.text,
      required this.type,
      required this.subtype,
      required this.duration,
      required this.url});

  factory _$AudioMessageContent.fromJson(Map<String, dynamic> json) =>
      _$_$AudioMessageContentFromJson(json);

  @override
  final String text;
  @override
  final String type;
  @override
  final String subtype;
  @override
  final int duration;
  @override
  final String url;

  @override
  String toString() {
    return 'MessageContent.audio(text: $text, type: $type, subtype: $subtype, duration: $duration, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AudioMessageContent &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality()
                    .equals(other.subtype, subtype)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subtype) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  $AudioMessageContentCopyWith<AudioMessageContent> get copyWith =>
      _$AudioMessageContentCopyWithImpl<AudioMessageContent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String type, String subtype) text,
    required TResult Function(
            String text, String type, String subtype, int duration, String url)
        audio,
    required TResult Function(
            String text, String type, String subtype, int duration, String url)
        video,
    required TResult Function(
            String text, String type, String subtype, String url)
        image,
  }) {
    return audio(this.text, type, subtype, duration, url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String type, String subtype)? text,
    TResult Function(
            String text, String type, String subtype, int duration, String url)?
        audio,
    TResult Function(
            String text, String type, String subtype, int duration, String url)?
        video,
    TResult Function(String text, String type, String subtype, String url)?
        image,
    required TResult orElse(),
  }) {
    if (audio != null) {
      return audio(this.text, type, subtype, duration, url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextMessageContent value) text,
    required TResult Function(AudioMessageContent value) audio,
    required TResult Function(VideoMessageContent value) video,
    required TResult Function(ImageMessageContent value) image,
  }) {
    return audio(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextMessageContent value)? text,
    TResult Function(AudioMessageContent value)? audio,
    TResult Function(VideoMessageContent value)? video,
    TResult Function(ImageMessageContent value)? image,
    required TResult orElse(),
  }) {
    if (audio != null) {
      return audio(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$AudioMessageContentToJson(this)..['runtimeType'] = 'audio';
  }
}

abstract class AudioMessageContent implements MessageContent {
  const factory AudioMessageContent(
      {required String text,
      required String type,
      required String subtype,
      required int duration,
      required String url}) = _$AudioMessageContent;

  factory AudioMessageContent.fromJson(Map<String, dynamic> json) =
      _$AudioMessageContent.fromJson;

  @override
  String get text => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  String get subtype => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $AudioMessageContentCopyWith<AudioMessageContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoMessageContentCopyWith<$Res>
    implements $MessageContentCopyWith<$Res> {
  factory $VideoMessageContentCopyWith(
          VideoMessageContent value, $Res Function(VideoMessageContent) then) =
      _$VideoMessageContentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String text, String type, String subtype, int duration, String url});
}

/// @nodoc
class _$VideoMessageContentCopyWithImpl<$Res>
    extends _$MessageContentCopyWithImpl<$Res>
    implements $VideoMessageContentCopyWith<$Res> {
  _$VideoMessageContentCopyWithImpl(
      VideoMessageContent _value, $Res Function(VideoMessageContent) _then)
      : super(_value, (v) => _then(v as VideoMessageContent));

  @override
  VideoMessageContent get _value => super._value as VideoMessageContent;

  @override
  $Res call({
    Object? text = freezed,
    Object? type = freezed,
    Object? subtype = freezed,
    Object? duration = freezed,
    Object? url = freezed,
  }) {
    return _then(VideoMessageContent(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subtype: subtype == freezed
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as String,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoMessageContent implements VideoMessageContent {
  const _$VideoMessageContent(
      {required this.text,
      required this.type,
      required this.subtype,
      required this.duration,
      required this.url});

  factory _$VideoMessageContent.fromJson(Map<String, dynamic> json) =>
      _$_$VideoMessageContentFromJson(json);

  @override
  final String text;
  @override
  final String type;
  @override
  final String subtype;
  @override
  final int duration;
  @override
  final String url;

  @override
  String toString() {
    return 'MessageContent.video(text: $text, type: $type, subtype: $subtype, duration: $duration, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VideoMessageContent &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality()
                    .equals(other.subtype, subtype)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subtype) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  $VideoMessageContentCopyWith<VideoMessageContent> get copyWith =>
      _$VideoMessageContentCopyWithImpl<VideoMessageContent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String type, String subtype) text,
    required TResult Function(
            String text, String type, String subtype, int duration, String url)
        audio,
    required TResult Function(
            String text, String type, String subtype, int duration, String url)
        video,
    required TResult Function(
            String text, String type, String subtype, String url)
        image,
  }) {
    return video(this.text, type, subtype, duration, url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String type, String subtype)? text,
    TResult Function(
            String text, String type, String subtype, int duration, String url)?
        audio,
    TResult Function(
            String text, String type, String subtype, int duration, String url)?
        video,
    TResult Function(String text, String type, String subtype, String url)?
        image,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(this.text, type, subtype, duration, url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextMessageContent value) text,
    required TResult Function(AudioMessageContent value) audio,
    required TResult Function(VideoMessageContent value) video,
    required TResult Function(ImageMessageContent value) image,
  }) {
    return video(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextMessageContent value)? text,
    TResult Function(AudioMessageContent value)? audio,
    TResult Function(VideoMessageContent value)? video,
    TResult Function(ImageMessageContent value)? image,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$VideoMessageContentToJson(this)..['runtimeType'] = 'video';
  }
}

abstract class VideoMessageContent implements MessageContent {
  const factory VideoMessageContent(
      {required String text,
      required String type,
      required String subtype,
      required int duration,
      required String url}) = _$VideoMessageContent;

  factory VideoMessageContent.fromJson(Map<String, dynamic> json) =
      _$VideoMessageContent.fromJson;

  @override
  String get text => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  String get subtype => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $VideoMessageContentCopyWith<VideoMessageContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageMessageContentCopyWith<$Res>
    implements $MessageContentCopyWith<$Res> {
  factory $ImageMessageContentCopyWith(
          ImageMessageContent value, $Res Function(ImageMessageContent) then) =
      _$ImageMessageContentCopyWithImpl<$Res>;
  @override
  $Res call({String text, String type, String subtype, String url});
}

/// @nodoc
class _$ImageMessageContentCopyWithImpl<$Res>
    extends _$MessageContentCopyWithImpl<$Res>
    implements $ImageMessageContentCopyWith<$Res> {
  _$ImageMessageContentCopyWithImpl(
      ImageMessageContent _value, $Res Function(ImageMessageContent) _then)
      : super(_value, (v) => _then(v as ImageMessageContent));

  @override
  ImageMessageContent get _value => super._value as ImageMessageContent;

  @override
  $Res call({
    Object? text = freezed,
    Object? type = freezed,
    Object? subtype = freezed,
    Object? url = freezed,
  }) {
    return _then(ImageMessageContent(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subtype: subtype == freezed
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageMessageContent implements ImageMessageContent {
  const _$ImageMessageContent(
      {required this.text,
      required this.type,
      required this.subtype,
      required this.url});

  factory _$ImageMessageContent.fromJson(Map<String, dynamic> json) =>
      _$_$ImageMessageContentFromJson(json);

  @override
  final String text;
  @override
  final String type;
  @override
  final String subtype;
  @override
  final String url;

  @override
  String toString() {
    return 'MessageContent.image(text: $text, type: $type, subtype: $subtype, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ImageMessageContent &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality()
                    .equals(other.subtype, subtype)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subtype) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  $ImageMessageContentCopyWith<ImageMessageContent> get copyWith =>
      _$ImageMessageContentCopyWithImpl<ImageMessageContent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String type, String subtype) text,
    required TResult Function(
            String text, String type, String subtype, int duration, String url)
        audio,
    required TResult Function(
            String text, String type, String subtype, int duration, String url)
        video,
    required TResult Function(
            String text, String type, String subtype, String url)
        image,
  }) {
    return image(this.text, type, subtype, url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String type, String subtype)? text,
    TResult Function(
            String text, String type, String subtype, int duration, String url)?
        audio,
    TResult Function(
            String text, String type, String subtype, int duration, String url)?
        video,
    TResult Function(String text, String type, String subtype, String url)?
        image,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(this.text, type, subtype, url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextMessageContent value) text,
    required TResult Function(AudioMessageContent value) audio,
    required TResult Function(VideoMessageContent value) video,
    required TResult Function(ImageMessageContent value) image,
  }) {
    return image(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextMessageContent value)? text,
    TResult Function(AudioMessageContent value)? audio,
    TResult Function(VideoMessageContent value)? video,
    TResult Function(ImageMessageContent value)? image,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ImageMessageContentToJson(this)..['runtimeType'] = 'image';
  }
}

abstract class ImageMessageContent implements MessageContent {
  const factory ImageMessageContent(
      {required String text,
      required String type,
      required String subtype,
      required String url}) = _$ImageMessageContent;

  factory ImageMessageContent.fromJson(Map<String, dynamic> json) =
      _$ImageMessageContent.fromJson;

  @override
  String get text => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  String get subtype => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ImageMessageContentCopyWith<ImageMessageContent> get copyWith =>
      throw _privateConstructorUsedError;
}
