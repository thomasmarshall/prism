CallNode(
  CallNode(
    CallNode(nil, nil, IDENTIFIER("foo"), nil, nil, nil, nil, "foo"),
    nil,
    BRACKET_LEFT_RIGHT("["),
    BRACKET_LEFT("["),
    ArgumentsNode(
      [CallNode(nil, nil, IDENTIFIER("bar"), nil, nil, nil, nil, "bar")]
    ),
    BRACKET_RIGHT("]"),
    nil,
    "[]"
  ),
  nil,
  BRACKET_LEFT_RIGHT_EQUAL("["),
  BRACKET_LEFT("["),
  ArgumentsNode(
    [CallNode(nil, nil, IDENTIFIER("baz"), nil, nil, nil, nil, "baz"),
     CallNode(nil, nil, IDENTIFIER("qux"), nil, nil, nil, nil, "qux")]
  ),
  BRACKET_RIGHT("]"),
  nil,
  "[]="
)
