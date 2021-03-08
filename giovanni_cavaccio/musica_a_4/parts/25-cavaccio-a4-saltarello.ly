cantoXXVincipit = \relative c'' {
    \time 3/4
    \clef "petrucci-c1"
    \key f \major

    g1.
}

% canto: checked against source
cantoXXV = \relative c'' {
    \time 6/2
    \key f \major

    g1. f2 g a | bf1 g bf | a r c | d c\breve | bf1. a2 g1 | 
        \colorBr a\colorBrBegin g\breve\colorBrEnd | fs\breve fs1 | 
        R\breve. | r1 bf f2 g | a f g\breve |

    a1 a2 c1 c2 | a1 a2 c1 d2 | bf\breve a1 | 
        \colorBr bf\colorBrBegin a\breve\colorBrEnd | b1 b2 b1 b2 | 
        b\breve r1 | R\breve. | r1 r d,2 e | f c f1. g2 | a f g1 c, |

    r1 bf' g | a bf c | a a2 bf a g | f1 a2 bf c1 | f,\breve r1 | 
        f1 g2 a bf g | a1. g2 a bf |

    c1 f, a | bf bf2 g f e | d1 e2 g1 fs2 | g1 g2 f e d |
    \repeat volta 2 {
        d\breve cs1 | d a' bf | \colorBr g\colorBrBegin c\breve\colorBrEnd |
        b\breve r1 |

    r1 r e, | a a d, | g\breve fs1 | g2 a bf a g1 | R\breve. | r1 d'2 c bf1 |
        c\breve a1 | bf g2 a bf g | a b cs d1 cs2 |

    d1 d2 c bf1 | a2 g1 fs4 e fs1 |
    }
    \alternative { { g1 g2 f e d } { g\breve r1 } }
    \bar "|."
}

cantoLyricsXXV = \lyricmode {
}

altoXXVincipit = \relative c' {
    \time 3/4
    \clef "petrucci-c3"
    \key f \major
    
    d\breve
}

% alto: checked against source
altoXXV = \relative c' {
    \time 6/2
    \key f \major
    
    d\breve d1 | g d1. e2 | f\breve. | f1 g f2 e | d1 ef1. d2 | d1 ef ef |
        d a' d,2 e | f d f1 ef |

    d2 f1 bf,2 d e | f1. e2 e1 | f f2 f1 f2 | f1 f2 a1 a2 | g1. e2 fs1 |
        g\breve fs1 | g g2 g1 g2 | g1 g,2 a bf g | 

    bf1. c2 d bf | d1 d2 c bf1 | a1. a2 a1 | f r f' | d\breve e1 | 
        \colorBr f \colorBrBegin g\breve \colorBrEnd | f\breve f1 | 
        r1 d ef | d2 c bf1. d2 |

    c1 d e | f f2 d c bf | a1. c2 c1 | g'2 f d c a1 | d2 bf a g d'1 | 
        d d2 c bf1 |

    \repeat volta 2 { 
    a1 g\breve | a1 f'2 e d1 | e2 g1 fs4 e fs1 | g g g | f e a2 g |
        f\breve g1 | \colorBr ef\colorBrBegin d\breve \colorBrEnd | d1 g g |
        \colorBr f\colorBrBegin e\breve\colorBrEnd | d1 f d |

    e2 g1 fs4 e fs1 | g d1. e2 | f d e f g1 | fs a2 g f1 | 
        e d\breve | 
    }
    \alternative { { d1 d2 c bf1 } { d\breve r1 } }
    \bar "|."
}

altoLyricsXXV = \lyricmode {
}

tenoreXXVincipit = \relative c' {
    \time 3/4
    \clef "petrucci-c4"
    \key f \major

    bf1.
}

% tenore: checked against source
tenoreXXV = \relative c' {
    \time 6/2
    \key f \major

    bf1. a2 bf c | d1 bf bf | c c2 d c1 | bf2 a g1 a | bf g bf | 
        a bf c | a\breve a1 | d a2 bf c g |

    bf1 d bf | c bf\breve | c1 c2 a1 a2 | c1 c2 f1 f2 | d\breve d1 |
        d ef d | d d2 d1 d2 | d\breve. | r1 g,2 a bf g |

    bf1. c2 d bf | c1. c2 c1 | r1 c a | bf bf\breve | 
        c1\ficta ef ef! \unficta | d\breve a2 bf | 
        a g f bf1 a2 | bf1. f2 g1 | a bf\breve |

    c1 r1 r | r c2 a f e | d1. e2 f1 | g2 f c' bf a1 | bf\breve r1 
    \repeat volta 2 {
        R\breve. | r1 d2 c bf1 | c a\breve | g1 d' cs |

        d\breve cs1 | d d2 c bf1 | c a\breve | g1 d1. e2 | f d e fs g1 |
        f2 g a f g1 | e a\breve | g2 a bf a g1 | 

        d1 g\breve | a1 d,2 e f1 | c' a\breve |
    }
    \alternative { { bf\breve r1 } { bf\breve r1 } } 
        
    \bar "|."
}

tenoreLyricsXXV = \lyricmode {
}

bassoXXVincipit = \relative c' {
    \time 3/4
    \clef "petrucci-f4"
    \key f \major

    g\breve
}

% basso: checked against source
bassoXXV = \relative c' {
    \time 6/2
    \key f \major

    g\breve g1 | g\breve g1 | f1. f2 f1 | d e f | g\breve g1 | f ef c | 
        d\breve d1 | d\breve c1 | bf1. bf2 bf1 | 
        \colorBr a\colorBrBegin g\breve \colorBrEnd |

    f\breve f1 | f\breve f1 | g2 a bf c d1 | bf c d | g,\breve g1 | 
        g\breve g'1 | g\breve g1 | g\breve g1 | f1. f2 f1 | d e f | 
        g\breve g1 | 

    f1 ef c | d\breve d1 | d\breve c1 | bf1. bf2 bf1 | 
        \colorBr a\colorBrBegin g\breve \colorBrEnd | f\breve f1 | f\breve f1 |
        g2 a bf c d1 | bf c d | g,1 g' g 

    \repeat volta 2 {
    \colorBr f1 \colorBrBegin e\breve \colorBrEnd | d\breve r1 | R\breve. |
        r1 g2 f e1 | d a'\breve | d,1 d g | 
        \colorBr c, \colorBrBegin d\breve \colorBrEnd | g,1 g2 a bf g |
        a b cs d1 cs2 |

    d\breve r1 | R\breve. | r1 g g | f e\breve | d1 f2 e d1 | c d\breve |
    }
    \alternative { { g,1 g' g } { g,\breve r1 } } 

    \bar "|."
}

bassoLyricsXXV = \lyricmode {
}

cantoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVincipit
    >>
>>

altoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVincipit
    >>
>>

tenoreXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVincipit
    >>
>>

bassoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVincipit
    >>
>>

