violinoOneXXincipit = \relative c''' {
    \time 3/2
    \clef "petrucci-g"
    \key f \major

    g2.
}

% violino I: checked against source
violinoOneXX = \relative c''' {
    \time 3/2
    \key f \major

    \repeat volta 2 {
        g2. g4 f e | d4. e8 f2 e4 d | c4. bf8 a2 g | fs d'2. c8[ bf] |
        a4 bf c2. bf8[ a] | g4 a bf2. a8[ g] |

        f4 g a bf c a | bf2 d e | f c f4 e | d c bf2 c | d4 c8[ bf] a4 bf c2~|
        c4 bf8[ a] g4 a bf c |

        d4 e fs g a fs | g1.
    }
    \repeat volta 2 {
        d2 d g | f4 d a d c bf | a2. a4 bf2 | c4 a' e a g f |

        e2. e4 f2 | g4 g, d g f e | d2. d4 e2 | f4 d' a d c bf | 
        a2. bf4 c2 | bf2. c4 d2 | c2. d4 e2 | 

        d2. e4 f g | a2 e1 | d1.
    }
    \repeat volta 2 {
        d2 d4 f2 g4 | a2. g4 f2 | ef4 d c bf c2 | d1. | f2 f4 c2 d4 |

        e4. f8 g4 e g f8[ e] | d1 r2 | f f4 c2 d4 | e4. f8 g4 e g f8[ e] |
        d4. e8 f4 d f e8[ d] |

        c1 r2 | c c4 g2 a4 | bf4. c8 d4 bf d c8[ bf] | a4. bf8 c4 a c bf8[ a] |
        g4. a8 bf4 g bf a8[ g] |

        f4 bf8[ c] d[ e f g] a4 bf8[ a] | g4 a8[ g] fs4 g a fs | 
    }
    \alternative { { g1. } { g\longa*3/8 } }
    \bar "|."
}

violinoTwoXXincipit = \relative c'' {
    \time 3/2
    \clef "petrucci-g"
    \key f \major

    bf2.
}

% violino II: checked against source
violinoTwoXX = \relative c'' {
    \time 3/2
    \key f \major

    \repeat volta 2 {
        bf2. bf4 a g | f2 a g | a4. bf8 c2 bf | a1 bf2 | f'4 e8[ d] c4 d ef2 ~|
        ef4 d8[ c] bf4 c d e |

        f2 c1 | d2. c4 bf2 | a1 a2 | bf d g, | f4 g a2. g8[ f] | 
        e4 f g2. f8[ e] d2 a'1 | g1.
    }
    \repeat volta 2 {
        bf2 a g | a2. f4 g2 | a4 f' c f e d | c2. c4 d2 | g,2. g4 a2 |
        bf2. bf4 c2 | d4 bf f bf a g |

        f2. f4 g2 | c2. bf4 a2 | g1 f2 | a1 g2 | bf1 a2 | d1 cs2 | d1. 
    }
    \repeat volta 2 {
        bf2 bf4 a2 g4 | c2 a bf4 f |

        bf1 a2 | bf1. | R1. | c2 c4 g2 a4 | bf4. c8 d4 bf d c8[ bf] |
        a4. bf8 c4 a c bf8[ a] | g1 r2 | bf2 bf4 f2 g4 | 

        a4. bf8 c4 a c d | e4. f8 g4 e g f8[ e] | d1 r2 | f2 f4 c2 d4 |
        e4. f8 g4 e g f8[ e] |

        d4 d,8[ e] f[ g a bf] c4 d8[ c] | bf4 c8[ bf] a1 | 
    }
    \alternative { { b1. } { b\longa*3/8 } }
    \bar "|."
}

bassoXXincipit = \relative c' {
    \time 3/2
    \clef "petrucci-f4"
    \key f \major

    g2.
}

% basso: checked against source
bassoXX = \relative c' {
    \time 3/2
    \key f \major

    \repeat volta 2 {
        g2. g4 a2 | bf d, e | f4 g a f g g, | d'1 g2 | f2. e8[ d] c4 d |
        ef2. d8[ c] bf4 c |

        d4 e f2 f, | bf2. a4 g2 | f f' d | g2. f4 ef2 | d2. c8[ bf] a4 bf |
        c2. bf8[ a] g4 a | bf c d1 | 

        g,1.
    }
    \repeat volta 2 {
        g'2 f e | d2. d4 e2 | f4 d a d c bf | a2. a4 bf2 | c4 c' g c bf a |
        g2. g4 a2 | 

        bf4 g d g f e | d2. d4 e2 | f e4 d c d | ef f g ef bf' bf, |
        f' g a f c' c, |

        g'4 g, bf c d e | f g a2 a, | d1. 
    }
    \repeat volta 2 {
        g2 g4 d2 e4 | f2. e4 d2 | c4 bf f'1 | bf,1. |

        d2 d4 a2 bf4 | c4. d8 e4 c e f | g4. a8 bf4 g bf a8[ g] | 
        f1 r2 | c c4 g2 a4 |

        bf4. c8 d4 bf d e | f4. g8 a4 f a bf | c1 r2 | g g4 d2 e4 |
        f4. g8 a4 f a bf |

        c2 g4 c g a | bf2 a4 g f2 | g d1 | 
    }
    \alternative { { g,1. } { g\longa*3/8 } }
    \bar "|."
}

violinoOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoOneXXincipit
    >>
>>

violinoTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoTwoXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

