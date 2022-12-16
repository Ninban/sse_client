import 'package:sse_client/io.dart';
import 'package:sse_client/src/sse_client.dart';

SseClient connect(Uri uri, [Map<String, String>? headers]) =>
    IOSseClient.connect(uri, headers);
