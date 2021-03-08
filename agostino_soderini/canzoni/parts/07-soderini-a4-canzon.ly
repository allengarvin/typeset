cantoVII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    e4 e e e f2 e | r4 e8[ f] g4 g f2 e | d4 d2 c4 b a b2 |
        a8[ b c d] e2 r1 | R\breve | a,4 a a a bf2 a |

    r4 a8[ b] c4 c b2 a4. a8 | g8[ a b c] d4. b8 cs4 d2 cs4 | 
        d1 r4 c8[ d] e4 e | f d c a b c d f | e2 d1 c2 ~ | c

    b2. a4 a2 ~ | a gs a4 e' e e | f2 e r4 e8[ f] g4 g | f2 e d4 d2 c4 |
        b a b2 a8[ b c d] e2 | R\breve | r1 a,4 a a a |

    bf2 a r4 a8[ b] c4 c | b2 a4. a8 g[ a b c] d4. b8 | c4 d2 cs4 d1 |
        r4 c8[ d] e4 e f d c a | b c d f 

    e2 d ~ | d c1 b2 ~ | B4 a a1 gs2 | \invisibleTime\time 2/2 
        a1 \singleTime\time 3/2 cs2 cs d | e2. f4 g2 | 
        \colorBr f2\colorBrBegin d1\colorBrEnd | e1 e2 | a, a c |
        c2. b4 c d | \colorBr e2\colorBrBegin a,1\colorBrEnd | b1 b2

    d2 d c | f1 f2 | e2. e4 d2 | d1 cs2 | d1 d2 | f f g | a2. g4 f2 |
        \colorBr e2\colorBrBegin e1\colorBrEnd | \fourTwoCommonTime
        e4 c8[ c] c4 d e8[ f g e] d4 cs |

    d4 b c2 r1 | r1 r4 e8[ e] e4 d8[ c] | b4. c8 d4 e a, b c2 | R\breve |
        r4 c8[ c] c4 d e1 | r4 b8[ b] b4 c d e8[ e] e4 d8[ c] |

    b4. c8 d4 e d d e c8[ c] | c4 d e8[ f g e] d4 cs d d |
        \invisibleTime\time 2/2 cs1 \singleTime\time 3/2
        cs2 cs d | e2. f4 g2 | \colorBr f2\colorBrBegin d1\colorBrEnd | e1 e2 |

    a, a c | c2. b4 c d | \colorBr e2\colorBrBegin a,1\colorBrEnd | b1 b2
        d2 d c | f1 f2 | e2. e4 d2 | d1 cs2 | d1 d2 | f f g | a2. g4 f2 |
        \colorBr e2\colorBrBegin e1\colorBrEnd | \fourTwoCommonTime

    cs4 e8[ e] e4 f g2 g | r4 d8[ d] d4 e f2 e | d4 a d1 cs4 b |
        cs\longa*1/2
    \bar "|."
}

altoVII = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

tenoreVII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

bassoVII = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

