ProgramNode(0...9)(
  ScopeNode(0...0)([]),
  StatementsNode(0...9)(
    [CallNode(0...9)(
       nil,
       nil,
       IDENTIFIER(0...1)("m"),
       nil,
       ArgumentsNode(2...9)(
         [InterpolatedStringNode(2...9)(
            STRING_BEGIN(2...3)("\""),
            [StringInterpolatedNode(3...8)(
               EMBEXPR_BEGIN(3...5)("\#{"),
               StatementsNode(5...7)(
                 [ArrayNode(5...7)(
                    [],
                    BRACKET_LEFT_ARRAY(5...6)("["),
                    BRACKET_RIGHT(6...7)("]")
                  )]
               ),
               EMBEXPR_END(7...8)("}")
             )],
            STRING_END(8...9)("\"")
          )]
       ),
       nil,
       nil,
       "m"
     )]
  )
)
