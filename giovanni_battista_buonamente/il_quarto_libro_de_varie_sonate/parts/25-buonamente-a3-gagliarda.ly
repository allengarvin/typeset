cantoOneXXVincipit = \relative c''' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    a2.
}

% canto 1: checked against source
cantoOneXXV = \relative c''' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        a2. bf4 a2 | g f4 e g f | e2 d4 c2 b4 | a2 b4 c2 d4 |
        b2 c4 d2 e4 | f2. g4 a2 | g2 f1 | e1 r2 | r2 r4 f4 g f |
        e1 e2 | a,4 d e d cs2 | d1. |
    }
    \repeat volta 2 {
        a2 g4 f e2 | d4 f g a bf2 | a8[ bf c bf] g1 | a2 f'4 e e d |
        d1 r2 | r a'4 g g f | f1 r2 | r2 c'4 bf bf a | a g g1 | a1.
    }
    \repeat volta 2 {
        c2. bf4 a2 | g2. e4 a g | f2. d4 g f | e2. c4 f e |
        d2 e4 f g f | e2 f4 g a g | f2 g4 a bf a | g2 a4 g f g |
        e4 f d f e d | cs2. e4 f g | a f g a bf g |
        a2. g4 f2 | g2 e1 | d1.
    }

}

cantoTwoXXVincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    f2.
}

% canto 2: checked against source
cantoTwoXXV = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        f2. g4 f2 | e2 a,4 c b a | gs2 a gs | a e fs | gs a4 b2 cs4 |
        d2. c8[ b] a2 | e' a,4 b8[ c] d2 | cs2. e4 f e | d1 d2 |
        g,2. g'4 a g | f2 g4 f e2 | d1.
    }
    \repeat volta 2 {
        f,2 e4 d2 cs4 | d2. c4 d e | f1 e2 | f1 r2 | r2 g'4 f f e |
        e2 r r | r bf'4 a a g | g2 f d4 e | f1 e2 | f1. |
    }
    \repeat volta 2 {
        a2. g4 f2 | e c a | a1 g2 | g2 a1 | b2 c4 d e d | c2 d4 e f e |
        d2 e4 f g f | e d c2 d | g,4 a f a g f | e2. cs'4 d e |
        f d e f g e | f2 e d | d1 cs2 | d1.
    }

}

bassoXXVincipit = \relative c {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    d2
}

% basso: 4 corrections made against 2009 edition, checking against source
bassoXXV = \relative c {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        d2 f f, | c'2 d4 a' g d | e2 f e | a,1 a2 | g2. g'4 f e |
        d2. e4 f2 | c d d, | a'1 a2 | d1 b2 | c1 c2 |
        d g, a | d,1. |
    }
    \repeat volta 2 {
        f2 g a | d4. c8 bf4 a g2 | f c'1 | f2 d a | bf g d | a' f c' |
        d g, f | c' a g| f c'1 | f,1. |
    }
    \repeat volta 2 {
        f1 f2 | c'1 cs2 | d1 b2 | c1 d2 | g4 f e d c d | a g f e d2 |
        d'4 c bf a g a8[ bf] | c4 b a2 d4 b | c a bf f g2 |
        a a'4 g f e | d2 c4 a g c | f,2 c' d | g, a1 | d,1. |
    }
}

cantoOneXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXVincipit
    >>
>>

cantoTwoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXVincipit
    >>
>>

bassoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVincipit
    >>
>>

