% corrente II

cantoOneXXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 6/4 \doubleTimeSig \time 3/1

    e2
}

cantoOneXXX = \relative c'' {
    \clef treble
    \key c \major
    \time 3/2

    \partial 2 e2
    \repeat volta 2 {
        e2 a,2. b4 | c2 b2. a4 | gs2 c1 | a2 d1 | e2. fs4 g2 | c, d2. c4 |
        c1. 
    }
    \alternative { { c1 e2 } { c1 d2 } }
    \repeat volta 2 {
        d2 g f | e a2. gs4 | gs2 a2. g4 | f e f2. g4 | g2 d2. e4 | c2 b2. a4 |
        a1.
    }
    \alternative { { a1 d2 } { a\longa*3/8 } }
    \bar "|."
}

cantoTwoXXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 6/4 \doubleTimeSig \time 3/1

    c2
}

% canto II: checked against source
cantoTwoXXX = \relative c'' {
    \key c \major
    \time 3/2

    \partial 2 c2
    \repeat volta 2 {
        c2 e f | e d2. c4 | b2 g'4 f e2 | a2. g4 f2 | g c, b | 
        a2. f4 d2 | e1.
    }
    \alternative { { e1 c'2 } { e,1 b'2 } }
    \repeat volta 2 {
        b2. g4 a b | c1 d2 | 

        e1 e2 | a,1 d2 | e g b | a1 gs2 | a1.
    }
    \alternative { { a1 b,2 } { a'\longa*3/8 } }
    \bar "|."
}

bassoXXXincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 6/4 \doubleTimeSig \time 3/1

    a2
}

% basso: checked against source
bassoXXX = \relative c' {
    \key c \major
    \time 3/2

    \partial 2 a2
    \repeat volta 2 {
        a2. g4 f2 | c d1 | e2. d4 c2 | f2. e4 d2 | c a g | a f g | c1. 
    }
    \alternative { { c1 a'2 } { c,1 g'2 } }
    \repeat volta 2 {
        g2 e d | c f1 | e2 cs1 | d2. c4 b2 | c b g | 
        \colorBr a2\colorBrBegin e1\colorBrEnd | a1.
    }
    \alternative { { a1 g'2 } { a,\longa*3/8 } }
    \bar "|."
}

cantoOneXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXincipit
    >>
>>

cantoTwoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXincipit
    >>
>>

bassoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXincipit
    >>
>>

