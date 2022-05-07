cantoMCCincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d2.*4/3
}

cantoMCC = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 { d2. c4 b2 a | g1. g2 | g1 a2 a | b\breve }
    \repeat volta 2 {
        e1 e2 d | c1. b2 | a4 b c2 c b | c1 c | d d2 d | 

        d2. c4 b2 c | a a gs1 | a a | cs cs2 d | b1. g2 | g g a1 | 
        g\breve
    }
    \repeat volta 2 { 
        a2. b4 c b d c | b a g fs g a b d, | e f g2 a1 | g\breve
    }
    \bar "|."
}

quintoMCCincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1
}

quintoMCC = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g1 g2 fs | g g e d | e g g fs | g\breve
    }
    \repeat volta 2 {
        c1 c2 b | a1. g2 | f2. g4 a2 g | g1 g | g g2 g |

        g1. g2 | f f e1 | e e | a a2 a | g1 g2 g | e g1 fs2 | g\breve
    }
    \repeat volta 2 { 
        f1 f2 a | g1. g2 | g g1 fs2 | g\breve
    }
    \bar "|."
}

altoMCCincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

altoMCC = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d1 d2 d | b1 b2 d | c1 c2 a | g\breve
    }
    \repeat volta 2 {
        g'1 g2 g | e1. e2 | c1 f2 d | e1 e | d d2 d |

        d1. e2 | c d b1 | cs cs | | e e2 fs | g d1 d2 | c b d1 | b\breve
    }
    \repeat volta 2 { 
        c1 a | e'1. d2 | c b d1 | b\breve
    }
    \bar "|."
}

tenoreMCCincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

        b1
}

tenoreMCC = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        b1 g2 a | e' e, g1 | g2 c4 d e2 d | d\breve
    }
    \repeat volta 2 {
        c1 c2 d | a2. b4 c2 g | a1 d2 d | c1 c | b b2 b |

        b1. g2 | a a e' e, | e1 e | e a2 a | d b4 c d2 d, | g2. e4 a2 d, |
        d\breve
    }
    \repeat volta 2 {
        a'1 a2 f | g1. g2 | g e a d, | d\breve
    }
    \bar "|."
}

bassoMCCincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1.*2/3
}

bassoMCC = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g1. d2 | e1. b2 | c2. b4 a2 d | g,\breve
    }
    \repeat volta 2 {
        c1 c2 g' | a1. e2 | f2. e4 d2 g | c,1 c | g'1. g2 |

        g1. e2 | f d e1 | a, a | a1. d2 | g,1 g2 b | c e d1 | g,\breve
    }
    \repeat volta 2 { 

        f'1 f2 d | e1. b2 | c e d1 | g,\breve
    }
    \bar "|."
}

cantoMCCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoMCCincipit
    >>
>>

quintoMCCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoMCCincipit
    >>
>>

altoMCCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoMCCincipit
    >>
>>

tenoreMCCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreMCCincipit
    >>
>>

bassoMCCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoMCCincipit
    >>
>>

