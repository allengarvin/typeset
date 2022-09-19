% corrente XII, La Briganta
cantoOneXLincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 6/4 \doubleTimeSig \time 3/1

    d2
}

 %canto I: checked against source
cantoOneXL = \relative c'' {
    \key f \major
    \time 3/2

    \partial 2 d2
    \repeat volta 2 {
        d2. c4 bf a | bf2 a1 | g2 g' a | bf bf, c | d c1 | d2 d e | f f, g | 
        a g1 | f2 f' ef | f2 g4 f ef d | 

        c2. d4 ef2 | f2 c2. d4 | d1.
    }
    \alternative { { d1 d2 } { d1 f2} }
    \repeat volta 2 {
        f2. g8[ a] bf2 | bf a1 | g2 bf bf | a a a | g4 g, ef f g a | 
        bf f d e f g |

        af2 af af | g g g| f bf4 a bf g | a2 c4 bf c a | bf2. a4 g2 | g1 fs2 |
        g1.
    }
    \alternative { { g1 f'2 } { g,\longa*3/8 } }
    \bar "|."
}

cantoTwoXLincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 6/4 \doubleTimeSig \time 3/1

    bf2
}

% canto 2: checked against source
cantoTwoXL = \relative c'' {
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

% basso: checked against source
bassoXL = \relative c' {
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

figuresXL = \figuremode {
    \figuresDown
    s2 | s\breve. | s2 <_-> s | s1.*11 | s1. | s1.*6 | s2 s <6>
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

