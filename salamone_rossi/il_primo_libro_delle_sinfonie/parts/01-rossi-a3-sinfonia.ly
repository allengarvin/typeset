% Sinfonia prima à 3 
cantoOneIincipit = \relative c'' {
    \key f \major
    \time 4/4
    \clef "petrucci-g"

        d4.*4/3
}

cantoOneI = \relative c'' {
    \key f \major
    \time 4/4
    \clef treble

    \repeat volta 2 {
        d4. e8 f4 g8[ f] | e4 e d8[ c d e] | f4 d2 c4 | d4 d8[ e] f4 g8[ f] |
            e4 e d8[ c d e] | 
        f4 d2 c4 | d bf a2 | g1
    } \singleTime \time 3/2
    \repeat volta 2 {
        d'2 g e | f2. e4 d2 | g2 f4 e f d | e2. d4 c2 | f ef c |
        
        d4 c d e f g | a2 bf4 a bf g | a2 bf4 a g f | e d e1 | d2. f4 e d |
            c1 d2 | ef2. ef4 d c |
        bf1 c2 | d4 d c bf a2 | bf a1 | g1.
    }
    \bar "|."
}

cantoTwoIincipit = \relative c'' {
    \key f \major
    \time 4/4
    \clef "petrucci-g"

    g4.*4/3
}

cantoTwoI = \relative c'' {
    \key f \major
    \time 4/4
    \clef treble

    \repeat volta 2 {
        R1 | g4. a8 bf4 c8[ bf] | a4 a g8[ bf a g] | f4. g8 a4 b | 
            c g8[ a] bf4 c8[ bf] | a4 a
        g8[ bf a g] | fs4 g2 fs4 | g1 
    } \singleTime \time 3/2
    \repeat volta 2 {
        bf2 c cs | d2. c4 b2 | c2 c b | c2. bf4 a2 | bf g a | bf1

        a2 | f'1 e2 | f1 e2 | d1 cs2 | d2. d4 c bf | a1 bf2 | 
            c2. c4 bf a | g1 a2 | bf4 bf a g fs2 | g1 \ficta fs2\unficta |
            g1.
    }
    \bar "|."
}

bassoIincipit = \relative c' {
    \key f \major
    \time 4/4
    \clef "petrucci-f3"

    g2
}

bassoI = \relative c' {
    \key f \major
    \time 4/4
    \clef varbaritone

    \repeat volta 2 {
        g2 f4 e8[ d] | c8[ d e f] g4 g | f2 ef | d d | c8[ d e f] g4 g |
            f2 ef |
        d4 c d2 | g,1
    } \singleTime \time 3/2
    \repeat volta 2 {
        g'2 e a | d,1 g2 | e f g | c,1 f2 | d ef f | bf,2. c4 d e |

        f2 g1 | f2. f4 g2 | bf a1 | d, e2 | f2. f4 e d | c1 d2 |
            ef2. ef4 d c | bf a bf c d2 |

        g, d'1 | g,1.
    }
    \bar "|."
}


cantoOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIincipit
    >>
>>

cantoTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

