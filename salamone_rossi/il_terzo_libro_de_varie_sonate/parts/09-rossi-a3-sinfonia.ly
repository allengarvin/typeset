% Vers history: 2020-05-08: moved from 4/4 to 4/2

cantoPrimoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    bf4
}

% canto I: checked 2020-05-08 (no mistakes)
cantoPrimoIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 {
        bf4 c d2. f4 f e | f2 f4 d2 d4 bf8[ c d e] | f4 f e4. e8 d2 d |
        d4 e f2. f4 g g |

        a2 a4 f2 e4 d2 ~ | d4 d c4. c8 bf2 bf4 d ~ | d a c2. bf4 a4. a8 |
        \invisibleTime\time 2/2
        g2 g |
    }
    \invisibleTime\time 4/2
    \repeat volta 2 {
        g4 a bf2 c4 c2 b4 | c2 c a4 c

        c2 | d g f f | f4 e f2 f4 e2 e4 | d f e d2 c4 bf2 |
        a g4 g a c c f ~ | f e d4. c8 bf[ c] d4 c2 | d

        e4 f2 g4 a2 | g4 f2 d4 e g f e ~ | e d d c2 bf4 a2 |
        \invisibleTime\time 2/2
    }
    \alternative {
        { g2 g }
        { g\longa*1/4 }
    }
    \bar "|."
}

cantoSecondoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g4
}

% canto II: checked 2020-05-08 (two mistake)
cantoSecondoIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 {
        g4 g f2. d4 g g | a2 a4 a2 a4 d bf | a d2 cs4 d2 d |
            f4 e d2. f4 f e | f2 f4 c2 c4 f,2 |

        bf4 bf2 a4 bf2 bf4 g ~ | g f e4. f8 g4 g2 fs4 |
        \invisibleTime\time 2/2
            g2 g |
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        e4 f g2 a4 g f2 | e e f4 g a2 | a4 bf2 c4 d2 d | c4 bf

        a2 d4 d2 cs4 | d a c f,2 fs4 g d | f f2 e4 f a4 g a ~ |
            a a bf f g bf2 a4 | bf f c' a bf2 a4 f | c' a2 b4

        c e, a8[ bf] c4 ~ | c a bf g a4 g2 fs4 | \invisibleTime\time 2/2
    }
    \alternative {
        { g2 g } { g\longa*1/4 }
    }
    \bar "|."
}

bassoIXincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g4
}

% basso: checked 2020-05-08 (1 mistake)

bassoIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 {
        g4 a bf2. bf4 c c, | f2 f4 fs2 fs4 g2 | f2 g4 a d,2 d |
            d4 c bf2. a4 bf c | f,2 f4 a2 a4

        bf4. c8 | d4 ef f2 bf,2 bf4 b ~ | b d c2 g2 d'4 d |
    \invisibleTime\time 2/2
        g,2 g |
    }
    \repeat volta 2 {
    \invisibleTime\time 4/2
        c4 a g g' f e d2 | c c d4 e f2 | f4 g2 a4 bf2 bf |

        a4 g f2 f4 g2 a4 | d,2 c4 bf2 a4 g2 | f c'4 c f,4 f' ef d ~ |
        d c bf2 ef4 d f2 | bf,4 bf' a f d e f d |

        e f d g c,2 d4 e ~ | e fs g e fs g d2 |
        \invisibleTime\time 2/2
    }
    \alternative {
        { g,2 g } { g\longa*1/4 }
    }

    \bar "|."
}

cantoPrimoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoIXincipit
    >>
>>

cantoSecondoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoSecondoIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>


