cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1.
}

% canto: checked against source
cantoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*2 | r1 d ~ | d2 d ef c | d2. e4 f e d c |

    % --- page ---
    bf4 g d'2 bf2. c4 | d1 c2. bf8[ a] | g2 a a1 | r1 r2 d ~ | d d f d |
        e2. e4 f e d c | bf2 g1 a2 | bf g a1 | d c | R\breve | 
    % -- mid --
    r1 d ~ | d2 d ef c | d2. e4 f e d c | bf2 c a d | c d1 c2 |
        d c4 bf a1 | r1 d2. e4 | f e d c bf2. c8[ d] | ef1 d2. e4 | f d f2 e1 |

    % -- ret --
    f2 d c bf ~ | bf4 bf a2. g4 g2 ~ | g fs4 e fs1 | g1 r1 | 
        r2 g bf c | bf2. c4 d2 ef | d2. c4 bf2 a4 g | a1 r1 | R\breve | 
        r2 d bf a | 
    % -- mid --
    bf2. a4 g2 f | g2. a4 bf1 | a4 bf2 c4 d1 | c4 d2 e4 f2. e4 | d2 c d1 |
        r1 d | f2 e4 d c a d2 ~ | d c d  d, | f g f2. g4 | a2 bf a2. bf4 |

    % --- page ---
    c2 d1 ef2 | d1 g,2 a | bf1 a ~ | a r1 | r1 e' | f2 e4 d c a d2 ~ | 
        d\ficta cs\unficta d1 | d\breve | c2 a4 bf2 bf4 c2 | d ef d2. c8[ bf] |

    a4 bf2 g4 a1 | bf1 r1 | r2 d bf a4 g | f d d'1\ficta cs2\unficta | 
        d c4 bf a2 bf | d1 r2 d | c bf c2. bf4 | a2 g a2. g4 | 
        f2 g a bf | c1 d2 ef |

    % -- ret --
    
    d\breve | r2 d ef d4 c | bf g c1 b4 a | b\longa*1/2
    
    \bar "|."
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1.
}

% alto: checked against source
altoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | g1. g2 | bf2 g a2. bf4 | c bf a g f d g2 ~ |
        g4 f f g8[ a] bf2. a8[ g] | f4 g a bf c bf2 a4 | bf f bf2 a f |

    % --- page ---
    g\breve | f2 bf a1 | R\breve | r2 a1 a2 | bf g a2. bf4 | c bf a g f1 |
        g r1 | R\breve | r2 a2. bf4 c bf | a g f2 a bf ~ |
    % -- mid ---
    bf4 a g1 f4 e | d2 g1 a2 | bf1 a2 f | g1 f2. g4 | a1. a2 | f g e a |
        g a1 g2 | f1 r2 g ~ | g g bf g | a2. bf4 c bf a g |

    % -- ret --
    f1. f2 | f ef1 c2 | d\breve | r2 d bf a | bf2. a4 g2 f | g1 r2 g' |
        bf a4 g f d g2 ~ | g f4 e d2 c4 bf | a2 a' bf a4 g | 
        f d f2 g f4 e | 
    % -- mid --
    d1 r1 | r1 d | f2 g f2. g4 | a2 bf a f | g a4 g f d f2 | g2 a1 g2 | a1 r1 |
        R\breve | r2 g bf a4 g | f d g1 f2 | 
    % --- page ---
    g2 f g1 | r2 d ef d4 c | bf g g'1 f2 | e f1 g2 | a1 a, |        
        R\breve | r1 r2 g' | bf a4 g f d g2 ~ | g f g2. g4 | 
        f d g2. f8[ e] d4 e | 
    % -- mid --
    f2 g1 f2 | r2 g f e | f2. e4 d2 c | d f e1 | d r1 | r1 r2 d | f g f2. g4 |
        a2 bf a4 g f e | d2 e f g ~ | g g bf a4 g |

    % -- ret --
    f4 d g1 fs2 | g\breve~g~g\longa*1/2
    \bar "|."
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1.
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1. d2 | ef2 c d2. e4 | f e d c bf g c2 ~ | 
        c\ficta b\unficta c2. bf8[ a] |
        g4 a bf c f,2 f' ~ | f c d c4 bf | c2 d g,4 a bf c | d e f g c,2 f |
        bf,2. c4 d1 | 
    % --- page ---
    d2 bf d ef | d2. e4 f2 e4 d | e2 c f1 | e fs | g r1 | r1 r2 d ~ | 
        d d ef c | d2. e4 f e d c | bf a f'1 e2 | f d c d ~ | 
    % -- mid ---
    d4 c bf2 a1 | bf c | r2 d1 d2 | ef c d2. e4 | f2 e4 d e d8[ e] f4 e |
        d1 c2 f | e c d bf | a bf g1 | c g | d'2. d4 a2 c | 

    % -- ret --
    d2 bf a d ~ | d c bf a4 g | a\breve | g4 a bf c d e f2 | d2. c4 bf2 a |
        d1 r1 | R\breve | r2 a' f e | f2. e4 d2 c | d1 r1 |

    % -- mid --
    r2 d ef d4 c | bf g c2 g4 a bf c | d2 ef bf4 c d e | f2 g d1 | r1 r2 d |
        bf a bf1 | a2 r a' f ~ | f e f2. e4 | d2 c d1 | r1 d |

    % --- page ---
    ef2 d4 c bf g c2 ~ | c b c1 | d2 bf c d ~ | d c d e |
        f1 e2. a4 ~ | a f g2 a g4 f | e1 d ~ | d r1 | r1 r2 g, | bf c bf2. c4 |
    % -- mid --
    d2 ef d1 ~ | d r1 | R\breve*2 | r1 d | bf2 a bf2. bf4 | a2 g a f ~ |
        f g d'1 | r1 r2 d | ef d4 c bf g c2 ~ |

    % -- ret --
    c2 bf a1 | b c2 bf4 a | g2 ef'1 d4 c | d\longa*1/2
    \bar "|."
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g1.
}

% basso:" checked against source
bassoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*5 | 
    % --- page ---
        g1. g2 | bf g a2. bf4 | c bf a g f d d'2 ~ |
        d cs d1 | g, d'2. c8[ bf] | a2 c d1 | g, c, | g' r2 d ~ |
        d d f c | d2. e4 f e d c | 

    % -- mid --
    bf2. c4 d1 | g c, | g' r1 | R\breve | a1. a2 | bf g a2. bf4 | 
        c bf a g fs2 g | d1 ef | c r1 | R\breve | 
    % -- ret --
    d2. e4 f e d c | bf2 c ef1 | d\breve | g1 r1 | R\breve | r2 g bf c |
        bf2. c4 d2 ef | d d,4 e f g a2 | d,1 g2 a| bf2. a4 g2 d |

    % -- mid --
    g1 r1 | R\breve*2 | r1 r2 d' | bf a bf2. a4 | g2 f g2. g4 | d4 e f g a2 bf |
        a1 d, | R\breve*2 R\breve*3 |
    % --- page ---
    a'1 bf2 a4 g | f d d'1 c2 | d c4 bf a2 bf | g a bf2. a4 | g2 f4 e d2 c4 bf|
        c2 d ef1 | d2 c g'1 |

    % -- mid -- 
    R\breve | g1 bf2 c | bf2. c4 d2 ef | d1 r2 a | bf a4 g f d g2 ~ |
        g fs g1 | R\breve | r1 r2 d | bf' a4 g f d g2 | c,1 g'2 c, |

    % -- ret --
    d\breve | g1 c,2. d4 | ef2 c g'1 | g\longa*1/2
    
    \bar "|."
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

