cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \time 2/2
    \key f \major

    d2
}

cantoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 d d4 d f f | e c d e f2 e | d1 r1 | R\breve | d2 d4 d f f e c | 
        d e f2 e d | r4 f4. e8 d4 

    c2 bf | a4 d d d f f e c | d e f2 e d ~ | d4 bf d d c a bf a |
        a2. bf4 c d e2 ~ | e4 d d1 \ficta cs2 \unficta | d1 

    r4 d g, d' | c2 bf a1 | r1 r4 d a d | c bf a2 bf a4 g | 
        a g2 \ficta fs4 \unficta g g' d g | f e d c 

    d1 | r2 r4 g f e d f | e d2 c4 f d r g | 
        f e d f e d2 \ficta cs4 \unficta | % <-- c2 corrected to c4 (ficta'd)
        d1 r1 | R\breve | r4 d a d c bf a g | 

    a1 r1 | R\breve | r1 r2 r4 g' | f e d f e d2 c4 | d2 c4 bf a c bf a | 
        g2. g4 f g a bf | c2 d1 \ficta cs2 \unficta | d r r1 | 

    r2 r4 d e f d e | f2 e2 d cs4 d | f e d2 c1 | c2 f e d | c c bf a | 
        a f' e4 d 

    d2 ~ | d \ficta cs \unficta d r4 a | bf a bf d c2 bf | a4 g f f g a g bf ~ | 
        bf a g f a2 g ~ | g fs g r4 d' |

    d d f f e c d e | f2 e d1 | R\breve | r1 d2 d4 d | f f e c d e f2 | 
        e d r4 f4. e8 d4 |

    c2 bf a4 d d d | f f e c d e f2 | e d2. bf4 d d | c a bf a a2 bf | 
        a4 g g1 fs2 | g\longa*1/2
    \bar "|."
}

altoVincipit = \relative c'' {
    \clef "petrucci-c2"
    \time 2/2
    \key f \major

    g2
}

altoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2 g4 g4 bf bf a f | g a bf g a d, g a | bf2. a8[ g] f4 g a2 | r1 r2 g | 
        g4 g bf bf 

    % next page
    a f g a | bf g a d, g a bf a8[ g] | f4 bf a2 g4 a2 g4 | a2 bf r4 a a a |
        bf bf a f g a bf2 ~ | bf4 g f g 

    a2 g4 e | f2 a a a | bf g a1 | r4 a d, a' g f e d | e c d e f2 r4 a |
        e g f e d4. e8 f4 d | e g2 f4 

    g2 f4 d | f c d2 d bf' | a4 bf a g f a d, g | f e d cs d e f2 | 
        r4 g f e d f e d | d c d a' 

    e g f e | d g f bf a2 g | r2 r4 g f e d f | e d f d e g f g ~ | 
        g f8[ e] f2 g d | e4 g2 f4

    g bf a g | f e d e f e d cs | d e g f bf2 a | f2 r4 g f e d f | 
        e d2 c4 d2 e | g4 a2 g4 a1 |

    f2 g4 a f g a a | g e f2 e4 a2 g4 | a f g a f g a2 ~ | a4 a a1 g2 | 
        a c c a | a a g f |

    e c' bf a | a1 a2 r4 f | g f g d e f g d | f e d2 d d4 d | 
        g f e2 c4 d ef2 | d1 d4 g g g |

    bf bf a f g a bf g | a d, g a bf2. a8[ g] | f4 g a2 r1 | 
        r2 g2 g4 g bf bf | a f g a bf g a d, | g a 

    bf a8[ g] f4 c' bf2 | g4 a2 g4 a2 bf | r4 a a a bf bf a f |
        g4 a bf2. g4 f g | a2 g f f | % <- g4 corrected to g2
        ef c d1 | d\longa*1/2 
    \bar "|."

}

tenoreVincipit = \relative c' {
    \clef "petrucci-c3"
    \time 2/2
    \key f \major

    d2
}

tenoreV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 d2 d4 d f f | e c d e f2 e | d2. c8[ bf] c4 d e2 | 
        g d4 bf c2 r4 d | d d f f 

    e c d e | f d g2 d c | g d' c g' | d d e4 d2 c4 | d2 f1 e2 | f d e1 | 
        f r1 | r1 r4 d a d | c bf a2 bf d4 bf |

    a g d'2 g,4 d'2 bf4 | c g a2 bf r4 g' | d g f e d2 bf | 
        a4 bf a g a2 r4 d | c bf a c bf4. a8 g4 bf |

    a2 r4 d c bf a2 | bf r4 d a c bf a | g2 r r1 | R\breve | 
        r4 d' a d c bf a g ~ | g g a2 r4 d c bf | a c bf2 

    a4 bf a g | a c d2 r4 g f e | d f e d2 c4 f,2 | bf4. a8 g2 a d4 d |
        e f d e f2 e | d4 d c a

    bf2 a4 d ~ | d c d a c d bf g | d'2 r r4 d e f | d e f2 e4 f2 e4 |
        f2 a g f | e f

    d1 | c2 r4 a' g2 f | e1 f4 e d2 | R\breve | r2 r4 a bf a bf d | 
        c2 bf a4 bf c g | bf2 a b1 | R\breve | r1 

    r2 d | d4 d f f e c d e | f2 e2 d2. c8[ bf] | c4 d e2 g d4 bf | 
        c2 r4 d d d f f |

    e c d e f d g2 | d c g d' | c g' d d | e4 d2 c4 d2. d4 | c bf a g a1 | 
        g\longa*1/2
    \bar "|."
}

bassoVincipit = \relative c' {
    \clef "petrucci-f3"
    \time 2/2
    \key f \major

    g2
}

bassoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g2 g4 g bf bf a f | g a bf g a d, g a | bf4. a8 g2 f c' | 
        g r r1 R\breve*2 | r1 r2 r4 g |

    g g bf bf a f g a | d,2 d' a c | d bf a1 | d,2 r4 d' g, d' c bf |
        a2 g d1 | R\breve | r1 r4 g d g |

    f ef d2 g1 | r1 r2 r4 g | d g f e d1 | R\breve*2 | r4 g d g f e d2 | 
        r4 d' c bf a c bf a |

    g8[ a bf c] d4 bf a g d' e | d d,2 d4 e g fs g | c, ef d2 g r |
        r2 r4 g d g f e |

    d a' bf2 g a | bf c4 g a2 d, | g4. f8 e2 d d' | c4 a bf2 a1 |
        r4 d, e f d e f f |

    g a d,2 r1 | r4 d' c a bf2 a4 d ~ | d c d d, a'4. bf8 c2 | f, f c' d | 
        a f g d | a' f 

    g d | a'1 d, | R\breve | r2 r4 d g f g d | e f g d f2 c | d1 g | R\breve |
        r1 g2 g4 g | bf bf a f 

    g a bf g | a d, g a bf4. a8 g2 | f c' g2 r | R\breve*3 | 
        r2 r4 g g g bf bf | a f g a 

    d,2 bf | c ef d1 | g\longa*1/2
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

