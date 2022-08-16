cantoOneXXincipit = \relative c'' { 
    \clef "petrucci-g"
    \key g \dorian
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    d2
}

cantoOneXX = \relative c'' { 
    \clef treble
    \key g \dorian
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    \repeat volta 2 {
        d2 c4 bf ef2 | d c4 bf a2 | bf g c | b2. c4 d2 | ef2. d4 c2 |
            d2. e4 f2 | g2. f4 e2 f c1 |
        g'4 f e d e2 | d4 e f e d c | bf2 a1 | g1.
    }
    \repeat volta 2 {
        a4 bf c2 d | c f e | e d1 | e1 f2 | d1 e2 | f2. g4 a2 |
        d, g e | f2. e4 d c | bf2 c1 | bf1. | f'2 g f4 e | 
            d c d e f2 | bf,2. a4 g2 | c1 g2 | d'4 c d e f2 | 
            e4 d e f g2 |
        c,2. bf4 a2 | d2 c4 d e f | g1 fs2 g1.
    }
}

cantoTwoXXincipit = \relative c' { 
    \clef "petrucci-g"
    \key g \dorian
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    f2
}

cantoTwoXX = \relative c' { 
    \clef treble
    \key g \dorian
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    \repeat volta 2 {
        f2 g a | bf a4 g fs2 | g e fs | g2. a4 bf2 | g1 a2 | bf2. c4 d2 |
            d,2 e4 f g2 | a2. g4 a2 | 
        d1 cs2 | d a bf4 f | g1 fs2 | g1.
    }
    \repeat volta 2 {
        f4 g a2 f4 g | a2. bf4 c2 | c1 b2 | c1 c2 | f, bf g |
        a2. bf4 c2 | bf1 c2 | d d,4 e f2 | bf1 a2 | bf1. | d2 bf c |
            f,2. d4 e f | g f g a bf2 | a4 g a bf c2 |
        f,2. e4 d2 | g1 d2 | a'2. bf4 c2 | bf a g4 a | bf2 a1 | g1. |
    }
}
    
bassoXXincipit = \relative c {
    \clef "petrucci-f4"
    \key g \dorian
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    bf2
}

bassoXX = \relative c {
    \clef bass
    \key g \dorian
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    \repeat volta 2 {
        bf2 ef c | bf c d | bf c a | g1 g'2 | ef c f | bf,1 bf'2 | g c c, |
            f2. e4 f2 |
        g a1 | d,2. c4 bf a | g2 d'1 | g,1. |
    }
    \repeat volta 2 {
        d'2 a bf | f' d e | f g1 | c,2. bf4 a2 | bf g c |
        f,2 f'1 | g2 e a | d, bf2. a4 | g2 f1 | bf1. | bf'2 g a | g2. g4 a2 |
            g2. f4 e2 | f2. f4 e2 | d2. c4 bf2 |
        c2. c4 bf2 | a2. g4 fs2 | g a4 bf c2 | g d'1 | g,1.
    }
}

cantoPrimoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoXXincipit
    >>
>>

cantoTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>


