cantoVincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    b4
}

% canto: checked against source
cantoV = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        b4 c d2 c | b1 b2 | c4 d e2 d | cs4 a b cs d b | a e' fs g a d, |

        e4 f g e fs d | g2 g fs | g1.
    }
    \repeat volta 2 {
        b,2 a4 b c2 | a4 b a b c a | 

        b2 c4 d e b | c d e2 d | d2. e4 d2 | cs2. a4 b cs | d2 d cs | d1.
    }
    \repeat volta 2 {
        d1 d2 | e2. e4 f2 | d e fs | g4 f e2 c | f4 e d2 e | d4 c b2 c |

        g'2 g fs | 
    }
    \alternative { { g1. } { g\longa*3/8 } }
    \bar "|."
}

altoVincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% alto: checked against source
altoV = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        g1 g2 | g1 g2 | g4 b c2 a | a4 fs g2 a4 g | e2 a4 g fs a |

        b4 c e2 d | cs d1 | b1. 
    }
    \repeat volta 2 {
        g2 a4 g g2 | fs4 g a g g fs | g2 c, g' | 

        r2 g4 a b2 | a2. a4 a2 | a2. e4 g2 | a a1 | a1.
    }
    \repeat volta 2 {
        a2 b b | c1 c2 |

        b2 b d | b c a | a d, g | a g g | g a1 | 
    }
    \alternative { { b1. } { b\longa*3/8 } }
    \bar "|."
}

tenoreVincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% tenore: checked against source
tenoreV = \relative c' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        d1 e2 | d1 d2 | e4 g g2 f | e4 cs d e d2 | cs d2. fs4 |

        g4 f e g fs2 | g4 e a1 | g1.
    }
    \repeat volta 2 {
        d2 d4 d e2 | d4 d d d e d |

        d2 f e4 d | f2 e g | f2. e4 f2 | e2. cs4 d2 | d e1 | fs1.
    }
    \repeat volta 2 {
        fs2 g g | 

        g2 a a | g g a | d, c4 d e2 | a, b c | a d e | b d1 | 
    }
    \alternative { { d1. } { d\longa*3/8 } }
    \bar "|."
}

bassoVincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c4"
    \key c \major

    g4
}

% basso: checked against source
bassoV = \relative c' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        g4 a b2 c | g1 g2 | c4 g c2 d | a g4 e fs g | a2 d,2. d4 | 

        c2 c' d | e d1 | g,1.
    }
    \repeat volta 2 {
        g2 fs4 g c,2 | d4 g fs g c, d | g2 a4 b c g | 

        a4 b c2 b4 g | d'2. cs4 d2 | a2. a4 g2 | fs a1 | d,1.
    }
    \repeat volta 2 {
        d'4 c b2 g | 

        c4 b a2 f | g4 f e2 d | g a2. g4 | f2 g4 f e2 | fs g c,4 d | e2 d1
    }
    \alternative { { g1. } { g\longa*3/8 } }
    \bar "|."
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

