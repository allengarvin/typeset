cantoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 d2 g,4 c | bf8[ c d e] f4 c4. d8[ e f] g2 |
        f4 c d c d8[ e f d] e2 | d f e f4 d | f2 e4 d

    d2. d4 | c d2 c f4. e8 d4 ~ | d c8[ bf] a4 bf a8[ bf c d] e[ f] g4 ~|
        g f e d2 cs8[ b] cs2 | d b c2. d4 | e2

    d1 g2 ~ | g f g d ~ | d a'2. g8[ f] e4 d | e f g2. fs8[ e] fs2 |
        g e d1 | c2. d4 e f g2 ~ | g e f4 g f8[ e d c] |

    bf4 a8[ g] a2 bf4. c8 d[ c bf a] | g4 c2 f4. e8 d4 c a ~ | 
        a b c2 c4 f2 e4 ~ | e d cs d f4. e8 d4. c8 |

    bf4 d2 c4 d8[ e f d] e[ f g e] | f[ g a f] g4. f8 e2. d8[ c] |
    b4 c2 d g4 e f ~ | f f e2 d2. d4 | d2

    % --- page ---
    c2. d2 d4 | c2 bf a4 bf2 a8[ g] | a1 bf4 g8[ a] bf[ c d e] | 
        f4 d c2. bf4 a bf | a2 a'2. f4 e2 | f8[ g a g] 

    f[ e d c] bf[ a g a] bf[ c d e] | f[ e d c] b[ c d b] c[ bf a g] f4 f' ~ |
        f e4 d e d2 c8[ bf a g] |

    f4 f' e8[ d c bf] a4 d2 d4 | c2 f e8[ d e f] g[ f e d] |
        c[ bf a c] bf[ a g bf] a[ g f a] g[ a bf c] |

    d8[ bf c d] ef[ d c bf] a4 bf a2 | bf4 d4. e8 f4. g8 a4 d,4. c8 |
        bf4. a8 g2 g'4. f8 e4. d8 | c4. bf8 a4 f

    g4 bf4. c8 d4 ~ | d8[ e] f4 e c2 f4 e4. f8 |
        g4 f8[ e] d[ c bf c] d4 b c8[ d e f] | g4 a2 g4 f4. e8 d4. e8 | f4. g8

    a4 f e8[ d e d] c[ bf a g] | f4 f'8[ g] a[ g f e] d[ c bf a] g4 g'8[ f] |
        e[ d c d] e[d c bf] a4 a'8[ g] f[ g a g] |

    f8[ e d c] bf4 bf c2 bf4 f' ~ | f e d c bf8[ c d c] bf4 a8[ g] |
        a2. a4 c bf8[ a] g[ a bf g] | a2. a4 bf a bf c | d2

    c4. d8 e[ f] g2 g4 | d2 g,4 c bf8[ c d e] f4 c ~ | 
        c8[ d e f] g[ e f d] e[ c d bf] c[ a bf c] | d[ e f d] 

    e[ d c bf] a4 a'2 g8[ f] | e4 d cs2. d2 cs4 | d\longa*1/2
 
    \bar "|."
}

altoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2
}

% alto: checked against source
altoXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | a2 d,4 g f8[ g a bf] c4 g ~ | g8[ a bf c] d2. cs4 d b |
        c2. bf8[ a] bf2 a4 g | a2 bf4 a2 

    a4. g8[ f e] | d4 a'2 g8[ f] e4 a2 g4| a1. a2 | fs2 g a1 | g2 bf1 bf2 |
        r2 a d, g | f4 g a bf c2 

    g2 ~ | g4 a bf c d2. c4 | bf2 g bf a ~ | a4 bf c2. bf8[ a] g4 a |
        b2 c d4 d,4. e8 f4 | g2 fs4 fs g2. d4 |

    % --- page ---
    r4 g a2 bf4. a8 g4 f ~ | f g2 g4 a1 ~ | a d, | g f2 g | a bf c g ~ |
        g a bf c | d c bf a | bf g4 a2 a4 bf2 | g g f g |

    fs4 g2 fs4 g d g8[ a bf g] | a4 bf2 a g4 fs g ~ |
        g f e2 a2. a4 | a f8[ g] a[ g f e] d2 g4 bf | a2 g4 g

    e4 c' bf d ~ | d c b c2 bf4 a8[ g f e] |
        d4 d' c8[ bf a g] f4 bf2 a4 ~ | a c4. bf8 a4 g4. a8 bf8[ a g f] | 
        e[ d c e] 

    d[ c bf d] c[ bf a c] bf[ c d e] | f[ g a bf] c[ bf a g] fs4 g2 fs4 |
        g4 bf4. c8 d4 a4. g8 fs4 g |

    g4. f8 ef4. d8 c4 c'4. bf8 a4 ~ | a8[ g] f4 e c d g f bf ~ |
        bf bf g2 a4. bf8 c4 a | bf2 f4 g a g2 g4 | c,2 c'4. c8 a4 bf2 

    a4 ~ | a8[ g] f4. g8 a2 g4 a2 ~ | a4 a a2 bf c | c1 c2 d4 a ~ |
        a d, d g2 g4 g d' ~ | d c bf a g f g2 ~ | g fs4. g8 a4 g8[ f] e[ f] 
       
    g4 ~ | g fs8[ e] fs2 g4 fs g4. a8 | bf4 a4. bf8 c2 c4 bf2 |
        bf4 g2 f4 g bf a4. bf8 | c2 g4 d

    a'4 d, a' g | a f e g f8[ g a bf] c2 ~ | c4 f, a2 g4 a a2 |
        a\longa*1/2

    \bar "|."
}
tenoreXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2 g,4 c bf8[ c d e] f4 c4 ~ | c8[ d e f] g2. f4 e2 
        d4. c8 d[ e f g] a2 g4 e | d f2 e4 d2 c8[ d e f] |

    g4. f16[ e] d8[ e f g] a2 a4 g | a2 g2. g4 f d | e f e2 c d | 
        f2. e8[ d] c2. d4 | e d c f e1 | d f2 e | r1

    d1 | g,2 c bf4 c d e | f2 c2. d4 e f | g1 a | g2. e4 f2. g4 |
        a2 g4 f g1 | r1 d ~ | d g, | c bf2 c | d e f4 f,8[ g] 

    a8[ bf c d] | e4 f e f4. e8[ d c] bf4 g ~ | g8[ a] bf2 a8[ g] a4 f c' g |
        d'2 g,4 g'4. f8[ e d] c4 d ~ | d e2 fs4 g2
    % --- page ---
    c,4 a | a'2. a4 f1 | f2 e f1 | e2 d1 d2 ~ | d4 e d2 d2. d4 |
        d4. e8 f2 d2. \ficta bf4\unficta | cs d2 cs8[ b] cs4 d2 cs4 |
        d2 a 

    bf4. c8 d4 bf | c4 f d2 c d | g1 g4. f8 e4 f ~ | 
        f8[ e] d4 e2 f4 d4. e8[ f g] | a4 a,4. bf8[ c d] e[ f] g2 g4 |
        R\breve |

    r1 d ~ | d\breve | g,1. c2 ~ | c1 bf1 ~ | bf2 c1. | 
        d1. e2 ~ | e1 f1 ~ | f2 c1. | d1. e2 ~ | e1 f1 ~ | f2 g4. f8 e2 d ~ |
        d4 a' d, f d2 d ~ | d4 ef d2 c2. \ficta bf4\unficta | 

    cs2 d g,4 d'2 e4 | f2. g4 g2. g4 | g4. f8 e4 c d2. c4 | 
        c4. d8 e4 f c bf f' g | f8[ g a f] g[ f e d]

    c4 f2 e8[ d] | c4 d e2. f4 e2 | d\longa*1/2
    \bar "|."
}


bassoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a2
}

% basso: checked against source
bassoXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 a2 d,4 g | f8[ g a bf] c4 g4. a8[ bf c] d4 bf |
        a f g a4. g8[ f e] d4 bf' ~ | bf a8[ g] f4 g a2. bf4 |

    a1 a | d,2 g f4 g a bf | c2 g2. a4 bf c | d bf a2 g2. f8[ e] |
        d4 e f g a bf c2 ~ | c4 bf8[ a] g4 f8[ e] d2 d' | g, c

    bf4 c d e | f2 c2. d4 e f | g2 c, bf4. c8 d[ c bf a] | 
        g4 f8[ e] d4 d'4. c8[ bf a] g4 g'8[ f] | e[ d c bf] 

    a8[ g f e] d4 g e f | d g c, c' f, d8[ e] f[ g a \ficta b] | \unficta
        cs4 d a d,4. e8 f4 g8[ a bf a] | g[ f e d] 
    % --- page ---
    ef2 d c4 e | d f ef4. d8 c4 c'2 bf8[ a] | g4 c a d g,8[ a bf g] a[ g f e]|
        d[ e f g] a[ bf c a] bf[ 

    c d e] f[ e d c] | bf[ c d bf] c[ bf a g] f[ e d c] bf[ c d bf] |
        c[ d e f] g[ a bf c] d[ c bf a] g4 f8[ e] |

    d4 c d2 g1 | R\breve | a | d,1 g | f2 g a bf | c g1 a2 | 
        bf c d4 bf4. c8[ d e] | f4 f,4. g8[ a bf] c2 g | a bf f g |

    d2 c d1 | g4. a8 bf4. c8 d4 d,2 g4 ~| g8[ f8] ef4. d8 c2 c4 c2 |
        f4. g8 a2 g4. a8 bf4 bf,4 ~ | bf8[ c8] d4 c2 f4. g8 a2 | g4

    bf4. a8 g4 fs g c, c' ~ | c a4. bf8 c4 d bf4. c8 d4 |
        d,4. e8 f4. g8 a[ bf c bf] a[ g f e] | d4 d'8[ e] f[ e d c] 

    bf8[ a g f] e[ d] c4 | c'8[ bf a bf] c[ bf a g] f4 f'8[ e] d[ e f e] |
        d[ c bf a] g[ f e d] c4 d8[ e] f[ g a bf] |

    % vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv whole measure is bad
                                             % vv g4 to g8
    c[ d bf         c] a[ bf g a] f[ g a bf] a[ g f e] | d4 c d2 r1 | r1 d'2 g,4 c |
        bf8[ c d e] f4 c4. d8[ e f] g4 g,4 ~| g8[ a8] b4 

    c4 a g2 d4 f | c c'2 bf4 a g f e | d2 c f4. g8 a2 ~ | 
        a4 bf4 a g8[ f] e4 d a'2 | d,\longa*1/2
    \bar "|."
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

