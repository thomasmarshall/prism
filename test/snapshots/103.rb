CallNode(
  CallNode(nil, nil, IDENTIFIER("foo"), nil, nil, nil, nil, "foo"),
  nil,
  BRACKET_LEFT_RIGHT("["),
  BRACKET_LEFT("["),
  ArgumentsNode(
    [CallNode(nil, nil, IDENTIFIER("bar"), nil, nil, nil, nil, "bar")]
  ),
  BRACKET_RIGHT("]"),
  BlockNode(
    nil,
    StatementsNode(
      [CallNode(nil, nil, IDENTIFIER("baz"), nil, nil, nil, nil, "baz")]
    ),
    (9..11),
    (16..19)
  ),
  "[]"
)
