cantoOneXXXVIIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    b2
}

% canto: checked against source
cantoOneXXXVIII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 2 b2
    \repeat volta 2 {
        d2. c4 b a | g2 a1 | b2. a4 b c | d2 e1 | d r2 | g2. a4 g2 | 
        fs b1 | a2. g4 fs e | 

        d2 e fs | g1 fs2 | e2. fs4 d e | cs2. d4 b cs | a1 d4 e | fs2 e1 | 
        d1.
    }
    \alternative { { d1 b2 } { d1 d2 } } 
    \repeat volta 2 {
        cs1 d2 | e fs e | d2. c8[ b] a2 | b g4 a b cs | d1 a2 | b2. a4 g2 |
        a1 d2 | e2. d4 c2 | d1 b2 |

        c2. b4 a2 | b1 g'2 | g2. f4 e2 | d2. c4 b2 | b a1 | g1.
    }
    \alternative { { g1 d'2 } { g,\longa*3/8 } } 
    \bar "|."
}

cantoTwoXXXVIIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto 2: checked against source
cantoTwoXXXVIII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 2 g2
    \repeat volta 2 {
        b2. a4 g fs | e1 fs2 | g d'1 | d cs2 | d2. e4 d2 | b1 cs2 | d1. |
        d1 r2 | a'2. g4 fs e | d1 d2 |

        cs2 a gs | a e'4 fs d e | cs1 b4 \ficta cs!\unficta | d1 cs2 | 

        d1.
    }
    \alternative { { d1 g,2 } { d'1 fs,2 } } 
    \repeat volta 2 {
        e2 a b | cs d cs | d g, fs | g1 g2 |

        fs1 fs2 | g2. fs4 e2 | fs1 g2 | g1 a2 | b1 g2 | e1 fs2 | g1 e'2 |
        e d c | b a g | g1 fs2 | g1.
    }
    \alternative { { g1 fs2 } { g\longa*3/8 } } 
    \bar "|."
}

bassoXXXVIIIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

bassoXXXVIII = \relative c' {
    \singleTime\time 3/2
    \clef bass
    \key c \major

    \partial 2 g2
    \repeat volta 2 {
        g1 g2 | c1 d2 | g,1 g2 | fs a1 | d,1. | e1. | d2 g,4 a b c | d1 d2 |
        d cs d | 

        b2 g d | a'1 b2 | a1 d,2 | a'1 g2 | d a'1 | d,1.
    }
    \alternative { { d1 g'2 } { d,1 d2 } } 
    \repeat volta 2 {
        a'1 d,2 | a' d a | b2. c4 d2 | g2. fs4 e2 |

        d1 d2 | g,1 g2 | d'1 b2 | c2. b4 a2 | g1 g'2 | a1 d,2 | g1 c,2 |
        c b c | g' fs g4 a |

        b4 c d1 | g,1. 
    }
    \alternative { { g1 d,2 } { g'\longa*3/8 } } 
    \bar "|."
}

cantoOneXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXVIIIincipit
    >>
>>

cantoTwoXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXVIIIincipit
    >>
>>

bassoXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVIIIincipit
    >>
>>

