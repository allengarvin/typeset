% fol 64r-65v
discantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

discantusV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    g1 g2 g | d'1. d2 | e d1 c4 bf | a2 d2. c4 bf a | g2 bf1 a4 g |
        f\breve |

    r2 f a bf | c1 a2 c ~ | c bf4 a g2a | bf a1 g2 | a f e a ~ |
        a g4 f e1 | d2 f1 e4 d | c\breve | r1 c |

    f2. g4 a2 bf ~ | bf4 a f g a2. bf4 | c bf a g f2 e ~ | e4 d d1 c2 |
        d1 r2 f | g bf1 a2 | g f g d |

    % page two:
    e1 r2 d | f2. g4 a2 g | c bf4 a g2 a | r2 f g bf ~ | bf4 c d2 c4 bf a g |
        bf2 a f g |

    a2 bf c4 bf a g | f2 g1 \ficta fs2 \unficta | g\longa*1/2
    \bar "|."
}

% altus: fol 50v
altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

altusV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    R\breve*2 | d1 d2 c bf a | g2 bf1 a4 g | f\breve | f'1 f | f f2 f ~ |
        f e4 d c2. d4 | d\breve ~ | d\breve | r1 d | \[ f g \] |

    \[ a\breve | g \] | f | d | r1 f | f f | e1 d2 d ~ | d c4 bf d2 c |
        d\reve ~ | d\breve | R\breve*3 | g1 g | g2 g2. f4 e d | c1 r2 f |
        f2. e4 d2 c |

    d1 bf | r2 c d e | f4 e d c d1 | c4 bf a g a1 | g r2 g' | 
        e f g1 | e2 f2. e4 d c | bf1 c2 d ~ | d4 c bf a 

    % page two:
    \[ g1 | a r2 d | bf g bf2. c4 | d2 e f1 ~ | f2 e d1 | r2 d2. c4 bf a |
        \[ g1 g' \] | d2 e2. f4 g2 | a f e f ~ | f4 e d2 c1 |

    a2 bf a bf | a bf a bf ~ | bf a4 g f2 f' | d2. e4 f1 | d2. e4 f2 f, |
        bf4 c d e f g f2 ~ | f4 e d c d1 | d\longa*1/2
    \bar "|."
}

% fol 115v
tenorVincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    g1
}

tenorV = \relative c' {
    \fourTwoCutTime
    \key f \major
    \clef tenor

    R\breve*2 | g1 g2 g | d'1. d2 | e d1 c4 bf | a2 d2. c4 bf a |
        g2 a1 g2 | a1 r2 a | c c c c |

    d2. c4 bf1 | \[ a c ~ | c2 \] bf4 a g2 a | bf a1 g2 | a f e a ~ |
        a g4 f e1 | d r1 | d'1 d2 d | c2. bf4 a2 g | f g e1 | d\breve |

    r2 d' d d | e f e d ~ | d c d1 | r2 d, f g | a g c1 | a g2 d' ~ |
        d bf c1 | d2 f1 e2 ~ | e4 d d1 \ficta cs2 \unficta | 
        d b4 bf a g a2 | g\longa*1/2
    \bar "|."
}

% fol: 53r
bassusVincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    g1
}

bassusV = \relative c {
    \fourTwoCutTime
    \key f \major
    \clef bass
    \bar "|."

    R\breve*4 | g1 g2 g | d'1 d2 d | e d c bf | a\breve ~ | a1 r2 a' |
        g2 f g1 | d r2 a | c c c c |

    d2. c4 bf1 | a\breve ~ | a\breve | r2 a' f g ~ | g4 f d2. e4 f g |
        a2 a,2. bf4 c2 | d g, a1 | r2 a' a a | g1. f2 | e d c bf |

    % page two:
    a1 d ~ | d r | r1 r2 a | c d e d | g1 e | d2 a'1 g2 | f g e1 |
        d\breve | g,\longa*1/2
    \bar "|."
}

discantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

