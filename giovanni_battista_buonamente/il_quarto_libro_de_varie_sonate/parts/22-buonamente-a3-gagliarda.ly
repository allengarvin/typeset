cantoOneXXIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    e2.
}

% canto I: checked against source, 1 correction
cantoOneXXII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        e2. d4 d c | c2. b4 b a | a g' f e d2 | e1 r2 | g2. d4 e d8[ c] |
        b[ a b c] d4 b c2 | b a4 b c2  
        b2. g'4 f2 | e d1 | e1.
    }
    \repeat volta 2 {
        e4 f g2 f4 e | d e d c b a | b1 r2 | e2 d1 | c2 b1 | 
        a'4 b a g fs e | fs1 g2 | r2 g4 a g f | e d e1 | f1 g2 |
        a1 gs2 | a1.
    }
    \repeat volta 2 { 
                                       % vv missing
        a4. bf8 a4 bf2 a4 | g4. a8 g4 a2 g4 | 
        f e8[ f] g4 f e2 | d2 e4 d2 c4 | b2 r r
        c4 c a2 b4 b | g2 a4 a fs2 | g4 d' e f g f
        e f d1 | e1.
    }
}

cantoTwoXXIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    c2.
}

% canto II: checked against source
cantoTwoXXII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        c2. b4 b a | a2. g4 g f | f g a c b2 | c2. g4 a g8[ f] |
        e4 f g1 | g e8[ d e f] | g4 e f2 e | d d'4 g, a b |
        c1 b2 | c1. |
    }
    \repeat volta 2 {
        c4 d e2 d4 c | b1 r2 | g'4 a g f e d | c1 b2 | a1 gs2 |
        a1 r2 | d4 e d c b a | b1 r2 | c4 d c b a g | a1 e'2( |
        e4) d8[ c] b1 | cs1. |
    }
    \repeat volta 2 {
        f4. g8 f4 g2 f4 | e4. f8 e4 f2 e4 | d cs8[ d] e4 d cs2 |
        d2 r r | g a4 g2 f4 | e2 f4 f d2 | e4 e c2 d4 d |
        b2. a4 b2 | c1 b2 | c1.
    }

}

bassoXXIIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    c2.
}

% basso: checked against source
bassoXXII = \relative c' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        c2. g4 g a | a2. e4 e f | f e d c g'2 | c,1 f,2 | c' b c |
        g1 a2 | g2 d' c | g'2. e4 d2 | c g'1 | c,1. |
    }
    \repeat volta 2 {
        c'2. e,4 f2 | g1 a2 | g2 c4 d c b | a g f2 g | a e1 |
        a,2 d4 e d c | b c b a g2 | g'4 a g f e d |
        c b a g f e |
        d2 d' c ~| c4 d e1 | a,1. |
    }
    \repeat volta 2 {
        f1 f2 | c'1 c2 | d g, a | d c4 b2 a4 | g'2 f4 e2 d4 |
        c2 d g, | c f d | g2. f4 e d | c2 g'1 | c,1. |
    }
}

cantoOneXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXIIincipit
    >>
>>

cantoTwoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

