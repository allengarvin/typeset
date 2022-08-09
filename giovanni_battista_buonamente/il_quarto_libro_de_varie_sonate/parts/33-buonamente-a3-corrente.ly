cantoOneXXXIIIincipit = \relative c''' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    a2
}

% canto I: checked against source
cantoOneXXXIII = \relative c''' {
    \singleTime\time 3/2
    \key c \major

    \partial 2 a2
    \repeat volta 2 {
        a1. | f2. g4 a bf | g2 e a | f d4 e f g | e2. d4 c2 | c d1 | e2. d4 c2|

        c2 d1 | e2. f4 e2 | d c1 | b2. a4 b c | d2 cs2. d4 | d1. 
    }
    \alternative { { d1 a'2 } { d,1 e2 } }
    \repeat volta 2 {
        e1 a2 | f2. e4 d2 | cs a a' | 

        f2. e4 d2 | cs a a' | f d bf' | g e c' | a2. b4 c2 | g2. a4 bf2 | 
        f e1 | d1.
    }
    \alternative { { d1 e2 } { d\longa*3/8 } }
    \bar "|."
}

cantoTwoXXXIIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    f2
}

% canto 2: checked against source
cantoTwoXXXIII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 2 f2
    \repeat volta 2 {
        f1. | d2. e4 f g | e2 c f | d b4 c d e | c2. b4 a2 | c1 b2 |

        c2. b4 a2 | c1 b2 | c2. b8[ a] g2 | g1 fs2 | g g'1 | f2 e1 | d1.
    }
    \alternative { { d1 f2 } { d1 cs2 } }
    \repeat volta 2 {
        cs2. d4 e2 | a, d4 e f g | e1 e2 | 

        a,2 d4 e f g | e2 a f | d bf' g | e c' a | f2. g4 a2 | e1 d2 | d1 cs2 |
        d1.
    }
    \alternative { { d1 cs2 } { d\longa*3/8 } }
    \bar "|."
}

bassoXXXIIIincipit = \relative c {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    d2
}

% basso: checked against source
bassoXXXIII = \relative c {
    \singleTime\time 3/2
    \key c \major

    \partial 2 d2
    \repeat volta 2 {
        d2. e4 f2 | bf,1 f2 | c'1 d2 | d1 d,2 | a' e' f | a g1 | c,2 e f | 
        a g1 | c, c'2 | b a1 | g2 e1 | d2 a'1 | 

        d,1.   
    }
    \alternative { { d1 d2 } { d1 a2 } }
    \repeat volta 2 {
        a2. b4 cs2 | d1 d,2 | a'2. b4 cs2 | d1 d,2 | a' f' d | d g1 | c, f2 |
        f d a' | c1 g2 | d' a1 | d,1.
    }
    \alternative { { d1 a2 } { d\longa*3/8 } }
    \bar "|."
}

cantoOneXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXIIIincipit
    >>
>>

cantoTwoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXIIIincipit
    >>
>>

bassoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIIIincipit
    >>
>>

