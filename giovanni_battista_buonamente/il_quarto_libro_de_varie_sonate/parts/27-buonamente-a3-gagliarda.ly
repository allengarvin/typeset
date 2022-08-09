cantoOneXXVIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    e2
}

% canto 1: checked against source
cantoOneXXVII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 2 e2
    \repeat volta 2 {
        e2. f4 g2 | a2. b4 gs2 | a2. g4 f2 | e d1 | e2 g4 g g2 |
        f2 e1 | d2. b4 c d | e2 e4 d2 d4 | cs2. a4 b c | d2 d4 c2 c4 | 
        b2. d4 e f | g2 g4 f2 f4 | e2. d4 c2~ | c4 d4 b1 | a1. 
    }
    \alternative { { a1 e'2 } { a,1 g2 } }
    \repeat volta 2 {
        g2. f4 e2 ~ | e4 f d1 | e2

        e'4 f g2 | f e1 | d2 g f | e2. d4 cs2 | d1 d2 | c b a | g e' d | 
        c b a | g g'4 f e2 ~ | e4 d d1 | e1.
    }
    \alternative { { e1 g,2 } { e'1 d2 } } 
    \repeat volta 2 {
        d2. c4 b2 | e e d | cs2. a4 b cs | d2 d c | b1 r2 | g' g f |
        e2. d4 cs2 | d d cs | d a4 b c d | b1 r2 | 

        c2 g4 a b c | a1 r2 | b b a | gs1 a2 | a1 a2 | a1 gs2 | a f' f | e e d|
        d c c ~ | c4 b b1 | a1. 
    }
    \alternative { { a1 d2 } { a\longa*3/8 } } 
    \bar "|."

}

cantoTwoXXVIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    c2
}

% canto 2: checked against source
cantoTwoXXVII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 2 c2
    \repeat volta 2 {
        c2. d4 e d | c d b1 | a4 g f g a b | c1 b2 | c2 e4 e e2 |
        d2 c1 | b a2 | g a gs | a2. fs4 g a |
        b2 b4 a2 a4 | g2. b4 c d | e2 g,4 a2 b4 | c2 b2. a4 |
        a1 gs2 | a1.
    }
    \alternative { { a1 c2 } { a1 e2 } }
    \repeat volta 2 {
        e d2. c4 | c1 b2 | c1 c'4 g | a b c1 |

        b2. g4 a b | c2 b a ~ | a4 g fs2. d4 | e fs g2 a | b g4 e fs gs |
        a2 d,4 e f2 | e4 e' d2 g, | c1 b2 | c1. 
    }
    \alternative { { c1 e,2 } { c'1 b2 } } 
    \repeat volta 2 { 
        b2. a4 g2 | g2. e4 fs gs | a2 a g | fs1 r2 | g' g f | e d1 | g, a2 | 
        f2. e4 e2 | d1 r2 | g'2 d4 e f g | e1 r2 | 

        f2 c4 d e f | d1 r2 | d d c | c c b | b1. | a1 a2 | a g g | f f e | 
        a1 gs2 | a1.
    }
    \alternative { { a1 b2 } { a\longa*3/8 } } 
    \bar "|."
}

bassoXXVIIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    a2
}

% basso: checked against source
bassoXXVII = \relative c' {
    \singleTime\time 3/2
    \key c \major

    \partial 2 a2 
    \repeat volta 2 { 
        a2. g8[ f] e2 | f d e | a, d4 e f g | a e f2 g | c,1 c2 | 
        d e4 c e f | g2. g4 a b | c2 c4

        b2 b4 | a1 g2 | g g4 a2 a,4 | e'2 g2. f4 | e2 e4 d2 d4 | 
        a'2 gs a | f e1 | a,1.
    }
    \alternative { { a1 a'2 } { a,1 c2 } }
    \repeat volta 2 { 
        c2 b c | a

        g1 | c e2 | f4 g a b c c, | g'2 e d | a' gs a | d,1 b2 | a g f |
        e c' b | a g f | c' b c4 d | e f 

        g1 | c,1. 
    }
    \alternative { { c1 c2 } { c1 g'2 } }
    \repeat volta 2 { 
        g1 g2 | c c b | a2. fs4 g a | d,2. b4 c d | e1 d2 | c b1 |
        c2. b4 a2 | d, g a | d,1 a'2 | 

    g1 d'2 | c1 g'2 | d f c | g' g f | 
        \colorBr e1\colorBrBegin f2 ~ | f\colorBrEnd c2 d | 
        e1 e2 | a, d d | c c b | d a4 b c2 | d e1 | a,1.
    }
    \alternative { { a1 g'2  } { a,\longa*3/8 } }
    \bar "|."
}

cantoOneXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXVIIincipit
    >>
>>

cantoTwoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXVIIincipit
    >>
>>

bassoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIincipit
    >>
>>

