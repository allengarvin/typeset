cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g8
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g8[ a bf g] d'[ f e d] g[ d e f] g[ f d e] | f2 d f f | 
        r8 e[ f g] a[ g e fs] g2 f |

    d1 d2 bf | a1 r1 | R\breve*2 |

    % -- return -- 
        a8[ bf c a] d[ f e d] g[ d e f] g[ f d e] |
        f2 f e e ~

    e4 d d2. cs8[ b] cs2 | d8[ a bf c] d[ c a b] c2 c |
        bf2 bf a a | 
    % --- page ---
    a4 g g2. fs8[ e] fs2 | g2 g'2. f4 ef2 | d2 d c4 bf c2 | 

    bf8[ d bf c] d4. c16[ bf] a8[ c a bf] c4. bf16[ a] | 
        g8[ g' e f] g4. f16[ e] d8[ f d e] f4. e16[ d] |
        cs4 d2 cs4 d1 |

    % -- return --
    r1 r2 r8 bf[ d e] | f[ c a bf] c4. bf16[ a] g2 r8 g[ bf c] |
        d2 r8 d[ bf c] d4. c16[ bf] a2 |

    \time 6/2 \threeFromOne
        g2 bf c d1 d2 | f e fs g f4 e d f | 
        e2 d g f2 e2. d4 | d2. cs8[ b] cs2 d1. |

    % --- page ---
    R\breve.*4 | g,2 bf c d1 d2 | bf a b 

    c2 bf4 a g bf | a2 g c bf a2. g4 | \invisibleTime\time 3/2 g2. fs8[ e] fs2 | 
        \fourTwoCommonTime \oneFromThree
        g8[ a bf g] d'[ f e d] g[ d e f] g[ f d e] | f2 d

    % --- return ---
    f2 f | r8 e[ f g] a[ g e fs] g2 f | d1. bf2 | a1

    r1 | R\breve R | a8[ bf c a] d[ f e d] 
    % --- page ---
    g8[ d e f] g[ f d e] | f2 f e e ~ | e4 d d2. cs8[ b] cs2 |
        d8[ a bf c] d[ c a bf] 

    c2 c | bf bf a a ~ | a4 g g2. fs8[ e] fs2 | g1
    % -- return --
    r1 | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime 
        r1 r8 c[ d e] f[ e c d] ef2 ef |\invisibleTime\time 4/2 d\longa*1/2
    
    
    \bar "|."
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d8
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d8[ e f d] g[ bf a g] c[ a bf c] d[ c a b] |
        c2 a bf a |
    
    bf1 a2 g | R\breve*2 |
    % -- return --
    d8[ e f d] g[ bf a g] d'[ a bf c] d[ c a b] | c2 f, bf bf |
        r8 a[ bf c] d[ c a b] c[ g a bf] c[ bf g a] |

    bf2 bf a1 | f r8 e[ f g] a[ g e fs] | g[ d e f] g[ f d e] f2 d |
    % --- page ---
    ef2 ef d1 | d r8 g[ a bf] c[ bf g a] | bf2 f2. d4 f2 | 

    f1 r8 a[ f g] a4. g16[ f] | e2 r r r8 d'[ c bf] | a4 g a2 f r8 f[ a bf] |

    % -- return -- 
    c4. bf16[ a] g8[ g e f] g4. f16[ e] d8[ d f g] |
        a2 r8 c,[ e f] g4. f16[ e] d2 | r8 d[ f g] a4 g fs g2 fs4 |

    \time 6/2 \threeFromOne 
        g1 r2 d f g | a1 a2 bf a b | c bf4 a g bf a2. g4 f2 | 
        \colorBr g2 \colorBrBegin e1 \colorBrEnd d1. | 

    % --- page ---
    R\breve.*4 | d2 g a bf1 bf2 | r1. 

    g2 f g | c,2. d4 ef c f2. d4 ef2 | \invisibleTime\time 3/2
        ef2 d1  \fourTwoCommonTime\oneFromThree
        d1 r1 | d8[ e f d] g[ bf a g] 

    % -- return --
    d'8[ a bf c] d[ c a b] | c2 a bf a | bf bf a f | R\breve*2 | 

    d8[ e f d] g[ bf a g] d'[ a bf c] d[ c a bf] | c2 f,

    % --- page ---
    bf2 bf | r8 a[ bf c] d[ c a b] c[ g a bf] c[ bf g a] | bf1 a |
        f2 f 

    r8 e8[ f g] a[ g e fs] | g[ d e f] g[ f d e] f2 d | ef ef d1 | r1

    % -- return --
    r8 d[ e f] g[ f d e] | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 d c c1 g'2 | \invisibleTime\time 4/2 g\longa*1/2
    
        

    
    \bar "|."
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g8
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 g8[ a bf g] d'[ f e d] |

    g8[ d e f] g[ f d e] f2 d | f f r8 e[ f g] a[ g e f] |
        g2 g r8 d8[ e f] g[ f d e] |
    % -- return --
    f2 bf, a f' | e d d1 | r1 r8 e[ f g] a[ g e f] |

    f8[ d e f] g[ f d e] f4 e8[ d] e2 | d1 r1 | 
        r1 r8 a[ bf c] d[ c a bf] |
    % --- page ---
    c8[ g a bf] c[ bf g a] bf4 a8[ g] a2 | 
        g8[ a bf c] d[ c a bf] c2 r | r8 f,[ g a] bf[ a f g] a4 bf2 a4 |

    bf2 r8 bf[ d e] f2 r8 f,[ a bf] | c2 r8 c[ e f] g[ d f g] a4. g16[ f] |
        e4 d e2 d r |

    % -- return --
    R\breve | r1 r2 r8 bf[ g a] | bf4. a16[ g] fs4 g r8 a[ bf c] d2 |

    \time 6/2 \threeFromOne d1 r2 r1. | R\breve.*2 | R\breve. 
    % --- page ---
    g,2 bf c d1 d2 | f e fs g f4 e d f | e2 d g f e2. d4 |
        d2. cs8[ b] cs2 d1. | bf2 d f f1 f2 | g fs g 

    c,2 d e | f r r d2. a4 bf2 | \invisibleTime\time 3/2 \oneFromThree
        c2 a1 |
        \fourTwoCommonTime g1 r1 | R\breve |

    % -- return --
    r1 g8[ a bf g] d'[ f e d] | g[ d e f] g[ f d e] f2 d | f f 

    r8 e[ f g] a[ g e f] | g2 g r8 d[ e f] g[ f d e] | f2 bf, a f' | e2 d

    % --- page ---
    d1 | r1 r8 e[ f g] a[ g e f] | g[ d e f] g[ f d e] f4 e8[ d] e2 | d1

    r1 | r1 r8 a8[ bf c] d[ c a bf] | c[ g a bf ] c[ bf g a] bf4 a8[ g] a2 |
        r8 g[ a bf] c[ bf g a] 

    bf2 bf | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 bf a a r8 g[ a bf] c[ bf g a] | \invisibleTime\time 4/2
        b\longa*1/2
    \bar "|."
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d8
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | 

    r1 d8[ e f d] g[ bf a g] | d'[ a bf c] d[ c a bf] c2 c | 
        r8 g8[ a bf] c[ bf g a] bf2 bf ~| 

    % -- return -- 
    bf2 g f d | a' bf g g | d' d c c | 

    bf g a1 | d,2 d a' a | g g f f |
    % --- page ---
    ef2 c d1 | g2. f4 ef d c2 | bf bf f'4 g f2 |

    bf,1 r1 | r1 r2 r8 d[ f g] | a4 bf a2 d,8[ d' bf c] d4. c16[ bf] |

    % -- return --
    a8[ c a bf] c4. bf16[ a] g8[ bf g a] bf4. a16[ g] | 
        f8[ a f g] a4. g16[ f] e8 c e f g4. f16[ e] | d\breve |
    \time 6/2\threeFromOne
        g1 r2 r1. | R\breve.*2 |  R\breve.
    % --- page ---
    r1. d2 f g] | a1 a2 bf a b | c bf4 a g bf a2. g4 f2 | 
        \colorBr g2 \colorBrBegin e1\colorBrEnd d1. | g2 g f bf1 bf2 | 
        R\breve.

    f2 ef4 d c ef d2 f ef! | \invisibleTime\time 3/2 c2 d1\fourTwoCommonTime
        \oneFromThree 
        g,1 r1 | 

    % -- return --
    R\breve*2 | r1 d'8[ e f d] g[ bf a g] | d'[ a bf c] d[ c a b] 
    
    c2 c | r8 g[ a bf] c[ bf g a] bf2 bf ~ | bf g f d | a' bf

    % --- page ---
    g2 g | d' d c c | bf g a1 | d,2 d 

    a'1 | g2 g f f | ef c d1 | R\breve

    % -- return --
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r8 d[ e f] g[ f d e] f2 f c1 | \invisibleTime\time 4/2 g'\longa*1/2
    
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

