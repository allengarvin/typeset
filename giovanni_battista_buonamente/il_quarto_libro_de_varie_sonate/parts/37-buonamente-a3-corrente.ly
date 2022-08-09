cantoOneXXXVIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    c2
}

% canto 1: checked against source
cantoOneXXXVII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 2 c2
    \repeat volta 2 {
        c2. b4 c d | e1 a2 | gs1 a2 | b c a | gs e a4 b | c2 b1 | c2. b4 a g |
        a2 g2. f4 |

    e2. d4 c b | c2 b2. a4 | g2 g'4 f e f | g2 d2. e4 | c1.
    }
    \alternative { { c1 c2 } { c1 g'2 } } 
    \repeat volta 2 {
        e2. f4 g2 | g f e | d1. | g,2 a4 b c d | 

        b2 g g' | f2. e4 d2 | e1 a2 | g2. a4 f2 | e f d | c d b | e c a | 
        b2. c4 d2 | e2. fs4

        gs2 | a1 gs2 | a1.
    }
    \alternative { { a1 g2 } { a\longa*3/8 } } 
    \bar "|."
}

cantoTwoXXXVIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    a2
}

% canto 2: checked against source
cantoTwoXXXVII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 2 a2
    \repeat volta 2 {
        a2. g4 a b | c1 c2 | b e1 | d2 e c | b g' f | e d1 | e2. d4 c2 | c1 d2|
        g, a1 | e2 d1 |

        e2 e'4 d c2 | c1 b2 | c1.
    }
    \alternative { { c1 a2 } { c1 e2 } } 
    \repeat volta 2 {
        c2. d4 e2 | c a c | b g' f | e1 fs2 | g b, c | a1 b2 | c1 c2 | c1 d2 |
        g, d'

    b2 | a g1 | g2 a fs | g1 g2 | g c b | a b1 | cs1.
    }
    \alternative { { cs1 e2 } { cs\longa*3/8 } } 
    \bar "|."
}

bassoXXXVIIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    a2
}

% basso: checked against source
bassoXXXVII = \relative c' {
    \singleTime\time 3/2
    \key c \major

    \partial 2 a2 | 
    \repeat volta 2 {
        a1. | a1 a,2 | e'2. d4 c2 | b a1 | e' d2 | c g'1 | c, f2 | f e d |
        c2. b4 a2 | a b1 | c c4 d | e f 

        g1 | c,1.
    }
    \alternative { { c1 a'2 } { c,1 c2 } } 
    \repeat volta 2 {
        c1 c2 | e d c | g' b1 | c2. b4 a2 | g1 e2 | f1 g2 | c,1 f2 | e1 d2 |
        c d g, |

        a2 b g | c a d | g,2. a4 b2 | c2. d4 e2 | f e1 | a,1.
    }
    \alternative { { a1 c2 } { a\longa*3/8 } } 
    \bar "|."
}

cantoOneXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXVIIincipit
    >>
>>

cantoTwoXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXVIIincipit
    >>
>>

bassoXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVIIincipit
    >>
>>

