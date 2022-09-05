% corrente XII, La Briganta
cantoOneXL = \relative c'' {
    \clef treble
    \key f \major
    \time 3/2

    \partial 2
    \repeat volta 2 {
    }
    \alternative { { } { } }
    \repeat volta 2 {
    }
    \alternative { { } { } }
    \bar "|."
}

cantoTwoXLincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 6/4 \doubleTimeSig \time 3/1

    bf2
}

cantoTwoXL = \relative c'' {
    \clef treble
    \key f \major
    \time 3/2

    \partial 2 bf2
    \repeat volta 2 {
        bf2. a4 g2 | g1 fs2 | g ef' f | g g, a | bf1 a2 | bf bf c | d d, e |
        f1 e2 | f d' c | d ef4 d c bf | a2. d4 c2 |

        % --- page ---
        bf2 bf a | bf1.
    }
    \alternative { { bf1 bf2 } { bf1 d2 } }
    \repeat volta 2 {
        d2. e8[ f] g2 | g1 fs2 | g4 d bf c d e | f c a bf c d | ef2 ef ef |
        d d d | c c d | 

        bf bf bf | a d4 c d bf | c2 ef4 d ef c | d2 g,4 a bf2 | 
        \colorBr c4\colorBrBegin bf a1\colorBrEnd | g1.
    }
    \alternative { { g1 d'2 } { g,\longa*3/8 } }
    \bar "|."
}

bassoXLincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 6/4 \doubleTimeSig \time 3/1

    g2
}

bassoXL = \relative c' {
    \clef bass
    \key f \major
    \time 3/2

    \partial 2 g2
    \repeat volta 2 {
        g1. | bf,2 c d | g c, f | ef2. d4 c2 | bf f'1 | bf,2 g c | bf2. a4 g2 |
       % vvvv correction in book
        f c'1 | f,2 bf c | bf g c | 

        f,4 g a bf c2 | d ef f | bf,1.
    }
    \alternative { { bf1 g'2 } { bf,1 bf2 } }
    \repeat volta 2 {
        bf2. a4 g2 | \colorBr g2\colorBrBegin d'1\colorBrEnd | g,1 g'2 |
        f2. g4 a bf | c1 c,2 | bf2. c4 d ef | f2 f f | 

        ef4 bf g a bf c | d2 bf bf | f' c c | g'2. f4 ef2 |
        \colorBr d2\colorBrBegin d1\colorBrEnd | g,1.
    }
    \alternative { { g1 bf2 } { g\longa*3/8 } }
    \bar "|."
}

cantoOneXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXLincipit
    >>
>>

cantoTwoXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXLincipit
    >>
>>

bassoXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLincipit
    >>
>>

