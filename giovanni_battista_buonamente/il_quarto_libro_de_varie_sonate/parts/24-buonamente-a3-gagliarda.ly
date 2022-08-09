cantoOneXXIVincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key f \major

    g4
}

% canto 1: checked against source (1 correction to source material)
cantoOneXXIV = \relative c'' {
    \singleTime\time 3/2
    \key f \major

    \repeat volta 2 {
                               % vv e1 to d1
        r2 r g4 c | a c b2 c4 a | d1 cs2 | d1 e2 | f1 r2 |
        c4 g a e f d | e f g f e2 | d d' bf | a2 g1 |
        a1. |
    }
    \repeat volta 2 {
        f'8[ e d c] d[ c bf a] bf[ a g f] | g2 r r |
        d'8[ bf c d] ef[ d c bf] a2 | g2. a4 bf c |
        d2 c1 | d2 f4 f2 ef4 | ef d ef f d2 | 
        c2 bf4 bf2 a4 | a g a bf g2 | a1. 
    }
    \repeat volta 2 {
        a2. c4 bf a | g2 f g | c,2 f'4 g ef f | 
        d2 c bf ~ | bf a1 | g4 a bf c d e | f1 e2 | f1. 
    }   

}

cantoTwoXXIVincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key f \major

    c4
}

% canto 2: checked against source
cantoTwoXXIV = \relative c' {
    \singleTime\time 3/2
    \key f \major

    \repeat volta 2 {
        c4 f d f e2 | f4 a g f e2 | d4 g e f e2 | d2 r r | c'4 g a e f d |
        e2 cs d | cs d cs | d2. e8[ f] g4 d | f1 e2 | f1. |
    }
    \repeat volta 2 {
        R1. | c'8[ bf a g] a[ g f e] f[ e d c] | d2 g fs |
        g4 d ef f g a |
        bf1 a2 | bf2 d4 d2 g,4 | c1 b2 | c2 d4 g,2 f4 | f1 e2 | f1.
    }
    \repeat volta 2 {
        f2. a4 g f | e2 c'4 d bf c | a1. | bf2 f g | g1 fs2 | g1 f4 g |
        a bf g1 | a1. |
    }

}

bassoXXIVincipit = \relative c {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoXXIV = \relative c {
    \singleTime\time 3/2
    \key f \major

    \repeat volta 2 {
        f2 bf,  c | f g a | bf a1 | d,4 a bf g c2 | f4 e d c bf2 |
        a1 d2 | a g a | d1 g,2 | a2 bf c | f,1. |
    }
    \repeat volta 2 {
        a2 bf d | c f, a | bf c d | g, g'4 f ef2 | d2 f1 | bf,2 bf4 bf2 c4 |
        c2. f,4 g2 | c2 g4 g2 d'4 | f2. bf,4 c2 | f,1.
    }
    \repeat volta 2 {
        f2 a bf | c a g | f d' c | bf 4 c a bf g a | bf c d2 d, |
        g2. a4 bf2 | f c'1 | f,1. |
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

