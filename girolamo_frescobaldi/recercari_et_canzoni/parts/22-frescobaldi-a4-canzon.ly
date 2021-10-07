cantoXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoXXII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d2 d4 d d8[ ef bf c] d[ g, d' ef] | 
        f4 d8[ e] f[ g a a,] bf[ c d a] bf4 a8[ g] | 
        a4 bf2 c4 d ef2 d8[ c] |

    d1 r1 | r1 d2 d4 d | d8[ ef bf c] d[ g, d' e] f2 bf, |

    a4 d2 c4 r8 f[ e d] ef4 d8[ c] | bf4 c d8[ ef d c] d2 c4 bf | 
        a4 g2 fs4 g2 r8 g'[ f e] | d[ ef bf c] d2 c8[ f bf, c] d4 a |

    % --- page ---
    bf4 c d8[ c d ef] bf4 d2 cs4 | d2 d4 d d8[ f bf, c] d2 ~ | 
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime d2 d
        \singleTime\time 3/2 
        d2. e4 fs2 |

    g2 e d | e f g | c, d c | d2 c4 bf a2 | b1 r2 | g2. a4 b2 | c2 f e | 
        d1. | \fourTwoCommonTime

    d2 g4 f8[ e] d[ f] e4 d d | cs d2 cs4 d2. bf4 ~ | bf bf2 a4 bf f' d e |
        f g a d, ef c d2 ~ |
    % --- page ---
    d4 c8[ bf] a2 bf4 c d cs | d2 r r1 | R\breve | 

    g4 f8[ e] d[ f] e4 d f e d | c4. d8 e4 f bf, c bf2 | 
        r2 d4 c8[ bf] a[ bf] g2 fs4 | \invisibleTime\time 2/2 
        s1*0\raisedTwoTwoTime
        g1

    \singleTime\time 3/2 R1. R1.*3 | 
        d'2 a4 c b2 | c f e | d1 cs2 |
    \fourTwoCommonTime d1 d4 f g a | 

    % --- page ---
    d,4 e f d g1 | ef2 d d r | r1 g,4 bf c d | g,4 a2 bf4 a2 g ~ |
        g4 fs8[ e] fs2 d'4 f g a |

    f4 e d2 r1 | r8 g[ d e16 f] e8[ g f e] d4 c d4. d8 |
        c[ bf] a4 bf8[ c d e] f4 c8[ bf] a4. a8 |

    g8[ f] e4 fs a bf c d2 | r1 r2 r8 g[ d e16 f] | 
        e4 g f8[ ef] d4 ef d8[ c] d2 |

    % --- page ---
    c8[ bf] a4 g2 r1 | r2 g4 bf c d g, a | 
        r2 r8 d[ g, a16 bf] a8[ g] g2 fs4 | g\longa*1/2
    \bar "|."
}

altoXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoXXII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 g2 g4 g | 

    g8[ bf f g] a[ d, g a] bf4 g8[ a] bf[ c d a] | bf4 a2 g4 f bf a2 |
        bf bf a8[ bf a g] f[ g d e] |

    f2 r8 bf[ a g] a4 g4. c8[ bf a] | g4 a bf2 bf4 a2 f4 ~ | 
        f8[ e] d4 d2 d g | g4 g g8[ bf f g] a4 g2 fs4 | 

    % --- page ---
    g4 a bf2 r1 | r8 bf8[ a g] f[ g d e] f4 g f8[ bf a g] |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a4 bf a2 | \singleTime\time 3/2
        b1 r2 | 

    R1. | c2 bf4 a g2 | a2. bf2 a4 | bf2 g fs | g2 f4 e d2 | e2. f4 g2 | 
        e a g | bf1 a2 | \fourTwoCommonTime

    b2 r2 r8 d,8[ e f] g[ a bf g] | a4 f g a bf a8[ g] f[ a] g4 ~ | g f f2 f r|
        r2 c'4 bf8[ a] g[ bf] a4 bf a8[ g] |
    % --- page ---
    f8[ a] g2 fs4 g2 a4 g | f bf a2 bf4 a8[ g] f4 g | 
        r2 c4 bf8[ a] g[ c] f,4 bf a |

    g2 r8 f[ g a] bf[ c d bf] c4 bf | a2 r2 r8 d,[ e f] g[ a bf g] |
        a4 g bf a8 g4 f8 ef4 d2 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d1
    \singleTime\time 3/2
    g2 d4 f e2 | f1 r2 | c' g4 bf a2 | bf2. bf4 a g | a1 g2 |
        e a g4 a | bf2. a4 a2 | 
        \fourTwoCommonTime a1 r1 |

    % --- page ---
    r1 g4 bf c d | g, a bf a8[ g] a2 e | f4 g a f g2 f | ef4 c f d c a d2 |
        d1 r8 g[ d e16 f] e8[ g f e] | 

    d[ f g a] bf[ f] bf4 c g bf a | g2 g4 bf2 a4 bf2 | 
        r2 r4 g d8[ e16 f e8 g] f8[ e d f] |

    e8 d4 cs8 d4 fs g f8[ e] d4 bf' ~ | bf a g c, d8[ g d e16 f] e4 f |
        r8 c'[ g a16 bf] a8 c4 b8 c2 bf8[ g d e16 f] |
    % --- page ---
    e8 g4 fs8 g4 c, r8 a'[ d, e16 f] e8[ f] g4 ~ | g fs g2 r2 d4 f |
        g a f ef2 ef4 d2 | d\longa*1/2

    \bar "|."
}

tenoreXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreXXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d2 d4 d d8[ ef bf c] d[ g, d' e] | f4 d ef d8[ c] b4 c2 bf8[ a] |

    bf4 a8[ g] f bf4 c8 d4 ef2 d8[ c] | d2 f4 e d g2 fs4 | 
        g2 r4 d d d d8[ ef bf c] |

    d8[ a bf c] d4 e f g c, d | r8 ef[ d c] bf[ g' f e] d4 f e d | 
        c bf a2 b r | R\breve |

    % --- page ---
    r8 g'[ f e] d[ ef bf c] d4 f e2 | d2. bf8[ c] d4 ef d2 |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f4 g2 fs4 | \singleTime\time 3/2
        g1 d2 |

    e2. f4 g2 | c, d e | f2. d4 e f | bf,2 c d | d1. | R | c2. d4 e2 | 
        f4 d g2 fs |

    \fourTwoCommonTime
    g1 r1 | r1 r2 r8 f,[ g a] | bf[ c d bf] c2 d g4 f8[ e] |
        d[ f] e4 f g ef f bf, c |
    % --- page ---
    d4 ef c d2 e4 f g | a g2 fs4 g f8[ e] d[ f] e4 | 
        d d c d e8[ a, bf c] d[ e f d] |

    e2 r2 r2 r8 c[ d e] | f[ g a f] g4 a d, c d4. e8 | 
        f4 e r2 r8 f,8[ g a] bf[ c d a] | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        b1

    \singleTime\time 3/2 g2 bf c | d a4 c b2 | c d c | bf d e | f2. e4 d2 |
        c2. d4 e2 | g4 d f2 e | \fourTwoCommonTime 
        fs2 d4 f g a e f |

    % --- page ---
    g4 f8[ e] d4 f ef2. bf4 | c2 d4 e f d2 cs4 | d c8[ bf] a4 bf2 g4 a bf ~ |
        bf a2 g f4 bf2 | a1 r1 | 

    r2 r8 d[ g, a16 bf] a8[ c bf a] g[ bf c d] | ef4 bf c d4. e8 f4 d g ~ | 
        g fs g2 r1 | 

    r2 r4 d g,8[ a16 bf a8 c] bf[ a g g'] | d[ e f f,] c' bf4 a8 bf2 r | 
        c4 ef f g c,2 g |

    % --- page ---
    r4 d' g,8[ a16 bf a8 g] a4 b c8[ bf a g] | 
        a2 r8 c[ g a16 bf] a8[ c bf a] bf4 a | 
        c8[ bf] c4 d bf c4. bf8 a[ g] a4 |
        b\longa*1/2

        
    \bar "|."
}

bassoXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoXXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 

    r1 g2 g4 g | g8[ bf f g] a[ d, g a] bf4. c8 d2 | g,1 r1 |

    R\breve | g2 g4 g g8[ bf f g] a[ a, d e] | f4 g d2 g r2 | R\breve |

    % --- page ---
    g2 g4 g g8[ bf f g] a4 a | bf1 r2 r8 g[ f e] |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d8[ f bf, c] d2 
    \singleTime\time 3/2 g1 r2 |

    R1.*4 | g2. a4 b2 | c bf4 a g2 | a f c' | bf2. c4 d2 |

    \fourTwoCommonTime
    g,1 r1 | r1 g4 f8[ e] d4 ef | d2 f bf1 | R\breve |
    % --- page ---
    r1 g4 f8[ e] d[ f] e4 | d c8[ bf] c[ a] d4 g,2 r8 d'[ e f ] | 
        g[ a bf g] a4 bf c d g, f |

    c'2 r r1 | r2 c4 bf8[ a] g[ bf] a4 g2 | 
        r8 d[ e f] g[ g, a bf] c[ d ef c] d2 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g,1

    \singleTime\time 3/2 R1. | d'2 f g | a bf f | g1 r2 | d f g |
        a f c' | g4 bf2 f4 a2 |
        \fourTwoCommonTime d,1 r1 | 

    % --- page ---
    R\breve | r1 d4 f g a | d, e f d ef2. d4 | c2 d4 bf c d g,8[ a bf g] | 
        d'1 r1 |

                                  % vv r1 to r2
    R\breve | r1 r2 g4 bf | c d g,2 r2 d4 f |

    g a d,2 r1 | bf4 d ef f bf,2 r | r1 r2 g4 bf |

    % --- page ---
    c4 d ef2 f4 g c, ef | d2 ef r2 r8 g[ d e16 f] | e8[ g f e] d4 ef c2 d | 
        g\longa*1/2
    \bar "|."
}

cantoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIincipit
    >>
>>

altoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIincipit
    >>
>>

tenoreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

