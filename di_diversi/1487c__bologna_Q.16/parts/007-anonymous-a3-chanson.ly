cantusVII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve | r1 c ~ | c \colorBr c \colorBrBegin ~ | c2 b4 a \colorBrEnd g1 |
        b\colorBr a\colorBrBegin ~|a2 g4 f \colorBrEnd e1 | 
        g \colorBr f\colorBrBegin ~|f2 e4 d \colorBrEnd c2 e | d f e g ~ |
        g4 f e d c d e f | d2. e4 f g a b | c2 b4 a b a g 

    f4 | g f e d e2 d ~ | d g'1 \ficta fs2\unficta | g1 r | r2 c, d e |
        f e4 d c1 | r2 g' a b | c b4 a g2 r | r e f g | a g4 f e2 r | 
      % vvv rest needed
        r2 c d e | c g'1 f4 e | d1 r2 

    c2 | d e f e4 d | e2 a2. b4 c2 | d4 c b a g f e d | c f1 e2 | 
    % BROKEN HERE???
        f2. g4 a b c2 | b4 a g2 b a | g4 f e2 g f | e4 d c2 d2. e4 | 
    \bar "|."
}

tenorVII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

contraVII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

contraVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIIincipit
    >>
>>

