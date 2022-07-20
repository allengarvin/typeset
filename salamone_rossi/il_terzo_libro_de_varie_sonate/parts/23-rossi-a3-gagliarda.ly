cantoOneXXIIIincipit = \relative c'' { 
    \clef "petrucci-g"
    \key c \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    b4
}

% canto I: checked against source
cantoOneXXIII = \relative c'' { 
    \clef treble
    \key c \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    \repeat volta 2 {
        b4 c d e c2 | b c4 d e2 | d c a | b4 a b c d2 | e4 d e f g2 |
            f4 g a1 ~ | a4 g8[ f] e1 |
        d2 a4 b c2 | b4 a b c d2 | e a, b | c4 d a1 | g1.
    }
    \repeat volta 2 {
        g'2 f d | \colorBr e1\colorBrBegin d2 ~ | d c1\colorBrEnd| 
        b2 e4 d c2 | c d1 | e4 d e f g2 |
        d2 d1 | c1. | R1. | d2 g e | fs g a | g a g4 f | e4 f g2 d4 e |
            f g a2 e | d2 c4 d e2 | d2 e4 f g2 | 
        f4 g a g f2 | e4 d e f g2 | g1 fs2 | g1.
    }
}

cantoTwoXXIIIincipit = \relative c'' { 
    \clef "petrucci-c1"
    \key c \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    d4
}

% canto: checked against source
cantoTwoXXIII = \relative c'' { 
    \key c \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    \repeat volta 2 {
        d4 c b2 a | g e4 f g2 | g1 fs2 | g4 d g a b2 | c2. c4 b c |
            d e f2. e4 | d1 cs2 | d fs,4 g
        a2 | g4 fs g a b2 | g fs g | g1 fs2 | g1. |
    }
    \repeat volta 2 {
        e'2 a, b | c1 g2 | b a1 | g2 c4 b a2 | g a b | c4 b g a 
        b2 | c1 b2 | c1. | g2 c a | b1 cs2 | d e4 d c2 | b f'4 e d2 |
            g, c b | a d cs | d4 g, a b c2 |
        b b c4 b | a g f g a b | c2 c b | a4 g a1 | b1.
    }
}
    
bassoXXIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    g1
}

% basso: checked against source
bassoXXIII = \relative c' {
    \key c \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    \repeat volta 2 {
        g1 a2 | e2. d4 c2 | b a d | g,1 g'2 | c,2. d4 e2 | d2. e4 f2 | 
            g a1 | d,1 a2 | e'1 b2 | 
        c d b | a4 g d'1 | g,1. |
    }
    \repeat volta 2 {
        c2 f g | c, a b | g a4 b c d | e2 c f | e d g | 
        c, b4 a g2 | f g1 | c1. | c2 a d | g e a | d,2 c4 b a2 | 
            e'2 d4 c b2 | c4 d e f g2 | f4 e f g a2 | 
        d,4 e f2 c | g'2. f4 e2 | f2. e4 d2 | c b4 a g2 | f4 e d1 | g1.
    }
}

cantoOneXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXIIIincipit
    >>
>>

cantoTwoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>


