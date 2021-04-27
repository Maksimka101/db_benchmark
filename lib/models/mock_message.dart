import 'package:db_benchmark/models/message.dart';

final message = Message(
  chatId: 'chat id chat id chat id chat id chat id',
  chatType: 'chatType chatType chatType chatType chatType',
  content: MessageContent.image(
    text: 'text text text text text text text text text text text text text ',
    type: 'type type type type type type type type type type type type type type type ',
    subtype: 'subtype subtype subtype subtype subtype subtype subtype subtype subtype subtype subtype ',
    url: 'url url url url url url url url url url url url url url url url url url url url url url url url ',
  ),
  created: DateTime(2000, 1, 1, 1, 1, 1),
  edited: false,
  important: false,
  isFirst: false,
  isLast: true,
  linkedMessages: [
    linkedMessage,
    linkedMessage,
  ],
  messageId: 'messageId messageId messageId messageId messageId messageId messageId messageId messageId ',
  notice: false,
  prev: 'prev prev prev prev prev prev prev prev prev prev prev prev prev prev prev prev prev prev ',
  received: false,
  to: 'to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to f',
  sender: 'sender sender sender sender sender sender sender sender sender sender sender sender sender sender ',
  editableUntil: DateTime(2000, 2, 2, 2, 2, 2),
  links: [
    'link link link link link link link link link link link link link link link link link link ',
    'link link link link link link link link link link link link link link link link link link ',
    'link link link link link link link link link link link link link link link link link link '
  ],
  gentime: DateTime(2000, 1, 1, 1, 1, 1),
  hasPreviews: false,
  nopreview: true,
  pushText: 'pushText pushText pushText pushText pushText pushText pushText pushText pushText pushText pushText ',
  source: MessageSource.CACHE,
);

final linkedMessage = Message(
  chatId: 'chat id chat id chat id chat id chat id',
  chatType: 'chatType chatType chatType chatType chatType',
  content: MessageContent.image(
    text: 'text text text text text text text text text text text text text ',
    type: 'type type type type type type type type type type type type type type type ',
    subtype: 'subtype subtype subtype subtype subtype subtype subtype subtype subtype subtype subtype ',
    url: 'url url url url url url url url url url url url url url url url url url url url url url url url ',
  ),
  created: DateTime(2000, 1, 1, 1, 1, 1),
  edited: false,
  important: false,
  isFirst: false,
  isLast: true,
  linkedMessages: [],
  messageId: 'messageId messageId messageId messageId messageId messageId messageId messageId messageId ',
  notice: false,
  prev: 'prev prev prev prev prev prev prev prev prev prev prev prev prev prev prev prev prev prev ',
  received: false,
  to: 'to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to to f',
  sender: 'sender sender sender sender sender sender sender sender sender sender sender sender sender sender ',
  editableUntil: DateTime(2000, 2, 2, 2, 2, 2),
  links: [
    'link link link link link link link link link link link link link link link link link link ',
    'link link link link link link link link link link link link link link link link link link ',
    'link link link link link link link link link link link link link link link link link link '
  ],
  gentime: DateTime(2000, 1, 1, 1, 1, 1),
  hasPreviews: false,
  nopreview: true,
  pushText: 'pushText pushText pushText pushText pushText pushText pushText pushText pushText pushText pushText ',
  source: MessageSource.CACHE,
);
