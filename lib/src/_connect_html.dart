import 'package:sse_client/html.dart';
import 'package:sse_client/src/sse_client.dart';

SseClient connect(Uri uri, [Map<String, String>? headers]) =>
    HtmlSseClient(uri: uri);
