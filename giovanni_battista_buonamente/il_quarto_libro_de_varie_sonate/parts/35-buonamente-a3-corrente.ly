cantoOneXXXVincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto 1: checked against source
cantoOneXXXV = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 2 g2
    \repeat volta 2 {
        g2. a4 g2 | c d e | c g c | d4 c d e f2 | e2. f4 g2 | a g f | 

        e2. f4 g2 | f e1 | d b2 | c4 b c d e2 | a,4 g a b c d | e2 d1 | c1.
    }
    \alternative { { c1 g2} { c1 b2 } }
    \repeat volta 2 {
        b2. c4 d2 | e c1 | b g'2 | f4 e d e f d | e1 c'2 | bf4 a g a bf g |
        a2. bf4 a2 |

        g2 a g | f d g | f e1 | d2. c4 d e | f2 d f | e c e | e d1 | c1.
    }
    \alternative { { c1 b2 } { c\longa*3/8 } }
    \bar "|."
}

cantoTwoXXXVincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    e2
}

% canto 2: checked against source
cantoTwoXXXV = \relative c' {
    \singleTime\time 3/2
    \clef treble
    \key c \major

    \partial 2 e2
    \repeat volta 2 {
        e2. f4 e2 | e g1 | a2 e a | b4 a b c d2 | g,1 c2 | c1 d2 | g,1 g2 |
        a c1 |

        b1 g2 | a1 g2 | c4 b a g a b | c1 b2 | c1.
    }
    \alternative { { c1 e,2 } { c'1 d2 } }
    \repeat volta 2 {
        d2. c4 b a | g1 fs2 | g1 e'2 | 

        d4 c b c d b | c1 a'2 | g4 f e f g e | f1 c2 | c1 c2 | d2. c4 bf2 |
        d1 cs2 | d

        f,4 e f g | a2. g4 a b | c2. b8[ a] g2 | c1 b2 | c1.
    }
    \alternative { { c1 d2 } { c\longa*3/8 } }
    \bar "|."
}

bassoXXXVincipit = \relative c {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    c2
}

bassoXXXV = \relative c {
    \singleTime\time 3/2
    \clef bass
    \key c \major

    \partial 2 c2
    \repeat volta 2 {
        c1 c2 | a b c | a c a | g1 d'2 | c2. d4 e2 | f e d | c2. d4 e2 | d c1 |
        g' g2 | f1 e2 | f2. e4 d2 | 

        c g'1 | c,1.
    }
    \alternative { { c1 c2 } { c1 g2 } }
    \repeat volta 2 {
        g2. a4 b2 | c a1 | g c2 | d1 d2 | a1 f2 | g1 g2 | d1 f'2 | e f e |
        d bf g | d a'1 | d,1 d'2 |

        d1 d2 | c a e | f g1 | c,1.
    }
    \alternative { { c1 g'2 } { c,\longa*3/8 } }
    \bar "|."
}

cantoOneXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXVincipit
    >>
>>

cantoTwoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXVincipit
    >>
>>

bassoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVincipit
    >>
>>

