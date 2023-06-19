import 'package:epub_view_plus/src/data/epub_parser.dart';

export 'package:epubx/epubx.dart' hide Image;

class ParseResult {
  const ParseResult(this.epubBook, this.chapters, this.parseResult);

  final EpubBook epubBook;
  final List<EpubChapter> chapters;
  final ParseParagraphsResult parseResult;
}
