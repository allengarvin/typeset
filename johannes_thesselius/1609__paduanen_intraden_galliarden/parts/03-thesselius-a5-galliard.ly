cantusIIIincipit = \relative c'' {
    \singleTime
    \time 3/2
    \clef "petrucci-c1"
    \key c \major

        a2
}

% cantus: checked against source
cantusIII = \relative c'' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
        a2 a4 a a g | a2 c f4 e | d c bf2 a | a4 c b d c e |

        d2. c4 b2 | c2. b4 a2 | g2. g4 f2 | e d e | fs1.
    }
    \repeat volta 2 {
        cs'2 cs4 cs cs cs | d2 d4 d b2 | 

        c2 c4 c a2 | bf bf4 bf g2 | e4 f g a b2 | c1 b2 | e2. d4 c2 | b a b | cs1.        
    }
    \repeat volta 2 {
        d2 d4 e d2 | b b4 a b2 | g g4 fs g2 | a a4 b a2 | c c4 c c2 | e e4 d c2 |
        b4 c d e d2 | cs2. d4 cs2 | d1.
    }
}

altusIIIincipit = \relative c' {
    \singleTime
    \time 3/2
    \clef "petrucci-c3"
    \key c \major

    fs2
}

% altus: checked against source
altusIII = \relative c' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
    fs2 fs4 fs fs g | f2 e d | f g c, | f d4 g e2 | f1 g2 | e2. e4 f2 |

        e2. e4 f d | e2 g e | d1. 
    }
    \repeat volta 2 {
        a2 e'4 e e e | f2 f4 f g2 | g e4 g f2 | 

        f2 d4 f e2 | e1 d2 | e1 d2 |e1 e2 | e a, e' | e1. 
    }
    \repeat volta 2 {
        f2 f4 a f2 | g g4 a g2 |

        b,2 e4 a, e'2 | e e4 e c2 | f f4 g f2 | e e4 g e2 | b1 a2 | e'2. d4 e2 |

        fs1.
    }
}

tenorIIIincipit = \relative c' {
    \singleTime
    \time 3/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenor: checked against source
tenorIII = \relative c' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
        d2 d4 d d d | d2 c d | d1 a2 | a b c | d1 d2 | c2. c4 c2 |

        c2. g4  d'2 | c g c | a1. 
    }
    \repeat volta 2 {
        a2 a4 e' a,a | a2 d4 d d2 | e e4 e c2 |

        d2 d4 d b2 | c1 b2 | g1 g2 | g1 c2 | e c e4 e, | e1. 
    }
    \repeat volta 2 {
        d'2 d4 a d2 |

        d2 d4 d d2 | g, g4 b b2 | a a4 e' e2 | a, a4 e' c2 | c c4 d e2 | d1 a2 |

        a2. d,4 a' e' | d1.
    }
}

bassusIIIincipit = \relative c {
    \singleTime
    \time 3/2
    \clef "petrucci-f4"
    \key c \major

    d2
}

bassusIII = \relative c {
    \time 3/2
    \clef bass
    \key c \major

    \repeat volta 2 {
        d2 d4 d d g, | d'2 a d4 c | bf a g2 f | f' g a | d,1 g2 |

        c,2. c4 f2 | c2. c4 d2 | a bf a | d1.
    }
    \repeat volta 2 {
        a'2 a4 a a a | d,2 d4 d g2 | e e4 e f2 |

        d2 d4 d e2 | c4 d e f g g, | c d e f g g, | c2. b4 a2 | e' f e | a,1.
    }

    \repeat volta 2 {
        d2 d4 cs d2 | g g4 fs g2 | e e4 ds e2 | a2 a4 gs a2 | f f4 e f2 | c c4 b c2 |
        g4 a b c d2 | a2. bf4 a2 | d1. 
    }
}

quintusIIIincipit = \relative c'' {
    \singleTime
    \time 3/2
    \clef "petrucci-c1"
    \key c \major

    d2
}

% quintus: checked against source
quintusIII = \relative c'' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
        d2 d4 d d b | a1 a2 | d,2. e4 f2 | f4 a g b a2 | a1 g2 |

        g2. g4 f2 | c'2. b4 a2 | a g a | a1. 
    }
    \repeat volta 2 {
        a2 a4 a a a | a2 a4 a g2 | g g4 g a2 |

        f2 f4 f g2 | g1 g2 | e4 f g a b2 | c2. d4 e2 | gs, a gs | a1. 
    }
    \repeat volta 2 {
        a2 a4 a a2 | 

        g2 d'4 d d2 | e b4 b b2 | c c4 b c2 | a a4 g a2 | g g4 g g2 | g1 f2 |
        a2. g4 a2 | a1. 
    }
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

