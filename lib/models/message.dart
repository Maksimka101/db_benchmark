import 'package:freezed_annotation/freezed_annotation.dart';

part 'message.g.dart';

part 'message.freezed.dart';

@freezed
class Message with _$Message {
  @JsonSerializable()
  const factory Message({
    required String chatId,
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
    bool? silently,
  }) = _Message;

  factory Message.fromJson(Map<String, dynamic> json) => _$MessageFromJson(json);
}

List<Map<String, dynamic>> messagesToJson(List<Message> messages) => messages.map((e) => e.toJson()).toList();

Map<String, dynamic> messageContentToJson(MessageContent content) => content.toJson();

enum MessageSource { NETWORK, SOCKET, CACHE }

@freezed
class MessageContent with _$MessageContent {
  const factory MessageContent.text({
    required String text,
    required String type,
    required String subtype,
  }) = TextMessageContent;

  const factory MessageContent.audio({
    required String text,
    required String type,
    required String subtype,
    required int duration,
    required String url,
  }) = AudioMessageContent;

  const factory MessageContent.video({
    required String text,
    required String type,
    required String subtype,
    required int duration,
    required String url,
  }) = VideoMessageContent;

  const factory MessageContent.image({
    required String text,
    required String type,
    required String subtype,
    required String url,
  }) = ImageMessageContent;

  factory MessageContent.fromJson(Map<String, dynamic> json) => _$MessageContentFromJson(json);
}
