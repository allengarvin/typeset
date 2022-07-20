cantoOneXXIVincipit = \relative c'' { 
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d2.
}

% canto: checked against source
cantoOneXXIV = \relative c'' { 
    \key f \major
    \time 2/2

    \repeat volta 2 {
        d2. a4 | bf8[ c] d4. e16[ f] g4 | f e d c| bf8[ d e f] g4 g |
            f d ef c | d4. e8 f4 c |
        f e d2 | c4. bf8 a4 a' | g f e2 | d4. c8 d[ e f d] e4 a g2 | 
            a4. g8 f4 e | d g8[ f] e4 a8[ g] | f4. e8 c4 f |
        e8[ f g e] f[ e d c] | bf4. c16[ d] ef4 d | c bf a2 | g g |
    }
    \repeat volta 2 {
        d'4 g f e | d4. e8 f4 d ~ | d f e d |
        c4. d16[ e] f4 e | d4. e16[ f] g4 f | e4. f16[ g] a4 g | 
            f8[ d e f] g4 f | e f2 e4 | f4. e16[ d] c4 f |
        e d2 cs4 | d4. e8 f4 e | d2 c | bf4 d c a | bf8[ c] d4 c bf | a c bf a|
            g8[ a] bf4 a g|
        f8[ g a bf] c4 f8[ e] | d[ c bf c] d[ c d e] | fs4 g2 \ficta fs!4 | 
        g2 g |\unficta
    }
}

cantoTwoXXIVincipit = \relative c'' { 
    \clef "petrucci-g"
    \key f \major
    \time 2/2
    bf2
}

% canto II: checked against source
cantoTwoXXIV = \relative c'' { 
    \key f \major
    \time 2/2

    \repeat volta 2 {
        bf2 a4 d ~ | d8[ c bf a] bf4 bf | a g a2 | bf4. a8 bf4 c | 
            d f, g a | bf4. c8 d4 a | d c bf2 |
        a4. bf8 c4 c | bf8[ c] d2 cs4 | d4. e8 f2 | g4 f2 e4 |
            f4. e8 d4 c | bf2 c | d4. e8 f4 d | c4. bf8 a4 bf8[ a] |
        g4. f8 g[ a bf c] | a4 g2 fs4 | g2 g |
    }
    \repeat volta 2 {
        bf2 a4 g | f f'8[ e] d4 f ~ | f d c bf | a4. g8 a4 a | bf4. a8
        b8[ c d b] | c2. c4 | f, g8[ a] bf4 a | g f g2 | 
            a4. g8 a4 a | g8[ a] bf4 a g | f f'8[ e] d4 g,8[ a] | bf4 bf2 a4 |
        bf4 f8[ g] a[ bf] c4 | d8[ c bf a] g4 g | c8[ bf a g] f4 f | bf g c bf |
            a f8[ g] a[ bf] c4 | f, d'8[ c] 
        bf4 a8[ g] | a4 g a2 | g2 g |
    }

}

bassoXXIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2
    g2
}

% basso: checked against source
bassoXXIV = \relative c' {
    \key f \major
    \time 2/2

    \repeat volta 2 {
        g2 fs | g2. g4 | d e f2 | g4. f8 ef2 | d c | bf2. f'4 | bf, c d e |
            f2. f4 | g2 a | d,2. d4 | 
        c a bf c | f,2 f' | g a | bf2. bf,4 | c2 d | ef2. bf4 | c2 d | g, g |
    }
    \repeat volta 2 {
        g' a | bf bf, | d e | 
        f4. e8 d2 | g g, | c4. bf8 a2 | bf4. a8 g2 | c4 a bf c | f,2 f'4 d |
            e8[ f] g4 f e | d4. c8 bf2 | c4 d e f | bf,2 a |
        g4 g' e2 | f4. e8 d2 | ef4. d8 c2 | d a | bf4. a8 g4 f8[ e] |
            d4 c d2 | g g |
    }
}

cantoOneXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXIVincipit
    >>
>>

cantoTwoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXIVincipit
    >>
>>

bassoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIVincipit
    >>
>>


