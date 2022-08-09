cantoOneXXIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    b4
}

% canto 1: checked against source (1 correction against old)
cantoOneXXI = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        b4 c d2 e | d2. c4 b2 | g' g4 f2 f4 | e2. e4 d c | b a b1 |
        a2. b4 c d | b c d e f g | e2. d4 c b | a g a1 | g1.
    }
    \repeat volta 2 {
        a2 a4 a2 a4 | b2. c4 d2 | e2 f1 | e2. f4 g2 | a1 g2 |
        f4 d e f g f | e2 r a | d, g f | e d1 | e1.
    }
    \repeat volta 2 {
        e2 d c | b2. a4 g2 | g' f e | d g4 f e d | e1. |
        f2 f4 e d c | d1. | e4 d c b c a | f'2 e1 |
        d2. d4 e f | g1 fs2 | g1.
    }

}

cantoTwoXXIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    g4
}

% canto 2: checked against source
cantoTwoXXI = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        g4 a b2 c2 | b2. a4 g2 | b2 g4 a2 b4 | c2 e, f4 g | a1 gs2 |
        a2 e4 d e fs | g a b2 a4 b | c2 c,4 d e f | g1 fs2 | g1.
    }
    \repeat volta 2 {
        fs2 fs4 fs2 fs4 | g2. a4 b2 | g a b | c1 b2 | a2. b4 c2 |
        d2 g,1 | r4 a b c d c | b a b g a b | c1 b2 c1.
    }
    \repeat volta 2 {
        e,4 f g2 a | d,1. | e'2 d c | b1. | c2 c4 b a g | a1. |
        b2 b4 a g f | g1 a2 | d1 cs2 | d g, c | b2 a1 | b1.
    }

}

bassoXXIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked against source
bassoXXI = \relative c' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        g2 g c, | g'1 g4 f | e2 e4 d2 d4 | a'2 c, d | f e1 |
        a,4 d c b a2 | g1 d'2 | c a4 b c d | e2 d d, |
        g1.
    }
    \repeat volta 2 {
        d'2 d4 d2 d4 | g,1 g'2 | e2 d1 | a' g2 | f1 e2 | d c b |
        c g' fs | g e d | c g'1 | c,1.
    }
    \repeat volta 2 {
        c'2 b a | g1. | c,2 d e4 f | g f e d c b | a2 a'4 g f e |
        d2 d4 c b a | g2 g'4 f e d | c b a g f2 | d2 a'1 |
        d2 b a | g d'1 | g,1.
    }

}

cantoOneXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXIincipit
    >>
>>

cantoTwoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

