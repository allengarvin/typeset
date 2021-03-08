cantusXLIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% cantus: checked against source
cantusXLIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d2 d4 d | f8[ d f e] d4 c8[ bf] a2. d4 | cs d2 cs4 d1 ~ | d r1 | 
        R\breve | a2 a4 a bf8[ g bf a] g4 f8[ e] | d1 r4 d' d d |

    e4 f e2 d4 d d d | b2 r2 r4 c c c | a2 r2 r4 f' f f | ef1 d2 r8 g,8[ g a] |
        bf4 c d ef d g, r2 |

    r2 r8 d'8[ d e] fs4 g a d, | d1 d4 d d4. d8 | e1 r1 | r1 r4 d d c | 
        bf2 d g,1 | r2 g' g1 | e r1 | r1 c2 c4 c | d2. d4 

    ef2. bf4 | c1 c2 r8 f[ f e] | d2 r8 g[ g f] e2 r | r r8 a[ f g] a4 f e2 |
        d4 fs fs fs g1 | r4 e e e f2 r2 |

    r4 bf, bf bf c f, f'2 | d1 r1 | r1 r2 r8 bf[ bf c] | 
        d2 r8 a[ a bf] c2 r8 g[ g a] | bf2 r8 f[ f g] a2 r8 e8[ e f] | g2 

    r8 d[ d e] f4 g a4. b8 | cs4 d2 cs4 d1 | r2 r4 g g e d2 | c1 r1 | 
        r4 c2 f e4 f f | f4. g8 a2. f4 

    e4 a | \singleTime\time 3/2 | a1. | d,2 d c | b1 r2 | R1.*2 | 
                         % vvv R\breve converted to r2
        d4 e fs g a fs | g1 r2 | g,2 g c | a1 r2 | bf4 c d e f d | 

    ef2. f4 g2 | g1 fs2 | g1 r2 | d d c | b1 r2 | R1.| R  | d4 e f g a fs |
        g1 r2 | g, g c | a1 r2 | 

    bf4 c d e f d | ef2. f4 g2 | g1 fs2 | \fourTwoCutTime g1 r2 g4 f |
        ef d c2. d4 ef f | g\breve | g\breve~g\longa*1/2
        
    \bar "|."
}

altusXLIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2
}

% altus: checked against source
altusXLIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2 g4 g bf8[ g bf a] g4 f8[ e] | d4. e8 f4 g a8[ g f e] d4 f | 
        e4. f8 g4 e g1 | r4 g g g 

    a4. g8 f4 g | d1 r1 | r1 r2 r4 d | d d f4. g8 a4 d, a'2 ~ |
        a4 d, a'2 r4 a a a | g d' d d c1 | r4 c c c 

    bf4 bf4. a8 f4 | g1 r4 g g4. c,8 | g'2 r r4 g g bf | a d d4. g,8 d'2. bf4 |
        a g a2 g r4 g | g4. g8 c2. f,4 f4. f8 | 

    d4 bf' bf a g2 f | R\breve | r1 r2 g | g4 g c1 a2 | 
        r8 f[ f e] e2 r8 g[ g f] e2 | r8 a[ a g] f2 r8 bf[ bf a] g2 | r1 

    f2 f4 f | g2. g4 a2. a4 | a2. a4 a2 e4 a | a2 r d,2 d4 d | g1 f |
        r2 f2. c4 c'2 | bf1 bf2 bf4 c | a1 r1 | R\breve*3 | 

    r2 r4 a a d, d'2 | d1 r4 g, g2 | e f r4 c' c a | 
        g2 f4 c8[ d] e[ f] g4 a a | a4. g8 f2 

    r4 a4. g8 e4 | \singleTime\time 3/2 fs1. | g2 g g | g1 r2 | g2. g4 e2 |
        d1 r2 | d' d a | g1 g2 | g c, g' | f2. g4 a2 | d,1. | 

    r2 g c | bf a d | d1 r2 | g, g g | g1 r2 | g2. g4 e2 | d1 r2 | d'2 d a |
        g1 g2 | g c, g' | f2. g4 a2 | d,1. |

    r2 g c | bf a d | \fourTwoCutTime d1 r2 d | c1 r2 g4 f | ef d c2 c'2. g4 |
        g\breve~g\longa*1/2
    \bar "|."
}

tenorXLIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% tenor: checked against source
tenorXLIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g2 g4 g | d'2. e4 f2. d4 | e1 d | r4 g, g g d'4. c16[ bf] a4 g |
        a2 d r4 a a a | d1 r4 g, g g | a2 d 

    d2 a | a1 r2 r4 d | d d g,1 r4 c | c c f, f'4. e8[ d c] bf4. a8 | 
        g1 r1 | r2 r4 g' g4. c,8 g'2 | r4 d d bf a bf a g |

    r8 d'8[ d e] fs[ g a d,] b1 | r2 r4 c c4. c8 f2 | r4 d d a bf4. c8 d2 |
        r2 d c d | g, g4 g4. a8[ b c] d4 g, |

    g1 r1 | R\breve*2 | r2 r8 c[ c bf] a2 r8 d[ d c] | 
        b2 r8 e[ e d] cs2 r8 e[ cs d] | e4. d8 cs4 d e8[ a,] a'4. g8 e4 |
        
    fs4. g8 a2 r1 | r1 r4 a, a a | d bf2 f' e8[ d] c2 | d1 ef2 ef4 c | 
        d1 g2 g4 g | f2. f4 ef2. ef4 | d2. d4 c2. c4 | bf2. bf4

    a1 ~ | a d ~ | d r1 | r4 c c f, c'2 f, | r4 c' c f, c'2 f, | 
        f'4 f4. g8 a2 a,4 a2 | \singleTime\time 3/2 a1. | b2 b c | d1 r2 |
        d2. d4 a'2 | fs1 r2 |

    d2 a a | b1 r2 | c g2. c4 | c bf a g f f' | f e d c bf2 ~ | 
        bf4 a g2. a4 | \colorBr bf2\colorBrBegin d1\colorBrEnd | b1 r2 | 
        b b c |

    d1 r2 | d2. d4 a'2 | fs1 r2 | d a a | b1 r2 | c g2. c4 | 
        c bf a g f f' | f e d c bf2 ~ | bf4 a g2. a4 |

    \colorBr bf2\colorBrBegin d1\colorBrEnd | \fourTwoCutTime b1 r2 b |
        c1. c2 | g'4 f ef d c2 g | g2. a4 b1 ~b\longa*1/2
    \bar "|."
}

bassusXLIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d2
}

bassusXLIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | d2 d4 d f8[ d f e] d4 c8[ bf] | a1 d4 d d d |
        g,1 r4 c c c | f,1 r4 bf bf bf |

    \ficta ef2\unficta c g1 ~ | g2 g g1 | d' d | d g, | r4 c c4. c8 f2 r |
        r4 bf bf f g2 d | ef b c g' ~ | g c,

    g1 | c1 r1 | R\breve*2 | c2 c4 c f2. d4 | g2. e4 a2. a,4 | a'2. d,4 a'1 |
        d,4 d d d b1 | r4 c c c a1 | bf

    f1 | bf r1 | R\breve | R\breve*3 | r1 r4 d d g, | d'2 g,4 g' g c, g'2 | 
        c,4 c' a f g c, f2 | c4 c' a f 

    g4 c, f f | f4. e8 d2 a1 | \singleTime\time 3/2 d1. | R | g2 g c, | 
        g'1 r2 | d2. d4 a'2 | d,1 r2 | g, g g | c1 c2 | f, f f |

    bf1 bf2 | \ficta ef2.\unficta d4 c2 | 
        \colorBr g\colorBrBegin d'1\colorBrEnd | g,1. | R | g'2 g c, | g'1 r2 |
    
    d2. d4 a'2 | d,1 r2 | g, g g | c1 c2 | f, f f |

    bf1 bf2 | \ficta ef2.\unficta d4 c2 | 
        \colorBr g\colorBrBegin d'1\colorBrEnd \fourTwoCutTime g,1 r2 g | 
        c1. c2 | c\breve | g~g\longa*1/2
    

    \bar "|."
}

quintusXLIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% quintus: checked against source
quintusXLIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 d2 d4 d | f8[ d f e] d4 c8[ bf] a4 a'4. g8 e4 | 
        fs4 g2 fs4 g1 | R\breve*2 | r4 g g g e2 r2 | r4 f f f 

    d2 r | r r8 g,8[ g a] bf4 c d ef | d g, r2 r r8 d'[ d e] | 
        fs4 g a d, r2 r8 d[ d e] | fs4 g2 fs4 

    g1 | r4 e e4. e8 f1 | R\breve | r4 g g f ef2 d ~ | 
        d4 c c1 b2 | c1 c2 c4 c | d2. d4 e2. e4 | f2. f4 

    g2. f4 | e f2 e4 f1 | R\breve*2 | r1 r4 d d d | e1 r4 c c c | d1 f | 
        f ef2 ef4 ef | d\breve | R\breve*4 | r4 d d2 

    g,1 | r1 r4 c2 f4 ~ | f e4 f c c2 c | r a a1 | \singleTime\time 3/2 
        a1. | R1. | d2 d c | b1 r2 | a2. a4 a2 | a1 r2 |

    g4 a b c d \ficta b!\unficta | c1 r2 | f,4 g a bf c a | bf1. | bf1 r2 |
        d2. c8[ bf] a2 | b1. | R | d2 d c | b1 r2 |

    a2. a4 a2 | a1 r2 | g4 a b c d b | c1 r2 | f,4 g a bf c a | bf1. | bf1 r2 |
        d2. c8[ bf] a2 |

    \fourTwoCutTime 
        b1 r | r2 g'4 f ef d c2 ~ | c4 d ef f g2 c, | b\breve~b\longa*1/2

    
    \bar "|."
}

sextusXLIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2
}

% sextus: checked against source
sextusXLIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 g2 g4 g | bf8[ g bf a] g4 f8[ e] d2. g4 | f d f g a1 |
        d,4 d d d g2. bf4 | a4. g8 f4. e8 d1 |

    r4 a' a a d,1 | r4 g g g c,1 | r4 f f f bf, bf' bf bf |
        \ficta ef,2.\unficta g4 g1 ~ | g2 g2 g1 | d2 d'1 d2 | d d, 

    g4 g g4. g8 | c1 r4 f, f4. f8 | bf2 r r4 bf bf f | g2 d ef b |
        c c g'1 | c, f2 f4 f |

    bf2. g4 c2. a4 | d2. bf4 ef2. d4 | c1 f, | R\breve*2 | r1 r4 g g g |
        e1 r4 f f f | f2 bf, f'1 | bf, r1 | R\breve | R\breve*4 |

    r4 d d g, c2 g4 g' | g c, f2 c4 c' a f | g c, f2 c4 c' c4. bf8 |
        a2 d4 d, a'1 | \singleTime\time 3/2 d,1. |

    g2 g c, | g'1 r2 | g2. g4 a2 | d,1 r2 | d d d | g1 g2 | c,2 c c | f1 f2 |
        bf, bf' f | g1. | \colorBr g2 \colorBrBegin d1\colorBrEnd | g1 r2 |

    g2 g c, | g'1 r2 | g2. g4 a2 | d,1 r2 | d d d | g1 g2 | c, c c | f1 f2 |
        bf, bf' f | g1. | \colorBr g2 \colorBrBegin d1\colorBrEnd |

    \fourTwoCutTime g1 r2 g | c,2. d4 ef f g2 ~ | g g c,1 | 
        g' \breve~g\longa*1/2
    \bar "|."
}

septimusXLIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% septimus: checked against source
septimusXLIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d2 d4 d f8[ d f e] d4 c8[ bf] | a2. d4 cs d2 cs4 | d\breve | 
        R | r4 a' a a fs1 | r2 r4 g 

    g4 g e2 | r2 r4 f f f d2 | r1 r8 g,8[ g a] bf4 c | d ef d g, r1 | 
        r8 d'[ d e] fs4 g a d, r2 |

    r4 d4. c8 a4 b b b4. b8 | c1 r4 a a4. a8 | bf2 r r1 | r1 r4 g' g f |
        ef1 d | c r1 | R\breve*2 | r1 r8 c[ c bf] a2 |

    r8 d[ d c] b2 r8 e[ e d] cs2 | r8 e[ cs d] e4 d cs d2 cs4 | 
        d2 r4 d d d g,2 ~ | g4 g' g g 

    c,2. f4 | f4. e8 d2 c2. f,4 | f1 r1 | R\breve | R\breve*3 | r1 r2 r4 d' | 
        d4 a b2 c r4 g' | g e a2 g r | R\breve | r4 f f4. g8 a1 |

    \singleTime\time 3/2 fs1. | g2 g e | d1 r2 | d2. d4 cs2 | d1 r2 | 
        a a d | b1 r2 | c4 d e f g e | f1 r2 | f,2 f bf | g1. | 

    \colorBr g2\colorBrBegin a1\colorBrEnd | g1 r2 | g' g e | d1 r2 | 
        d2. d4 cs2 | d1 r2 | a a d | b1 r2 | c4 d e f g e | f1 r2 | f, f bf |

    g1. | \colorBr g2\colorBrBegin a1\colorBrEnd | \fourTwoCutTime 
        g1 r | g'4 f ef d c2. d4 | ef f g2. f4 ef2 | d\breve~d\longa*1/2
    \bar "|."
}

octavusXLIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% octavus: checked against source
octavusXLIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 d2 d4 d | f8[ d f e] d4 c8[ bf] a2. d4 |
        cs d2 cs4 d2 r4 d | d d b2 r r4 c | c c a2 

    r4 d d d | bf2 c d r | r8 g,[ g a] bf4 c d ef d g, | r1 r8 d'[ d e] fs4 g | 
        a d, d2 d1 | r1

    r4 c c4. c8 | d4 d d c bf2. a4 | g1 r2 g' | g2. g,4 g1 | g a2 a4 a |
        bf2 r8 bf[ bf a] g2 r8 c[ c bf] | a2 

    r8 d[ d c] bf4 g bf2 ~ | bf4 a g2 f1 | R\breve | r1 r4 a a a | 
        fs d' d d g,2. g'4 | g g c,2. f4 f4. e8 | d4. c8 bf1 a2 |

    bf1 r1 | r1 r8 bf[ bf c] d2 | r8 a[ a bf] c2 r8 g[ g a] bf2 |
        r8 f[ f g] a2 r8 e[ e f] g2 | r8 d[ d e] f4 g 

    a4 b cs d | e f e2 d4. e8 fs4 g ~ | g fs g2 r4 g g d | 
        e4. d8 c4 f2 e4 f c | c2 c r1 | 

    r4 a a4. b8 cs4 d2 \ficta cs!4\unficta | \singleTime\time 3/2 
        d1. | R | g2 g e | d1 r2 | d2. d4 cs2 | d1 r2 | d d g | e1 r2 | c c f |

    d1 d2 | g2. f4 ef2 | \colorBr d2\colorBrBegin d1\colorBrEnd | 
      % vvvvv inserting d1 r2
        d1 r2 | R1. |
        g2 g e | d1 r2 | d2. d4 cs2 | d1 r2 | d d g | e1 r2 | c c f | d1 d2 |

    g2. f4 ef2 | \colorBr d2\colorBrBegin d1\colorBrEnd | \fourTwoCutTime 
        d1 r | r g4 f ef d | c2. d4 ef f g2 ~ | g d d1~d\longa*1/2

    
    \bar "|."
}

nonusXLIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2
}

% nonus: checked against source
nonusXLIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 d2 d4 d | a'2. g8[ f] e4 f e2 | d r4 d d d bf'4. c8 |
        d2 a r1 | r2 r4 a a a d,2 | r2 r4 g 

    g4 g c,2 | r2 r4 f f f bf, bf'4 ~ | bf8[ a g f] ef2 g1 | 
        r4 g g4. c,8 g'2. d4 | d1 r4 d' d4. g,8 | d'2. d,4 d1 |

    r4 g g4. g8 a1 | r4 f f f d2. f4 | bf,2 r r1 | r4 g' g c, d2 g, | 
        r2 c c4 c f2 ~ | f4 d g2. e4 

    a2 ~ | a4 f bf1 bf2 | r1 r8 a[ a g] f2 | r4 d g2 r4 e a2 ~ |
        a4 e a2. a,4 a'2 | a1 r1 | r4 g g g a1 | f

    f1 | f g2 g4 g | fs1 r1 | R\breve*2 | r1 r2 r4 a | a d, a'2 d, r4 g |
                                         % vv f8 to f4 
        a d, d2 e4. f8 g2 | g r8 c,8[ d e] f4 g a2 |

    r4 c c a g2 f4 c | c4. c8 f4 d r4 a' a2 | \singleTime\time 3/2 
        a1. | R | d,2 b c | d r r | d2. d4 e2 | d1 d2 | d1 d2 | 

    e1 e2 | c f f | f1. | R1. | d4 e fs g a d, | d1. | R | d2 b c | d r r |
        d2. d4 e2 | d1 d2 | d1 d2 |

    e1 e2 | c f f | f1. | R1. | d4 e fs g a d, | \fourTwoCutTime d1 r2 d | 
        ef g1 c,2 | c1 c | r2 g'1 d2 | d\longa*1/2
    \bar "|."
}

decimusXLIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% decimus checked against source
decimusXLIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g2 g4 g bf8[ g bf a] g4 f8[ e] | d4 bf' bf bf a2 d, |
        r4 a' f d a'2 a2 ~ | a4 d,8[ e] fs[ g] a4 

    g1 | r1 r4 d d d | a' a4. g8 e4 fs4. g8 a4 \ficta f\unficta | 
        g g4. f8 d4 e4. f8 g4 e | a4 a4. e8 c4 

    d4. e8 f4 d | ef2. d8[ c] bf2 r4 g' | g4. c,8 g'2 r r4 g | 
        a bf a d d4. g,8 d'2 | r4 d, d 2

    d4 g g4. g8 | e1 r2 r4 f | f4. f8 f2 r1 | r1 r4 g g d | 
        ef c g'2. f4 d2 | e e4 e f2 r8 f[ f e] |

    % --- page ---
    d2 r8 g[ g f] e2 r8 a[ a g] | f2 r8 bf[ bf a] g2. d'4 | g, a c2 a1 | 
        r1 r8 e[ cs d] e4. d8 |

    cs4 e e f e d e a, | d1 r4 g g g | c,2. c'4 c c f,2 | r bf a4 f f2 | f1 r1 |
        R\breve | r1

    g2 g4 g | f2. f4 e2. e4 | d2. d4 c d e f | e a4. g8 e4 fs4. g8 a4 bf |
        a2 g4 g2 c b4 |

    c4 g a4. bf8 c2 c4 c,8[ d] | e[ f] g4 a2 c4 c4. bf8 a4 | 
        r a4. g8 f4 e d e2 | \singleTime\time 3/2 d1. | R | g2 g g |

    g1 r2 | fs2. fs4 a2 | fs1 r2 | g g d | c1 c2 | c1 c2 | bf1 f'2 |
        ef ef2. c4 | \colorBr d2\colorBrBegin d1\colorBrEnd | d1. | R | g2 g g |

    g1 r2 | fs2. fs4 a2 | fs1 r2 | g g d | c1 c2 | c1 c2 | bf1 f'2 |
        ef ef2. c4 | \colorBr d2\colorBrBegin d1\colorBrEnd | 
        \fourTwoCutTime d1

    r2 g ~ | g c, g'1 | r2 g4 ef ef d c2 | d\breve~d\longa*1/2

    
    \bar "|."
}

cantusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIVincipit
    >>
>>

altusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIVincipit
    >>
>>

tenorXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIVincipit
    >>
>>

bassusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIVincipit
    >>
>>

quintusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLIVincipit
    >>
>>

sextusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXLIVincipit
    >>
>>

septimusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimusXLIVincipit
    >>
>>

octavusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \octavusXLIVincipit
    >>
>>

nonusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \nonusXLIVincipit
    >>
>>

decimusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \decimusXLIVincipit
    >>
>>

