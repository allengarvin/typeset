cantusVIincipit = \relative c''' {
    \time 6/4
    \clef "petrucci-g"
    \key c \major

    g2
}

% cantus: checked against source
cantusVI = \relative c''' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        g2 g fs | g2. f8[ e] d2 | g g fs | g1. | e2 e d | e2. d4 c2 | 
        d1 cs2 | d1.
    }
    \repeat volta 2 {
        a2 d e | fs g a | g g fs | g2. f8[ e] d2 | g f1 | e d2 | c b1 | 
        a1.
    }
    \repeat volta 2 {
        e'2 a1 | d,2 g1 | fs2 e4 d 

        e2 | d1. | d2 g1 | c,2 f1 | e2 d4 c d2 | e2. d4 c b | a2 d1 |
       g,2 c1 | b2 a4 g a2 | g2. b4 a g | g1 fs2 | g1.
    }
}

quintusVIincipit = \relative c'' {
    \time 6/4
    \clef "petrucci-c2"
    \key c \major

    b2
}

% quintus: checked against source
quintusVI = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        b2 a a | g2. a4 b2 | b4 c d2. c4 | b1. | c2 c b | c2. b4 a2 |
        a a2. g4 | fs1.
    }
    \repeat volta 2 {
        fs2 a4 b cs2 | d c4 b a c | b2 a1 | g2. a4 b2 | c d1 | g,2 a fs4 g |
        a1 gs2 | a1.
    }
    \repeat volta 2 {
        a1

        a2 | g2. a4 b c | d1 cs2 | d a1 | g2. a4 b g | a2. g4 a b | c1 b2 |
        c2. b4 a g | fs1 g2 | e2. d4

        e4 fs | g1 fs2 | g d e | c d2. c4 | b1.
    }

}

altusVIincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% altus: checked against source
altusVI = \relative c' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        d2 d d | d1 g2 | g a1 | g1. | g2 g g | 
        g2 e \colorBr f2\colorBrBegin ~ f e1\colorBrEnd | d1.
    }
    \repeat volta 2 {
        d2 f a | a g \colorBr d2\colorBrBegin ~ | d2

        d1 | d\colorBrEnd g2 ~ | g4 e f2 d | e c d | e e2. d4 | cs1.
    }
    \repeat volta 2 {
        e1 d2 | d1 g2 | a a2. g4 | fs1. | d2 b e | 

        c1 f2 | g g1 | g2. f4 e2 | a,1 d2 | c1 c2 | d d2. c4 |
        \colorBr b1\colorBrBegin c2 ~ | c a1 \colorBrEnd | g1.
    }
}

tenorVIincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c4"
    \key c \major

    g2
}

% tenor: checked against source
tenorVI = \relative c' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        g2 a d | b2. c4 d2 | e a, d | d1. | c2 c d | c g a | f a1 | a1. |
    }
    \repeat volta 2 {
        a2 a a | 

        a2 e' a, | b4 c d2 a | b2. c4 d2 | c1 b2 | c1 b2 | c4 a b1 | a1.
    }
    \repeat volta 2 {
        c2. b4 a2 | b2. a4 g2 | 

        d'2 e a, | a1. | b2. a4 g b | a1 d2 | e4 c d1 | c c2 | r2 d d, |
        e4 f g e a2 | b4 g a2 d |

        d g, e | g a d, | d1.
    }
}

bassusVIincipit = \relative c' {
    \time 6/4
    \clef "petrucci-f4"
    \key c \major

    g2
}

% bassus: checked against source
bassusVI = \relative c' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        g2 d d | g1. | e2 d1 | g1. | c,2 c g' | c,1 f2 | d a1 | d1.
    }
    \repeat volta 2 {
        d2 d a | d e fs |

        g2 d1 | g1. | e2 d1 | c2 a b | a e'1 | a,1. 
    }
    \repeat volta 2 {
        a'2. g4 fs2 | g2. f4 e2 | d a'1 | d,1. | g2. f4 e2 | 

        f2. e4 d2 | c g' g, | c1. | d2. c4 b2 | c2. b4 a2 | g d'1 |
        g, c2 | e d1 | g,1.
    }
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

quintusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIincipit
    >>
>>

