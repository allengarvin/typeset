cantoOneXVIIIincipit = \relative c''' { 
    \clef "petrucci-g"
    \key bf \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    g1
}

% canto: checked against source
cantoOneXVIII = \relative c''' { 
    \key bf \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    \repeat volta 2 {
        g1 f4 ef | d2. ef4 f2 | d c1 | d1. | f2. ef4 d2 | ef d4 c bf2 ~ | 
        bf4 a4 a1 | g2 g'4 f ef2 ~ | ef4 d4 d1 | c1. |
    }
    \repeat volta 2 {
        bf2 bf4 ef2 ef4 | d2. ef4 f2 | d1 c2 | d1. | d2 d4 d2 d4 |
        c2 f4 ef d2 | ef2. d4 c2 | d2. c4 b2 | c2. bf4 a2 | bf2. a4 g2 |
        c4 bf a1 | g1. |
    }
    \repeat volta 2 {
        a2 a4 a2 bf4 | c2 bf ef2 ~ | ef4 d c2 d2 ~ | d4 ef f2 g2 ~ |
        g4 f ef d c2 | f4 ef d c d2 | d c1 | b1. | ef4 d c2 f4 ef |
        d2 bf4 a g2 | c4 bf a2 d4 c | bf2 ef d | g4 f ef d c2 | d c1 |
        f4 ef d1 | c1. |
    }
}

cantoTwoXVIIIincipit = \relative c'' { 
    \clef "petrucci-c1"
    \key bf \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    ef1
}

% canto II: checked against source
cantoTwoXVIII = \relative c'' { 
    \key bf \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    \repeat volta 2 {
        ef1 d4 c | bf1 a2 | bf1 a2 | bf1. | d2. c4 bf a | g2 bf4 a g2 |
            g1 fs2 | g bf c |
        c1 b2 | c1. |
    }
    \repeat volta 2 {
        g2 g4 g2 a4 | bf1 a2 | bf a1 | fs1. | bf2 bf4 bf2 bf4 | a1 bf2 |
            g1 a2 | bf2. c4 d2 |
        g, a4 bf c2 | f, g4 a bf2 | a4 g fs g2 fs4 | g1. |
    }
    \repeat volta 2 {
        fs2 fs4 fs2 g4 | a2 d, g | g 
        a4 g f2 ~ | f4 ef d2 bf' ~ | bf4 f g2 a | a2 c4 f, bf a |
            g1 fs2 | g1. | g2 a d4 c | bf2 g4 f e2 |
        a4 g f2 bf4 a | g2. a4 bf2 | bf c1 | b2 ef2. d4 | c1 b2 | c1.
    }
}
    
bassoXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    c2
}

% basso: checked against source
bassoXVIII = \relative c {
    \key bf \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    \repeat volta 2 {
        c2 ef f | g1 f2 | g2 ef f | bf,1. | bf'2 f g | c, d ef | c d1 |
            g,2 g' af | f g1 | c,1. |
        
    }
    \repeat volta 2 {
        ef2 ef4 ef2 f4 | g1 f2 | g ef1 | d1. | bf2 bf4 bf2 bf4 | f'1 g2 |
            ef c f | bf, bf' g | e f2. e4 | d2
        ef?2. d4 | c2 d1 | g,1. |
    }
    \repeat volta 2 {
        d'2 d4 d2 g4 | f2 g4 f ef d | c2 f4 ef d c | bf2 bf'4 a g f |
            ef d c2 f4 ef |
        d c bf a g2 | bf a1 | g1. | c2 f d | g g, c | a d bf | 
            ef4 d ef f g2 | g af1 | 
        g2 af4 g f2 | f g1 | c,1. |
    }
}

cantoOneXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXVIIIincipit
    >>
>>

cantoTwoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>


