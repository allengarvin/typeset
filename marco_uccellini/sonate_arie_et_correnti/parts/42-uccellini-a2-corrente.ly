% corrente XIV, La Vecchiazzana

cantoTwoXLIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 6/4 \doubleTimeSig \time 3/1

    a2
}

cantoTwoXLII = \relative c'' {
    \clef treble
    \key c \major
    \time 3/2

    \partial 2 a2
    \repeat volta 2 {
        a2. b4 a2 | cs2. b4 cs2 | d,1. | d1 d'2 | d2. d4 d2 | d2. d4 d2 | 
        d e4 f g f | cs2. d4 cs2 | 

        cs2. b4 a2 | gs1 a2 | a gs1 | a2 e'4 d cs b | cs2 a'4 g fs e | 
        a,2. b4 a2 | b1 d2 | \colorBr d2\colorBrBegin cs1\colorBrEnd | d,1.
    }
    \alternative { { d1 a'2 } { d,1 fs2} }
    \repeat volta 2 {
        % penciled in I think but I'm not going to mark them ficta
        fs2. g4 fs2 | fs2. g4 fs2 | fs2. e4 d2 | e1 r2 | c' r r | b b cs | 
        d1 r2 | a r r | b r r | a b cs | 

        d1. | b | cs | b1 cs2 | d a b | cs1 cs2 | d,1.
    }
    \alternative { { d1 fs2 } { d\longa*3/8 } }
    \bar "|."
}

bassoXLIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 6/4 \doubleTimeSig \time 3/1

    d2
}

bassoXLII = \relative c {
    \clef bass
    \key c \major
    \time 3/2

    \partial 2 d2
    \repeat volta 2 {
        d1 d2 a1 a2 | d1. d | d1 d2 | d1 d2 | d a' g | a1 a2 | a2. g4 f2 | 
        e1 f2 | \colorBr d2\colorBrBegin e1\colorBrEnd | a,1. | a1 a2 | 
        d1 d2 | g,1 d'2 

        a1 a2 | d1.
    }
    \alternative { { d1 d2 } { d1 d2 } }
    \repeat volta 2 {
        d1 d2 | d1 d2 | d1 d2 | a a' g | c c, d | g, g' a | d, d e |
        a g4 f e d | g2 f4 e d c | 

        d2 g, a | d1. g,1 b2 | a1 a2 | e'1 e2 | d1 d2 | a1 a2 | d1.
    }
    \alternative { { d1 d2 } { d\longa*3/8 } }
    \bar "|."
}

cantoTwoXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXLIIincipit
    >>
>>

bassoXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLIIincipit
    >>
>>

