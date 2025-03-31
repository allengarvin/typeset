cantoXXXIincipit = \relative c'' {
    \clef "petrucci-g1"
    \key c \major
    \time 4/4

        e8
}

% canto: checked against source
cantoXXXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        e8[ f g a] g4 c, g'4. f8 e[ d] c4 | a' g f g8[ f] e[ f e d] c4. c8 |
        d4 e8[ fs] g4 a

        b8[ c b a] g4. g8 | a8[ g f e] d4. d8 c4 c c2 |
    }
    \repeat volta 2 {
        d4. d8 e[ f] g4 fs8[ g] a4 g2 | b,4. b8 

        c8[ d] e4 d8[ e] f4 e2 | d4 d8[ e] f4 f8[ g] a4 a8[ b] c4 c, |
        
    }
    \alternative {
        {e4 e8[ f] g4 f8[ e] d4. c8 c2 }
        {e4 e8[ f] g4 f8[ e] d4. c8 c2\fermata }
    }
    \bar "|."
}

altoXXXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c2
}

% alto: checked against source
altoXXXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        c2 c4 g g4. d'8 c4 g | c b c d c4. b16[ a] g4. g8 |
        a[ b] c4 d8[ b c a] 

    d4. d8 e4. e8 | f[ e d c] b[ c] b4 c g g2 |
    }
    \repeat volta 2 {
        g2 g4 c a a b2 | g g4 c2 b4 c2 | 

        b4 b8[ c] d2 c c | 
    }
    \alternative {
        { c4 g g c b4. a16[ b] c4 g }
        { c4 g g c b4. a16[ b] c2\fermata }
    }
    \bar "|."
}

tenoreXXXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g8
}

% tenore: checked against source
tenoreXXXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        g8[ f e f] g4 e d g4. f8 e4 | f8[ c] g'4 c, g' g8[ a g f] e4. e8 |
        fs4 g2 fs4 g2

    g4 c ~ | c8[ b] a4 d, g8[ f] e4 e e2 |
    }
    \repeat volta 2 {
        d4. d8 c[ d] e4 d8[ e] fs4 g2 | d4. d8 e[ f] g4 

        f8[ e] d4 e2 | g a a a | 
    }
    \alternative {
        { g4 e e8[ c] c4 g' d e2 }
        { g4 e e8[ c] c4 g' d e2\fermata }
    }
    \bar "|."
}

bassoXXXIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c2
}

% basso: checked against source
bassoXXXI = \relative c {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        c2 c4 c b2 c | f,4 g a b c2 c4 e | d c b a g2 c | f, g c4 c c2 |
    }
    \repeat volta 2 {
        g2 c d g, | g'4. f8 e4 c d2 c | g' d4 d8[ e] f4 f8[ g] a4 a8[ b] |
    }
    \alternative {
        { c4 c, e f g2 c, |}
        { c'4 c, e f g2 c,\fermata |}
    }
    \bar "|."
}

quintoXXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoXXXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        g2 g4 g g2 g4 c8[ b] | a4 d a g2 c g4 | d' g, d' c b2 c | c g

        g4 c c2 |
    }
    \repeat volta 2 {
        b4. b8 g4 e a d d b | b4. a8 g4 e f2 g4 g8[ a] | b2 a4 a

        a8[ b] c4 c8[ d] e4 ~ | 
    }
    \alternative {
        { e8[ c] c4 g a d g, g2 }
        { e'8[ c] c4 g a d g, g2\fermata }
    }
    \bar "|."
}

cantoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIincipit
    >>
>>

altoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIincipit
    >>
>>

tenoreXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIincipit
    >>
>>

bassoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIincipit
    >>
>>

quintoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXIincipit
    >>
>>

