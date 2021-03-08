cantoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2
}

cantoVI = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    c2 c4 c f,2 f4 c' | a bf c d e g8[ f] e[ d c d] | 
        b4 c d b c a c d | c bf8[ a] g2 a4 g f e |

    f4 g a bf c2. a4 | d1 c2 r | r4 c c c f,2 f4 c' | 
        a bf c d e g8[ f] e[ d c bf] | a2 g a a4 bf | c d e c 

    f8[ e d c] d4. e8 | f4 e8[ d] c4 d2 c4 bf2 | a4 bf c4. c8 d4 d d c8[ bf] |
        a4 bf c d bf c d e | f1 f2 e | d d

    c4 d e f | g2. g4 g2 c, | f2. e4 d2 d | c1 c | \singleTime\time 3/2
        c2 c c | d2. c4 d e | f1 e2 | R1.*2 | f,2 f f | g2. f4 g a |

    bf1 a2 | Bf4 c d e f2 | \colorBr d2\colorBrBegin c1\colorBrEnd |
        \fourTwoCommonTime c4 c c c d d8[ c] b4 b | c c8[ bf] a2 r2 r4 g' |
        g g a a8[ g] fs4 fs g g8[ f] |

    e4. e8 e[ d c bf] a2 r | r4 c c c d d8[ c] b4 b | 
        c c8[ bf] a4. a8 a8[ g f e] d4 d' | g8[ f e d] c4 c 

    d2. a4 | c1 c | \singleTime\time 3/2 c2 c c | d2. c4 d e | f1 e2 |
        f1. | R1.*2 | f,2 f f | g2. f4 g a | bf1 a2 | bf4 c d e f2 | 
        \colorBr d2\colorBrBegin c1\colorBrEnd |

    \fourTwoCommonTime c4 c c c d d8[ c] b4 b | c c8[ bf] a2 r r4 g' | 
        g g a a8[ g] fs4 f g g8[ f] | e4. e8 e[ d c bf] a2 r |

    r4 c c c d d8[ c] b4 b | c c8[ bf] a4. a8 a8[ g f e] d4 d' | 
        g8[ f e d] c4 c d2. a4 | c1 c\longa*1/2
    \bar "|."
}

altoVI = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

tenoreVI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

bassoVI = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

