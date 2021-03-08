superiusIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1.
}

% superius: checked against source
superiusIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \ficta
    \repeat volta 2 {
        d1. d2 | bf g d'1 | c1. c2 | a f4 g a bf c a | bf1. a2 | g f g1 |
        f\breve | f1 d | d'1. d2 | bf g d' d | c1. c2 | a f4 g a bf c a |
        bf1

        % --- page ---
        bf2 a ~ | a4 g g1 fs2 | g\breve | g | 
    }
    \repeat volta 2 {
        bf1. bf2 | c c c4 a bf c | d1. d2 | d1 d | c2. bf4 a g a2 ~ |
        a4 g g1 fs2 | g\breve | g 
    }
    \repeat volta 2 {
        \singleTime \time 3/2 
        g1 g2 | d' d d | d1 d2 |

        c2. bf4 a g | f2 a4 bf c a | bf1 a2 | g1 fs2 | g1 g2 |
    }
    \repeat volta 2 {
        g1 g2 | bf bf bf | a1 g2 | f2. g4 a bf | c2. bf4 g a | 
        bf1 a2 | g1 fs2 | g1 g2
    }
    \repeat volta 2 {
        \fourTwoCutTime
        d'2. d4 d2 d | c a c4 bf a g | f g a bf a2 g | d'1. d2 | c a bf a4 g |
        f e g fs g1 |
    }
    \repeat volta 2 {
        a2. a4 a2 a | c a bf a4 g | f g a bf

        a2 g | a2. a4 a2 a | c a bf a4 g | f e g fs g1 |
    }
}

contraIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g\breve
}

% contra: checked against source
contraIX = \relative c'' {
    \fourTwoCutTime
    \key f \major
    \repeat volta 2 {
        g\breve | g1 f ~ | f2 f f1 | f f | d1. d2 | g,1 g | a\breve |
        d1 d | f f | g f | f1. f2 | f1 f2. e4 | d2 g,1 a2 |

        d2 c d1 | d\breve | d |
    }
    \repeat volta 2 {
        d1. d2 | f1 f | f f | f1. f2 | f1 f | bf,2 c d1 | d\breve | d |
    }
    \repeat volta 2 {
        \singleTime \time 3/2
        d1 d2 | g g g | f1 f2 | f1 d2 |

        \colorBr d2 \colorBrBegin a1 \colorBrEnd | bf4 c d e f2 |
        \colorBr d2 \colorBrBegin d1 \colorBrEnd | bf1 bf2 |
    }
    \repeat volta 2 {
        d1 d2 | bf2. c4 d e | f2 d1 | d2 c2. d4 | e2 c4 d e f | 
        g2 f f |

        d2 d1 | d d2 |
    }
    \repeat volta 2 {
        \fourTwoCutTime f2. f4 f2 f | f1 c | d1. d2 | d1 g2 f | f1 d | d d |
    }
    \repeat volta 2 {
        f2. f4 f2 f | e2 c bf1 | a1. bf2 | a2. a4 f2 f' | e f d1 | d d |
    }
}

tenorIXincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    d\breve
}

% tenor: checked against source
tenorIX = \relative c' {
    \fourTwoCutTime
    \key f \major
    \repeat volta 2 {
        d\breve | d1 d2. c8[ bf] | a1. a2 | c1 c | bf2 g4 a bf c d2 | 
        bf d1 \ficta c2 \unficta | d\breve | a1 a | bf bf | d2 d1 c4 bf |
        a1. a2 |
        % --- page ---

        c1 c | r2 d1 c2 | bf g a1 | g\breve | g 
    }
    \repeat volta 2 {
        g2. f4 g a bf2 ~ | bf a4 g a1 | bf2. c4 d1 | bf2 d1 c4 bf | 
        a2. bf4 c2 f, | g1 a | g\breve | 

        g |
    }
    \repeat volta 2 {
        \singleTime \time 3/2
        bf1. | bf2 bf bf | a1 a2 | a1 bf2 | a d c | d1 c2 |
        \colorBr bf2 \colorBrBegin a1 \colorBrEnd | g1 g2 |
    }
    \repeat volta 2 {
        bf1 bf2 | d d d | c bf1 |

        a2 a f | g a c | d1 c2 |
        \colorBr bf2 \colorBrBegin a1 \colorBrEnd | g1 g2 |
    }
    \repeat volta 2 {
        \fourTwoCutTime a2. a4 a2 a | a1 a | a f2 bf | a bf2. c4 d2 | a c bf1 |
        a1 g |
    }
    \repeat volta 2 {
        f2. f4 

        f2 f | g a d1 | d1. d2 | d2. d4 a2. bf4 | 
        % DOESNT FIT trying c1 for c2
        c1 bf | a g |
    }
}

bassusIXincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    g\breve
}

% bassus: checked against source
bassusIX = \relative c' {
    \fourTwoCutTime
    \key f \major
    \repeat volta 2 {
        g\breve | g1 bf | f1. f2 | f1 f | g1. f2 | ef d ef1 | d\breve | 
        d1 d | bf bf' | g bf | f1. f2 | f1 f | g2 bf1 f2 |

        g2 e d1 | g,\breve | g 
    }
    \repeat volta 2 {
         g'1. g2 | f1 f | bf,2 bf bf'1 | bf1. bf2 | f1. d2 | \ficta ef1 d |
        \unficta | g,\breve | g | 
    }
    \repeat volta 2 {
        \singleTime \time 3/2 
        g'1 g2 | g g g | d1 d2 |

        f1 g2 | d4 e f g a2 | g bf f |
        \colorBr g2 \colorBrBegin d1 \colorBrEnd | g,1 g2 |
    }
    \repeat volta 2 {
        g'1 g2 | g g bf | f g1 | d2 f1 | c2 c'1 |
        g2 bf f | g d1 |

        g,1. 
    }
    \repeat volta 2 {
        \fourTwoCutTime
        d'2. d4 d2 d | f1 f2. e4 | d1. g2 | d g2. a4 bf2 | f1 g | d g, |
    }
    \repeat volta 2 {
        d'2. d4 d2 d | c f g1 | d1. g2 |

        d2. d4 d2 d | c f g1 | d g,
    }
}

superiusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIXincipit
    >>
>>

contraIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>


