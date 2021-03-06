import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:restler/helper.dart';
import 'package:restler/ui/constants.dart';
import 'package:restler/ui/widgets/context_menu_button.dart';
import 'package:restler/ui/widgets/state_mixin.dart';

class RequestBodyTextPage extends StatefulWidget {
  final String text;
  final String contentType;
  final ValueChanged<String> onTextChanged;
  final ValueChanged<String> onTypeChanged;

  const RequestBodyTextPage({
    Key key,
    @required this.text,
    @required this.contentType,
    this.onTextChanged,
    this.onTypeChanged,
  }) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _RequestBodyTextState();
  }
}

class _RequestBodyTextState extends State<RequestBodyTextPage>
    with StateMixin<RequestBodyTextPage> {
  TextEditingController _textController;

  @override
  void initState() {
    _textController = TextEditingController(text: widget.text);
    super.initState();
  }

  @override
  void dispose() {
    _textController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16, bottom: 16),
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 32),
            child: TextField(
              expands: true,
              controller: _textController,
              keyboardType: TextInputType.multiline,
              textInputAction: TextInputAction.newline,
              autocorrect: false,
              maxLines: null,
              buildCounter: _charCounter,
              decoration: InputDecoration(
                // fillColor: Theme.of(context).scaffoldBackgroundColor,
                // filled: true,
                hintText: i18n.enterTextHere,
                // border: OutlineInputBorder(),
              ),
              style: defaultInputTextStyle,
              onChanged: widget.onTextChanged,
            ),
          ),
          // Bot??es.
          Positioned(
            right: 0,
            top: 0,
            child: Material(
              borderRadius: BorderRadius.circular(4),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ContextMenuButton(
                    items: ['TEXT', 'JS', 'JSON', 'HTML', 'XML'],
                    initialValue: _mapContentTypeToType(widget.contentType),
                    itemBuilder: (context, i, type) {
                      if (i == -1) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          child: Center(
                            child: Text(
                              type,
                              style: TextStyle(
                                color: Theme.of(context).indicatorColor,
                              ),
                            ),
                          ),
                        );
                      } else {
                        return Text(type);
                      }
                    },
                    onChanged: (text) {
                      widget.onTypeChanged?.call(_mapTypeToContentType(text));
                    },
                  ),
                  // Paste.
                  IconButton(
                    icon: const Icon(Icons.content_paste),
                    onPressed: () async {
                      final data = await Clipboard.getData('text/plain');

                      if (data?.text != null) {
                        final text = insertTextAtCursorPosition(
                            _textController, data.text);
                        widget.onTextChanged(text);
                      }
                    },
                  ),
                  // Clear.
                  IconButton(
                    icon: const Icon(Icons.clear),
                    onPressed: () {
                      _textController.clear();
                      widget.onTextChanged('');
                    },
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  static String _mapContentTypeToType(String contentType) {
    if (contentType == null) {
      return 'TEXT';
    }

    switch (contentType) {
      case 'application/json':
        return 'JSON';
      case 'application/xml':
        return 'XML';
      case 'text/html':
        return 'HTML';
      case 'application/javascript':
      case 'text/javascript':
        return 'JS';
      default:
        return 'TEXT';
    }
  }

  static String _mapTypeToContentType(String type) {
    if (type == null) {
      return 'text/plain';
    }

    switch (type) {
      case 'JSON':
        return 'application/json';
      case 'XML':
        return 'application/xml';
      case 'HTML':
        return 'text/html';
      case 'JS':
        return 'application/javascript';
      default:
        return 'text/plain';
    }
  }

  Widget _charCounter(
    BuildContext context, {
    int currentLength,
    int maxLength,
    bool isFocused,
  }) {
    return Text(
      i18n.charCount(currentLength),
      style: TextStyle(
        fontSize: 12,
        color: isFocused ? Theme.of(context).indicatorColor : null,
      ),
    );
  }
}
