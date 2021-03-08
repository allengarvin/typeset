cantusXVIIIincipit = \relative c'' {
    \singleTime \time 3/2
    \clef "petrucci-g"
    \key c \major

    b2
}

cantusXVIII = \relative c'' {
    \singleTime \time 3/2
    \key c \major

    r2 r b | d1 c2 | d b c | b1 a2 | b c d | e c e | d b c | b1 b2 | 
        a b c | b a b | c b a | b c b | a1 a2 |

    g2 e g | fs1 g2 | a f1 | g2 e g | a g \ficta fs | g\longa*3/8
    \bar "|."
}

altusXVIIIincipit = \relative c'' {
    \singleTime \time 3/2
    \clef "petrucci-c2"
    \key c \major

    g1
}

altusXVIII = \relative c'' {
    \singleTime \time 3/2
    \key c \major

    g1 g2 | g1 g2 | g1 g2 | g1 fs2 | g1 g2 | g1 g2 | g1 g2 | g1 g2 | fs1 g2 |
        g1 g2 | e1 f2 | g1 g2 | f1 d2 | b1 c2 | d1. | c1 d2 | b1 c2 |
        d1 d2 | d\longa*3/8
    \bar "|."
}

tenorXVIIIincipit = \relative c' {
    \singleTime \time 3/2
    \key c \major
    \clef "petrucci-c3"

    d1
}

tenorXVIII = \relative c' {
    \singleTime \time 3/2
    \key c \major

    d1 d2 | d1 e2 | d1 e2 | d1 d2 | d1 d2 | e1 e2 | d1 e2 | d1 d2 | d1 e2 | 
        d1 d2 | c1. | d1 d2 | d a1 | g1. | a1 b2 | a1. | g | a1 a2 |
        g\longa*3/8

    \bar "|."
}

bassusXVIIIincipit = \relative c' {
    \singleTime \time 3/2
    \key c \major
    \clef "petrucci-c4"

    g1
}

bassusXVIII = \relative c' {
    \singleTime \time 3/2
    \key c \major

    g1 g2 | g1 c2 | g1 c2 | g1 d'2 | g,1 g2 | c1 c2 | g1 c2 | g1 g2 | d'1 c2 |
        g1 g2 | a1. | g1 g2 | d1. | e | d | f1 f2 | e1. | d1 d2 |
        g\longa*3/8
    \bar "|."
}

cantusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIIincipit
    >>
>>

altusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>

