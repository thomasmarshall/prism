ProgramNode(0...52)(
  ScopeNode(0...0)([]),
  StatementsNode(0...52)(
    [CallNode(0...15)(
       nil,
       nil,
       IDENTIFIER(0...6)("assert"),
       nil,
       ArgumentsNode(7...15)(
         [HashNode(7...15)(
            nil,
            [AssocNode(7...15)(
               SymbolNode(7...10)(
                 nil,
                 LABEL(7...9)("do"),
                 LABEL_END(9...10)(":"),
                 "do"
               ),
               TrueNode(11...15)(),
               nil
             )],
            nil
          )]
       ),
       nil,
       nil,
       "assert"
     ),
     CallNode(17...28)(
       nil,
       nil,
       IDENTIFIER(17...23)("assert"),
       nil,
       ArgumentsNode(24...28)(
         [CallNode(24...28)(
            nil,
            nil,
            IDENTIFIER(24...28)("dogs"),
            nil,
            nil,
            nil,
            nil,
            "dogs"
          )]
       ),
       nil,
       nil,
       "assert"
     ),
     CallNode(30...52)(
       nil,
       nil,
       IDENTIFIER(30...31)("f"),
       nil,
       ArgumentsNode(32...52)(
         [HashNode(32...52)(
            nil,
            [AssocNode(32...52)(
               SymbolNode(32...34)(
                 nil,
                 LABEL(32...33)("x"),
                 LABEL_END(33...34)(":"),
                 "x"
               ),
               LambdaNode(35...52)(
                 ScopeNode(35...37)([]),
                 MINUS_GREATER(35...37)("->"),
                 nil,
                 StatementsNode(41...52)(
                   [CallNode(41...52)(
                      nil,
                      nil,
                      IDENTIFIER(41...45)("meth"),
                      nil,
                      nil,
                      nil,
                      BlockNode(46...52)(
                        ScopeNode(46...48)([]),
                        nil,
                        nil,
                        (46...48),
                        (49...52)
                      ),
                      "meth"
                    )]
                 )
               ),
               nil
             )],
            nil
          )]
       ),
       nil,
       nil,
       "f"
     )]
  )
)
