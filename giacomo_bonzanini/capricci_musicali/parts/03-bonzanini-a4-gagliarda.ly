cantoIIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    a4
}

% canto: checked against source
cantoIII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        a4 bf g a f g | e1 e2 | f4 g e f d e | cs2. d4 e2 |

        d4 e f e d f | e2. f4 g2 | a g f | e4 c' b a gs2 | a a gs | a1.
    }
    \repeat volta 2 {
        a2 a b | c1 c2 | c d e | d1 d2 | R1.*2 | c4 b c d e c | b2. a4 b c

        d2 d cs
    }
    \alternative { { d1 d2 } { d\longa*3/8 } }
    \bar "|."
}

altoIIIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c3"
    \key c \major

    f2
}

% alto: checked against source
altoIII = \relative c' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        f2 e d | cs1 cs2 | d c f,4 g | a2. a4 a2 | a d2. d4 | c2. d4 e2 | f e c|

        c4 e e d e2 | f e1 | e1.
    }
    \repeat volta 2 {
        fs2 fs g | g1 g2 | a4 g f2 g | g1 g2 | 

        f4 e f g a f | e1 e2 | a2. g4 g fs | g2. a4 g2 | f e1 | 
    }
    \alternative { { fs1 fs2 } { fs\longa*3/8 } }
    \bar "|."
}

tenoreIIIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c4"
    \key c \major

    c2
}

% tenore: checked against source
tenoreIII = \relative c' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        c2 c a | a1 a2 | a a d, | e2. f4 a g | f2 bf bf4 a | a2. a4 c2 |

        c2. b4 a2 | g4 a g a b2 | d b1 | cs1.
    }
    \repeat volta 2 {
        d2 d d | e1 e2 | a, a c |

        b1 b2 | a a4 e' d2 | cs1 cs2 | e2. d4 c2 | d d g, | a a1 
    }
    \alternative { { a1 a2 } { a\longa*3/8 } }
    \bar "|."
}

bassoIIIincipit = \relative c {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    f2
}

% basso: checked against sourced
bassoIII = \relative c {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        f2 c d | a1 a2 | d a bf | a2. d4 cs2 | d4 c bf2 bf4 d | a2. d4 c2 |

        f c f | c4 a e' f e2 | d e1 | a,1.
    }
    \repeat volta 2 {
        d2 d g | c,1 c2 | f4 e d2 c |

        g'1 g2 | d4 c d e f d | a'1 a2 | a4 g a b c a | g2. f4 e2 | d a1 |
    }
    \alternative { { d1 d2 } { d\longa*3/8 } }
    \bar "|."
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

