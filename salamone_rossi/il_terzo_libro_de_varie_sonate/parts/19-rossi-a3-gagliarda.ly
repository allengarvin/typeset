cantoOneXIXincipit = \relative c'' { 
    \clef "petrucci-g"
    \key c \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    e2
}

% canto: checked against source
cantoOneXIX = \relative c'' { 
    \key c \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    \repeat volta 2 {
        e2 f d | g2. a4 f2 | e d1 | e4 d e f g2 | f4 e f g a2 | g f e |
        f4. g8 e1 | d2 a4 b c d | e f g2 d | e2. d8[ c] b2 | c b1 | a1.
    }
    \repeat volta 2 {
        b2 cs4 d b2 | e a,4 d b2 | c d4 b a2 | b d4 e cs2 | d b4 e d2 |
        e4 d e f g \ficta bf\unficta | a4 g f1 | e1. | R1. | c4 d e c d e | 
        f g a g f2 | e4 d e f g2 | e2. d8[ c] b2 | a4 b c d e2 | 
        f1 e2 | d4 e f g a2 | e2 f4 g a2 | g4 f e d c2 ~ | c4 c b1 |
        a1.
    }
}

cantoTwoXIXincipit = \relative c'' { 
    \clef "petrucci-c1"
    \key c \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    c2
}

% canto II: checked against source
cantoTwoXIX = \relative c'' { 
    \key c \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    \repeat volta 2 {
        c2 a b | e2. c4 d2 | c1 b2 | c g4 a b2 | a4 g a b c2 | b a4 b cs2 |
            d1 \ficta cs2\unficta | d c4 b a2 |
        g c b | c2. b8[ a] gs2 | a1 gs2 | a1.
    }
    \repeat volta 2 {
        gs2 a d | c fs,4 b gs2 | a fs4 g fs2 | g b4 gs a2 |
        fs2 g4 c b2 | c g4 a b2 | e1 ds2 | e1. | e,4 f g e f g | 
            a b c2 b | a d c | g4 fs g a b2 | c2. b8[ a] g2 |
        a4 g a b c2 | a d cs | d a2. b4 | c2. b4 c d | e2 e,4 fs gs2 |
            a1 gs2 | a1. |
    }
}
    
% basso: checked against source
bassoXIXincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    a2
}

bassoXIX = \relative c' {
    \key c \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    \repeat volta 2 {
        a2 f g | e2. f4 d2 | e f g | c,2 b4 a g2 | d'2 c4 b a2 | e' f4 g a2 |
        d, a'1 | d,4 e f g a2 | e4 d e f g2 | c,2. d4 e2 | a, e'1 | a,1. |
    }
    \repeat volta 2 {
        e'2 a4 fs g2 | c,2 d4 b e2 | 
        a,2 b4 g d'2 | g, g'4 e a2 | d, e4 c g'2 | c, b4 a g2 | a b1 | e1. |
            c4 d e c d e | 
        f2 c4 a b c | d e f g a b | c1 g2 | a4 a, c d e2 | f1 c2 |
            d4 e f g a2 | d,2. e4 
        f g | a2. g4 f2 | c2. d4 e2 | a, e'1 | a,1.
    }
}

cantoOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXIXincipit
    >>
>>

cantoTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>


