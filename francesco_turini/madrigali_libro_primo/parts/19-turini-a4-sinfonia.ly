violinoOneXIXincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% violino I: checked against source
violinoOneXIX = \relative c'' {
    \singleTime\time 3/2
    \key f \major

    \repeat volta 2 {
        d2 ef d | c2. bf4 a c | bf2. a4 g bf | a1. | c2 d d | 
        ef d4 c bf c | 

        d2 c c | d4 f2 e4 d2 | e c d4 c | bf c d e f2 | g4 f e d e2 | 

        d1.
    }
    \repeat volta 2 {
        R1.*2 | d4 e f c d e | f2. e4 d2 | a4 bf c g a bf | c2. bf4 a2 | 

        e'4 f g d e fs | g1 fs2 | g1. | a2 a g | a2. g8[ f] e2 | f e1 | d r2 | 

        g2 g fs | g2. f8[ e] d2 | e d1 | c r2 | d d cs | d2. c8[ bf] a2 | 
        bf2 a1 
    }
    \alternative { { g1. } { g\longa*3/8 } }
    \bar "|."
}

violinoTwoXIXincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key f \major

    b2
}

% violino II: checked against source
violinoTwoXIX = \relative c'' {
    \singleTime\time 3/2
    \key f \major

    \repeat volta 2 {
        b2 c b | a2. g4 f a | g2. f4 e g | fs1. | g2 a b | c2 bf4 a g a |

        bf2 bf a | bf d2. c4 | bf2 c a | bf a4 g f g | a b cs d2 cs4 |
        d1.
    }
    \repeat volta 2 {
        g,4 a bf f g a | bf2. a4 g2 | f4 e d f bf2 | a2. g4 f2 | 
        c'4 bf a c f2 | 

        e2. d4 c2 | g4 f e g c2 | bf a1 | g1. | R1.*2 | d'2 d cs |
        d2. c8[ bf] a2 | bf a1 |

        g1 r2 | c c b | c2. bf8[ a] g2 | f e1 | d4 e f g c, f | 
        d e fs g2 fs4 | 
    }
    \alternative { { g1. } { g\longa*3/8 } }
    \bar "|."
}

bassoXIXincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: checked against source
bassoXIX = \relative c' {
    \singleTime\time 3/2
    \key f \major

    \repeat volta 2 {
        g2 c, d4 e | f2. g4 a f | g g,2 a4 bf g | d'1. | e2 f g | c,2. d4 ef2 |

        d2 ef f | bf, bf'2. a4 | g2 a f | g f4 e d e | f g a2 a, | d1.
    }
    \repeat volta 2 {
        R1.
        g4 a bf f g a | bf2. a4 g2 | d4 e f c d e | f2. e4 d2 | 
        a4 bf c g a bf | 

        c2. bf4 a2 | g d'1 | g,1. | d'2 c bf | a4 g a b c a | d2 g, a |
        bf4 c d e f d | 

        g4 g, c2 d | e4 f g a b g | c c, f2 g4 g, | a bf c d e c |
        f d g2 a4 a, |

        bf4 c d e f d | g g, d'2 d, | 
    }
    \alternative { { g1. } { g\longa*3/8 } }
    \bar "|."
}

continuoXIXincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

% continuo: checked against source
continuoXIX = \relative c' {
    \singleTime\time 3/2
    \key f \major

    \repeat volta 2 {
        g2 c, d4 e | f2. g4 a f | g g,2 a4 bf g | d'1. | e2 f g | 
        c,2. d4 ef2 | d2 ef f |

        bf,2 bf'2. a4 | g2 a f | g f4 e d e | f g a2 a, d1.
    }
    \repeat volta 2 {
        g2. d4 e f | g a bf f g a |

        bf2. a4 g2 | d4 e f c d e | f2. e4 d2 | a4 bf c g a bf | c2. bf4 a2 |
        g d'1 | 

        g,1. | d'2 c bf | a4 g a b c a | d2 g, a | bf4 c d e f d | g g, c2 d |

        e4 f g a b g | c c, f2 g4 g, | a bf c d e c | f d g2 a4 a, | 
        bf c d e f d | 

        g4 g, d'1 | 
    }
    \alternative { { g,1. } { g\longa*3/8 } }
    \bar "|."
}

figuresXIX = \figuremode {
    s1.*5 <_->1. s1. |

    s1. | <6>2 s <6> | s1.*3 |
    % -- repeat -
    s1.*2 

    s1.*6

    s1. | s2 <6> <6> |
}

violinoOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoOneXIXincipit
    >>
>>

violinoTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoTwoXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

continuoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoXIXincipit
    >>
>>

