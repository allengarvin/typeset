cantoOneXXVIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key f \major

    c2
}

% canto 1: checked against source (1 big correction)
cantoOneXXVI = \relative c'' {
    \singleTime\time 3/2
    \key f \major

    \repeat volta 2 {
        c2 f ef | d2. c2 bf4 | a2 g f | e f ef | d d'4 c8[ bf] a2 |
        g g'4 d2 e4 | f2 c d4 e | f g a2. g4 | f4 g e1 | d1. |
    } \break
    \repeat volta 2 {
        d2 d d | c f2. e4 | d2. c4 bf2 | a f'2. e4 | d2 c4 bf a2 |
        g4 bf c d e f | g2 g g | f1 e2 | d2 g4 f e d | c2 f4 e d c |
        bf a g1 | a1. |
    } \break
    \repeat volta 2 {
        a4 g g1 | r2 g4 f f2 | f4 e e1 | d2 d'4 c c2 | bf4 a a1 |
        g2 r d'4 c | c2 bf4 a a2 | a4 g c bf bf2 | 
        a4 g g1 | a1. |
    }

}

cantoTwoXXVIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key f \major

    a2.
}

% canto 2: checked against source
cantoTwoXXVI = \relative c'' {
    \singleTime\time 3/2
    \key f \major

    \repeat volta 2 {
        a2. f4 g a | bf2 f g | c,4 c'2 b8[ a] b[ c d b] | c2. a4 bf c |
        d2 bf4 g2 fs4 | g2 bf f4 g | a2. f2 g4 | a2. bf4 c2 | d1 cs2 |
        d1. |
    }
    \repeat volta 2 {
        bf2 bf bf | a2. bf4 c2 | f,4 g a2 d,4 e | f g a bf c2 |
        f,4 g a g2 fs4 | g d e f g a | bf2 bf bf | a4 g a f g a |
        bf2. a4 g2 | a4 g f2 bf4 a | g f ~ f2 e2 | f1. |
    }
    \repeat volta 2 {
        r2 r e4 d | cs2 r e4 d | d1 cs2 | d r a'4 g | g1 fs2 |
        g2 bf4 a a2 | g4 f f2 f4 e | e1 g4 f ~ | f1 e2 | f1. |
    }

}

bassoXXVIincipit = \relative c {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoXXVI = \relative c {
    \singleTime\time 3/2
    \key f \major

    \repeat volta 2 {
        f2 d c | bf d e | f e d | a'2. f4 g a | bf2. c4 d2 |
        g,2. g4 f e | d2 a bf | f2. g4 a2 | bf a1 | d,1. |
    }
    \repeat volta 2 {
        bf'4 a bf c d e | f2. g4 a2 | bf f g | d1 a'2 | bf c d |
        g,1. | g4 f g a bf c | d2 d, c | bf4 a g2 c | f4 e d c bf2 ~ |
        bf2 c1 | f,1. |
    }
    \repeat volta 2 {
        f'2 c2. bf4 | a1. | a1. | d2 a bf | c d1 | g,1 f2 | e2 d1 |
        c2 a' bf ~ | bf c1 f,1. |
    }

}

cantoOneXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXVIincipit
    >>
>>

cantoTwoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXVIincipit
    >>
>>

bassoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIincipit
    >>
>>

