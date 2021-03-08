cantoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g1
}

cantoIX = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    g1 b2 cs | d2. d4 d2 e | f1 e | d2 c b1 | c2 c c4 d e f | g2 g,4 a b4. c8 d2~|
        d c1 b2 |

    c2 b4 a g1 ~ | G2 fs g2. g4 | b2 cs d2. d4 | d2 e f1 | e d2 c | b1 c2 c |
        c4 d e f g2 g,4 a | b4. c8 d1 c2 ~ | c b 

    c2 b4 a | g1. fs2 | g1 r1 | R\breve | r1 r2 r4 c | g' g fs g e g2 fs4 |
        g2 e d4 c c2 ~ | c b c1 | \singleTime\time 3/2 b2 c d

    e2 f4 e d2 | e4 d cs2 d4 c | b2 c4 b a2 | b1 b2 | R1.*5 |
        b2 c d | e4 d \ficta cs2\unficta d4 c | b2 c4 b a2 | b4 a g2 a4 g |
    \fourTwoCommonTime fs2 g1 fs2 | g1 r1 | R\breve | r1 r2 r4 c | 
        g g fs g e f g g | f e d2 e4 f2 e4 | a a g a f e8[ d] c4 d |

    e2 d c b | b4. c8 d2 b4 e d2 | c r4 c g' g fs g | e g2 fs4 g2 e |
        d4 c c1 b2 | \invisibleTime\time 2/2 c1 |\singleTime\time 3/2 b2 c d

    e2 f4 e d2 | e4 d cs2 d4 c | b2 c4 b a2 | b1 b2 | R1.*5 |
        b2 c d | e4 d \ficta cs2\unficta d4 c | b2 c4 b a2 | b4 a g2 a4 g |

    \fourTwoCommonTime fs2 g1 fs2 | g\longa*1/2
    \bar "|."
}

altoIX = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

tenoreIX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

bassoIX = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

