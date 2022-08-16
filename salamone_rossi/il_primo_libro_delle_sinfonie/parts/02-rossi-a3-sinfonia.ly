% Sinfonia seconda à 3 
cantoOneIIincipit = \relative c'' {
    \key f \major
    \singleTime \time 3/2
    \clef "petrucci-g"
    
    d2
}

% canto I: checked against source
cantoOneII = \relative c'' {
    \key f \major
    \singleTime \time 3/2
    
    R1. | d2 e4 f g e | f2. e4 d2 | e2. d4 c2 | d1 d2 | e2. f4 g e |
        f g a1 | f2 e1 |
    d2 c4 bf a c | bf2 r r | c2 bf4 a g bf | a2 r r | d2 c4 bf a c |
        bf2 a4 g fs a | g1 fs2 | g\longa*3/8
    \bar "|."
}

cantoTwoIIincipit = \relative c'' {
    \key f \major
    \singleTime \time 3/2
    \clef "petrucci-c1"

    g2
}

% canto II: checked against source
cantoTwoII = \relative c'' {
    \key f \major
    \singleTime \time 3/2

    g2 a4 bf c a | bf2. a4 g2 | a2. g4 f2 | g1 a2 | bf2. c4 d bf | 
        c2. c4 bf2 | a2. bf4 c2 | 

    d1 cs2 | d r r | g, f4 e d f | e2 r r | a g4 f e g | f2 r r | 
        d'2 c4 bf a c | bf g a1 | g\longa*3/8
    \bar "|."
}

bassoIIincipit = \relative c' {
    \key f \major
    \singleTime \time 3/2
    \clef "petrucci-f4"

    g1
}

% basso: checked against source
bassoII = \relative c' {
    \key f \major
    \singleTime \time 3/2

    g1 fs2 | g1 g,2 | d'1 d2 | c1 f2 | bf,1 bf'2 | a1 g2 | f2. g4 a2 |
        d,2 a'1 | d,2 e fs | 

    g2 a b | c, d e | f g a | d, e f | bf, c d | g, d'1 | g,\longa*3/8
    \bar "|."
}


cantoOneIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIIincipit
    >>
>>

cantoTwoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

