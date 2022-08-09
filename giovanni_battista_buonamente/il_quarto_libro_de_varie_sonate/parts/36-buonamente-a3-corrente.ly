cantoOneXXXVIincipit = \relative c''' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    a2
}

% canto 1: checked against source
cantoOneXXXVI = \relative c''' {
    \singleTime\time 3/2
    \key c \major

    \partial 2 a2
    \repeat volta 2 {
        a2. b4 c2 | b2 a gs | a e c' | b1 a2 | a2. g4 f2 | e f d | 
        e c4 b c d |

        e2 d c | b c4 d e d | c2 a4 b c d | b1. 
    }
    \alternative { { b1 a'2 } { b,1 e2 } } 
    \repeat volta 2 {
        e2. f4 g f | e2 d1 | e2

        c2 g' | a1 b2 | c2. c,4 d e | f2. g4 e f | d2 g e | f1 d2 | e e c |
        d2. c4 b a |

        b2 e4 d c b | c2 b1 | a1.
    }
    \alternative { { a1 e'2 } { a,\longa*3/8 } } 
    \bar "|."
}

cantoTwoXXXVIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    c2
}

% canto: checked against source
cantoTwoXXXVI = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 2 c2
    \repeat volta 2 {
        c2. d4 e2 | g c, e | c1 e2 | g1 c,2 | c1 d2 | g, a b | c a4 g a b |
        c2 b a | gs1 gs2 | a1 a2 | gs1. 
    }
    \alternative { { gs1 c2 } { gs1 c2 } } 
    \repeat volta 2 {
        c2. d4 e d | c1 b2 | c1 c2 | c1 d2 | e a,

        b4 c | d2 a4 b c d | b1 c2 | a d b | c c a | b2. a4 g fs |
        gs1 a2 | a1 gs2 | a1.
    }
    \alternative { { a1 c2 } { a\longa*3/8 } } 
    \bar "|."
}

bassoXXXVIincipit = \relative c {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    a2
}

% basso: checked against source
bassoXXXVI = \relative c {
    \singleTime\time 3/2
    \key c \major

    \partial 2 a2
    \repeat volta 2 {
        a1 a2 | e' f e | a,1 a2 | e'1 f2 | f2. e4 d2 | c f g | c, f1 | 
        c2 g' a | e1 e2 | a,1 a2 | e'1. 
    }
    \alternative { { e1 a,2 } { e'1 c2 } } 
    \repeat volta 2 {
        c1 c2 | c' g1 | c, e2 | f2. e4 d2 | a' f e | d1 c2 | g' e c | d1 g2 |
        c, a1 | g g'2 | e1 f2 | d e1 | a,1.
    }
    \alternative { { a1 c2 } { a\longa*3/8 } } 
    \bar "|."
}

cantoOneXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXVIincipit
    >>
>>

cantoTwoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXVIincipit
    >>
>>

bassoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVIincipit
    >>
>>

