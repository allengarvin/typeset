% triple: measure 90, duplex: 104, triple: 106, duplex: 130, final: 139
coroIcantoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f1.
}

% canto: checked against source
coroIcantoXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 f1 ~ | f2 f f4. e8 f4. g8 | a4. g8 a4. bf8 c1 ~ | c2 bf4 a g2 c |
        c8[ d bf c] a[ bf g a] f1 |

    r2 f f8[ c d e] f[ g a bf] | c2 c, c8[ b c d] e[ d e f] | 
        g2 f4 e d2 g | g4. f8 g16[ f g f] g[ f e d] 

    c2 c' | c8[ c, d e] f[ g a f] g4 c, c'2 | a1 r1 | 
        % 25 rests
        R\breve*3 R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve*2
        r1 bf ~| bf2 bf bf ~ bf8[ f bf c] |

    d2 ~ d8[ d c bf] a2 ~ a8[ d, f g] | a1. a2 | a1 r1 | bf1. bf2 | 
        bf2 ~ bf8[ f bf c] d2 ~ d8[ d c bf] | a2 ~ a8[ d, f g] 

    a1 ~ | a2 a a1 | R\breve | r1 r2 c ~ | c8[ c bf a] g2 ~ g8[ f g a] bf2~|
        bf f r1 | R\breve*5 R\breve*2 r2 e'2. d16[ c b a] b4. cs8 |

    a\breve | a2 a bf bf | a r r r4 c | bf4. g8 a4. f8 g2 r4 d' |
        c4. a8 bf4. g8 a4 bf a2 | g4 g2 bf f c'4 ~ | c bf16[ a g f] g2

    a1 | R\breve | r2 c2. g2 d'4 ~ | d c16[ bf a g] a2 b1 | R\breve*2 |
        r1 r2 bf ~ | bf4 bf a2 g8[ f' e d] c[ bf a g] | fs2 d'2. d,4 a'2 |
        a g a1 | R\breve R\breve*5 | 

    r1 bf2. bf4 | bf8[ a] bf16[ a g f] g2 r1 | r2 g2. g4 g4. g8 | 
        c1 r8 c[ c bf] a4. g16[ f] | e1 r4 g4. g8 g4 | f2. a4 a1 | a r1 |
        R\breve*3 |

    \singleTime\time 3/1 R\breve.*5 R\breve.*5 R\breve.*4 
        \fourTwoCutTime R\breve R\breve*2
        \singleTime\time 3/1 c1 c a | g\breve r1 | c1. c2 a1 | b\breve r1 |
        a1 a b | c c2 bf1 bf2 | a\breve r1 |
    % --- page ---
    R\breve.  R\breve.*2 | 
        a1 a f | e2 a1 f d2 ~ | d d'2. c4 bf2 a1 | g\breve r1 |
        R\breve.*4 | c1 c c | bf\breve bf1 | a\breve a1 | a\breve c1 | 
        c c\breve |

    \fourTwoCutTime c1 r2 f, ~ | f4 bf bf1 g2 | R\breve | r1 g4 g8[ a] g4 f |
        e e8[ f] e4 d c1 | r2 c' ~ c8[ bf a g] f[ e d c] |

    c[ f d e] f[ c' a bf] c4. bf8 c16[ bf c bf] c[ bf a g] | 
        a2 a1 a2 | d1. d2 d2 bf c\longa*1/2
    \bar "|."
}

coroIaltoIXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    c1.
}

% alto: checked against source
coroIaltoIXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 c ~ | c2 c c4. b8 c4. d8 | e4. d8 e4 f g2 c, ~ | 
        c f f8[ g e f] d[ e c d] | bf2 bf a2. f'4 | e2. d4

    c1 | d2. c2 bf8[ a] bf2 | c2. g4 a2. c4 | c\breve | c1 r1 |
        R\breve*3 R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve*2
        r1 f ~ | f2 f f1 ~ | f2 f f f | e a, e'1 | d r1 | f1. f2 | 

    f1. f2 | f f e a, | e'1 d | R\breve | r1 r2 g ~ | g4 g g2 g1 | f r1 |
        R\breve*5 R\breve*2 | r2 e2. e4 e2 | r2 a a1 | fs2 fs g g |

    a2 r r1 | r4 g f4. d8 e2 r | r4 a g4. e8 fs4 g2 fs4 | g2 r2 r4 d f2 ~ |
        f e f1 | R\breve | r2 g e g4 d | 

    d4. e8 fs[ g a d,] d1 | R\breve*2 | r1 r2 d ~ | d4 d d2 b c | 
        d a'2. a4 a2 | fs g e1 | R\breve R\breve*5 | r2 f2. f4 f2 | 

    ef2. d8[ c] b4 g g'2 ~ | g4 d d2 r g ~ | g4 g g4. g8 f2 r8 c[ c d] |
        e4 c g'1 r8 d[ d e] | f4 d a'2. e4 e4. a8 |

    fs1 r1 | R\breve*3 |
    \singleTime\time 3/1 R\breve.*5 R\breve.*5 R\breve.*4 
    \fourTwoCutTime R\breve R\breve*2 
    \singleTime\time 3/1 e1 e f | g\breve r1 | g1. e2 fs1 | d\breve r1 | 
        fs fs g | e a2 f1 g2 | e\breve r1 |

    % --- page ---
    R\breve.
    R\breve.*2 | e1 e d | cs d f | g1. d2 d1 | d\breve r1 | R\breve.*4 R\breve.|
        d1. c2 d e | f1. e2 f g | a\breve e1 | f g1. e2 | 

    \fourTwoCutTime a1 r2 d, | f2. d4 g1 | r2 g d8[ ef f d] ef[ c ef f] |
        g1 r1 | g4 g8[ a] g4 f e e8[ f] e4 d | c1

    r2 c ~ | c c c1 | r1 r2 f | 
        f8[ g e f] d[ e c d] bf2 f' f1 f\longa*1/2

    \bar "|."
}

coroIaltoIIXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% alto: checked against source
coroIaltoIIXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c1. c2 | c2. bf4 a2 f | f'1. f2 | e g e1 | f2. e4 d1 | d2 d c1 | 
        c r2 g | g8[ fs g a] 

    b8[ a b c] d2. d4 | e2. g4 f1 | e2 c2. bf8[ a] g2 | a1 r1
        R\breve*3 R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve*2
        r1 d ~ | d2 d2 

    d1 ~ | d2 d2 d2. a4 | a1 a | a r1 | d1. d2 | d1. d2 | d2. a4 a1 | a a |
        R\breve | r1 r2 ef'2 ~ | ef4 c4 c2 g1 |

    R\breve R\breve*5 R\breve*2 | 
        r2 b2. b4 b2 | cs4. a8 a'2 a,1 | r2 d d e | f r r1 |
        r4 c a f c'2 r2 | r4 f d bf d1 |

    d2. d4 bf2 a4 f | g1 f | R\breve | r2 e' e d | d1 b | R\breve*2 | 
        r1 r2 g'2 ~ | g4 g4 d2 d g, | a f'2. d4 e2 | a,4 d2 g,4 r1 |

    R\breve
    R\breve*5 | r2 d'2. d4 d2 | bf g1 g2 | g1 g | c2. c4 c4. c8 f2 |
        r4 c4. c8 c4 bf1 | r4 d4. d8 d4 e2 a, | a1 r1 | R\breve*3 | 
    
    \singleTime\time 3/1 R\breve.*5 R\breve.*5 R\breve.*4 
    \fourTwoCutTime R\breve R\breve*2 
    \singleTime\time 3/1 c1 c c | c\breve r1 | e1. e2 d1 | d\breve r1 | 
        d1 d d | c f2 d1 d2 | cs\breve r1 | R\breve. R\breve.*2 | cs1 cs d | 

    e1 a, bf | bf1. bf2 d1 | b\breve r1 | R\breve.*4 | g'1 g g | g\breve d1 |
        d\breve d1 | r1 r c | c c\breve | \fourTwoCutTime 
        c1 r2 d ~ | d f ef1 | r1 

    r2 g ~ | g4 f ef c r4 d2 g,4 | g2 g'2. c,4 c2 ~ | c c c1 | 
        f2. f4 e8[ d c b] c2 | c2 c ~ c8[ d bf c] a[ bf g a] | f2 bf d1
        c\longa*1/2
    \bar "|."
}

coroItenoreIXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a1.
}

% tenore: checked against source, with 3 corrections (thus, hesitent about)
coroItenoreIXX = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    a1. a2 | a4. g8 a4 bf c2. bf4 | a\breve | r2 g g e | a1 d,2 bf' ~ | 
        bf f1 a2 | g2. f4 e2 c' | b4 c d g,

    g1 | g2 e f a | g a c c, | c1 r1
        R\breve*3 R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve*2
        r1 f ~ | f2 f f1 ~ | f2 f d1 | e2 f e2. a4 | 

    a1 r1 | f1. f2 | f1. f2 | d1 e2 f | e2. a4 a1 | R\breve | r1 r2 c ~ | 
                           % vvvvvvvv missing 2 breve rest (maybe penciled in?)
        c4 g g1 g2 | d'1 r1 | R\breve*5 | R\breve*2 r2 b2 e,2. e4 | e2

    r4 a2 a4 e4. a8 | a2 d bf bf | c r4 c bf4. g8 a4. f8 | 
        g2 r4 f e4. c8 d4 bf' | a4. f8

    bf2 a4 g a d, | g g bf2 f c' ~ | c c, f1 | R\breve | r2 g g g | a1 g |
        R\breve*2 | r1 r2 d ~ | d4 d d2 g c | a\breve | R\breve*2 R\breve*5 |

   % cutting short a whole note
%    r1 r2 bf ~ | bf4 f f bf4. a8[ g f] ef2 | R\breve | g2. g4 g4. g8 c2 |
%        r4 f,4. f8 f4 g1 | r4 g4. g8 g4 a2. a4 | a1 a | r1
    r2 bf2. f4 f bf4 ~ | bf8[ a8 g f] ef2 r1 | r1 g2. g4 | 
        g4. g8 c2 r4 f,4. f8 f4 | g1 r4 g4. g8 g4 | a2. a4 a1 | a r1 |

    R\breve*3 | 
    \singleTime\time 3/1 R\breve.*5 R\breve.*5 R\breve.*4 
    \fourTwoCutTime R\breve R\breve*2 
    \singleTime\time 3/1 g1 g a | e\breve r1 | R\breve. R | a1 d, g | c, f d |
        R\breve.*2 R\breve.*2 | a'1 a a | a1. d1 bf2 ~ | bf g2. a4 bf g 

    a2 d, | d\breve r1 | R\breve.*4 | c'1 c c | d\breve bf1 | f\breve r1 |
        R\breve. | c'1. g2 c1 | \fourTwoCutTime a1 r2 bf ~ | bf bf bf1 |
        R\breve | g2. a4 b c d2 | c1 g | a r2 a |

    a2 f4 c4. d8[ e f] g4 e | a1 a | f'2 ~ f8[ g e f] d[ e c d] bf2 ~ |
        bf4 c d2 r a | a\longa*1/2



    
    \bar "|."
}

coroItenoreIIXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f1.
}

% tenore: checked against source
coroItenoreIIXX = \relative c {
    \fourTwoCommonTime
    \key f \major

    f1. f2 | f4. e8 f4 g a4. g8 a4 bf | c1. bf4 a | g2 c c8[ d bf c] a[ bf g a]|
        f1 r2 f | f8[ c d e] 

    f[ g a bf] c2 c, | c8[ b c d] e[ d e f] g2 f4 e | 
        d2 g g4. f8 g16[ f g f] g[ f e d] | c2 c' c8[ c, d e]

    f[ g a f] | g2 f1 e2 | f1 r1 | 
        R\breve*3 R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve*2
        r1 bf ~ | bf2 bf bf8[ f bf c] d2 ~ | d8[ d c bf] a2 ~ a8[ d, f g] a2 ~|
        a g8[ f e d] 

    e1 | d r1 | bf'1. bf2 | bf8[ f bf c] d2 ~ d8[ d c bf] a2 ~ |
        a8[ d, f g] a1 g8[ f e d] | e1 d | R\breve*2 | 
        c'2 ~ c8[ c bf a] g2 ~ g8[ f g a] |

    bf1 r1 | R\breve*5 R\breve*3 | r2 a2. g16[ f e d] e4. fs8 | d2 a' g g |
        c4 a g4. e8 f4 d e f ~ | f e f a g4. e8 f4 g | c,2 g' 

    d4 d'4. c8 a4 | b b d1 a2 | c1 c | R\breve | r2 c g d' ~ | d d, d1 |
        R\breve*2 | r1 r2 g ~ | g4 g a2 d,4 e8[ f] g[ a bf c] | d1 r2 a | 
        a d e1 | 

    R\breve
    R\breve*5 | r2 bf2. a4 bf8[ a] bf16[ a g f] | g1 r8 d'[ b g] c[ g ef c] |
        g'1 e2 g ~ | g4 g g4. g8 a1 | r2 r8 g[ g a] bf4 g

    d'2 ~ | d4 a a1 e2 | fs1 r1 | R\breve*3 | 
    \singleTime\time 3/1 R\breve.*5 R\breve.*5 R\breve.*4 
    \fourTwoCutTime R\breve R\breve*2 
    \singleTime\time 3/1 g1 c, f | c\breve r1 | g'1. g2 d1 | g\breve r1 | 
        a1 a g | g c,2 d1 d2 | a'\breve r1 | R\breve. R\breve.*2 | e1 e f | 

    a1 f d | d'2. c4 bf a g1 \ficta fs2\unficta | g\breve r1 | R\breve.*4 |
        g1. f2 g a | bf1. a2 bf c | d1. c2 a bf | c1. bf2 a1 ~ |
        a2 g4 f e1 c | \fourTwoCutTime c1 r2 f ~ | f d g1 | r1

    r2 g | d8[ ef f d] ef[ c ef f] g1 | g r2 c, ~ | c c f1 ~ | f2 c c2. c'4 |
        a8[ f' e d] c[ bf a g] f[ bf a g] f[ e d c] | R\breve*2 | 
    %  vvvv bf1 to bf1.
        bf'1. f2 f1 f\longa*1/2

    \bar "|."
}

coroIbassoXXincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% basso: checked against source
coroIbassoXX = \relative c, {
    \fourTwoCommonTime
    \key f \major

    R\breve | f1. f2 | f4. e8 f4 g a4. g8 a4 bf | c\breve | f,2 f bf1 | 
        bf2 bf f1 | c' c2 c | g1 g | c2 c 

    a2 f | c'\breve | f,1 r1
        R\breve*3 R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve*2
        r1 bf ~ | bf2 bf bf1 ~ | bf2 d d1 | a\breve | d1 r1 | bf1. bf2 | 
        bf1. d2 | d1 a ~ | a d |

    R\breve | r1 r2 c ~ | c4 c c2 ef1 | bf r1 | R\breve*5 R\breve*2 | 
        r2 e2. e4 e2 | a,\breve | d2 d g, g | f4 f' e4. c8 d4 bf c a | bf c

    f,2 r4 c' bf4. g8 | a4 f g2 d'1 | g,2. g4 bf2 f | c'1 f, | R\breve |
        r2 c' c g | d'1 g, | R\breve*2 | r1 r2 g ~ | g4 g fs2 g ef' |
        d2 d2. d4 cs2 | 

    d2 bf' a1 | R\breve R\breve*5 | r2 bf,2. bf4 bf2 | ef2. f4 g2 c, | g1 c2 c~|
        c4 c c4. c8 f[ f, f g] a4 f | c'1 r8 g[ g a] bf4 g | d'1 a | d r1 |

    R\breve*3 | 
    \singleTime\time 3/1 R\breve.*5 R\breve.*5 R\breve.*4 
    \fourTwoCutTime R\breve R\breve*2 
    \singleTime\time 3/1 c1 c f, | c'\breve r1 | c1. c2 d1 | g,\breve r1 |
        d'1 d g, | c a2 bf1 g2 | a\breve r1 | R\breve. R\breve.*2 | 
        a1 a d | a d bf |

    g1 g' d | g,\breve r1 | R\breve.*4 | c1 c c | g'\breve g,1 | d'\breve d1 |
        a\breve. | f1 c'\breve | \fourTwoCutTime f,1 r2 bf ~ |
        bf2 bf ef1 | r1 

    r2 ef | b2 c g1 | c c4 c8[ d] c4 bf | a4 a8[ bf] a4 g f1 ~ | f2 f c'1 |
        f,2 f1 f2 | bf1. bf2 bf1 f\longa*1/2

    \bar "|."
}

coroIIcantoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c2
}

% canto: checked against source
coroIIcantoXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 R\breve*5 R\breve c2 c4 c d2. c4 ~ | c bf a2 g1 | 
        r4 a bf bf a2 c ~ | c bf2. a4 a g8[ f] |

    g1 f | 
        R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve*2
        r1 bf | f2 bf1 bf2 | r2 a a1 | a1. a2 | fs1 r1 | 
        bf1 f2 bf ~ | bf bf r a |

    a1 a ~ | a2 a a1 | r1 r2 b ~ | b4 b b2 c c ~ | c4 c c2 bf1 | bf r1 |
        R\breve | r2 d ef c | d1 r1 | R\breve*2 R\breve*2 | r2 b2. b4 

    e2 ~ | e4 a,2 a4 a1 | a r1 | R\breve*3 | r2 r4 bf bf2 a | g1 f | R\breve |
        r2 c' c bf | a1 g2 d' | ef ef d1 | r2 r4 d4. d8 c4 bf2 | 

    a1 g | R\breve*2 | r1 r4 cs cs cs | d1 r1 | R\breve*5 | r2 d2. d4 d2 |
        ef1 d2 c ~ | c bf c c ~ | c4 c c4. c8 a8[ a a bf] 

    c4. bf16[ a] | g1 r8 bf[ bf c] d4. c16[ bf] | a2 d, r4 a' e a | a1 r1 |
        r1 r4 c c g | a1 r1 | R\breve | 
    \singleTime\time 3/1 R\breve.*5 R\breve.*5 R\breve.*4 
    \fourTwoCutTime R\breve r1 r2 b2 | c c d1 |
    \singleTime\time 3/1 g,\breve r1 | R\breve.*2 | d'1. d2 cs1 | d\breve r1 |
        R\breve.*3 | cs1 cs d | cs\breve r1 | R\breve.*3 R\breve. | d1 d c | 

                                        
    b1 r2 c1 a2 ~ | a f1 f'2 e1 | f\breve. | R\breve.*2 | f,1 f d | 
        e c\breve | c'1. bf2 g1 | \fourTwoCutTime a1 r2 d ~ | d d ef1 |
        r2 \ficta ef\unficta d g, | g\breve | g1 r1 | 

    r1 a4 a8[ g] a4 bf | c f,4. g8[ a f] g1 | f8[ c' a bf] c[ a f g] a2 f ~ |
        f bf1 bf2 bf1 a\longa*1/2
    \bar "|."
}

coroIIaltoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% coro II: checked against source
coroIIaltoXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 R\breve*5 R\breve | 
        f2 f4 f f2. e4 | fs g2 fs4 g d ef ef | d fs g g 

    e2 c | d8[ f f e] d[ c bf a] g2 c ~ | c4 bf g2 a1 | 
        R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve*2
        r1 bf2. c4 | d e f1 d2 | 

    d1 r2 a ~ | a a a a' ~ | a d, r1 | bf2. c4 d e f2 ~ | f d d1 | r2 a1 a2 |
        a a'1 d,2 | r1 r2 g ~ | g4 g g2 g ef ~ | ef4 ef 

    ef2 ef2. bf4 | bf1 r1 | R\breve | r2 d g f | f1 r1 | R\breve*2 R\breve*2 |
        r2 e2. e4 b2 | r2 a a1 | a r1 | R\breve*3 | r2 r4 d d2 a |

    r4 c g c c1 | R\breve | r2 c g'1 | r4 d d2 d g | ef2. c4 f1 | r2 r4 d f2 d |
        r4 d d2 d1 | R\breve*2 | r1 r4 e e e |

    d1 r1 | R\breve*5 | r2 f2. d4 d2 | g1. g2 | g1 g2 c, ~ | c4 c c4. c8 c1 |
        c r8 d[ d c] bf4 d | d2. d4 cs8[ b a g] a2 | 

    a1 r1 | r1 r4 c c4. c8 | c1 r1 | R\breve 
    \singleTime\time 3/1 R\breve.*5 R\breve.*5 R\breve.*4 
    \fourTwoCutTime R\breve r1 r2 g' | g a f1 | \singleTime\time 3/1 
        e\breve r1 | R\breve.*2 | d1. d2

    a'1 | fs\breve r1 | R\breve.*3 | e1 e f | a\breve r1 | R\breve.*3 |
        R\breve.
        d,1 d e | g e a | a1. f2 g1 | a\breve. | R\breve.*2 | d,1 a a |
        a\breve r1 | 

    c1 c\breve | \fourTwoCutTime c1 r2 d ~ | d d bf1 | r2 g' g1 | r2 g,1 g'2 ~|
        g c, r1 | r1 c ~ | c2 c c1 | c2 f1 f2 | f1 f | r2 f1 f2 |
        f\longa*1/2
    \bar "|."
}

coroIItenoreXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a2
}

% tenore: checked against source
coroIItenoreXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 R\breve*5 R\breve | a2 a4 a f2 g4 a ~ | 
        a8[ d,] d'4. c8 a4 b b c c | a d bf g a8[ c c bf] 

    a8[ g f e] | d2 f e f ~ | f e f1 | 
        R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve*2
        r1 d' | bf2 f1 f2 | f2. g4 a1 | r2 a1 a2 | a1 r1 | 

    d1 bf2 f ~ | f f f2. g4 | a1 r2 a ~ | a a a1 | r1 r2 d ~ | d4 d d2 c1 |
        c r2 bf ~ | bf4 f f2 r1 | R\breve | r2 b

    c4 bf2 a4 | bf1 r1 | R\breve*2 R\breve*2 | r2 gs2. gs4 gs2 | 
        r4 a f d a'1 ~ | a2 fs r1 | R\breve*3 | r2 r4 d2 f c4 ~ | c8[ d e f] g4 e

    a1 | R\breve | r2 g g g4. d8 | d1 d2. d'4 | c2 c f,1 | 
        r2 r4 d'4. d8 a4 bf d ~ | d c8[ bf] a2 b r | R\breve*2 | r1 r4 a a a |

    f1 r1 | R\breve*5 | r2 d'2. bf4 bf2 ~ | bf4 g g1 g2 | g1 g2 r4 g ~ |
        g e e4. e8 a8[ a a g] f4. c8 | c2 r r8 g'[ f e] d4 d |

    d2 r4 a' a1 ~ | a2 fs r1 | r1 r4 g g4. e8 | a1 r1 | R\breve | 
    \singleTime\time 3/1 R\breve.*5 R\breve.*5 R\breve.*4 
    \fourTwoCutTime R\breve r1 r2 d | g, c1 bf2 | 
    \singleTime\time 3/1 c\breve r1 | R\breve.*2 | g1. bf2 a1 | a\breve r1 |

    R\breve.*3 | a1 a a | a\breve r1 | R\breve.*3 R\breve. | 
        b1 b c | d c c | c1. c2 c1 |
              % vv inserted
        c\breve. R\breve.*2 | f,1 f f | c1. d2 e c | f4 g a bf c1. c,2 |

    \fourTwoCutTime c1 r2 f ~ | f bf1 ef,2 | r2 g g1 ~ | g2 g g1 | g r1 | 
        r1 a ~ | a2 a4 c2 g4 c2 ~ | c a a1 | r2 bf1 bf2 | bf2. f4 f\longa*1/2
    \bar "|."
}

coroIIbassoXXincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
coroIIbassoXX = \relative c, {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 R\breve*5 R\breve | f2 f4 f bf4. a8 bf4 c | d1 g,4 g' ef c | 
        d2 r r a | 

    bf2 bf c1 ~ | c f, |
        R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve*2 | r1 bf ~ | 
        bf2 bf bf1 ~ | bf2 d d1 | a\breve | d1 r1 | bf1. bf2 | bf1. d2 | d1

    a1 ~ | a d | R\breve | r1 r2 c ~ | c4 c c2 ef1 | bf r1 | R\breve | 
        r2 g' ef f | bf,1 r1 | R\breve*2 R\breve*2 | r2 e2. e4 e2 | a,\breve |
        d1 r1 | R\breve*3 | 

    r2 r4 g, bf2 f | c'1 f, | R\breve | r2 c' c g | d'1 g,2 g | c c bf1 | 
        r2 r4 bf' f8[ g a f] g[ g, bf c] | 

                      % vv marked in correction breve to whole rest
    d1 g, | R\breve*2 | r1 r4 a a a | d1 r1 | R\breve*5 | r2 bf2. bf4 bf2 |
        ef2. f4 g2 c, | g1 c2 c ~ | c4 c c4. c8 

    f8[ f, f g] a4 f | c'1 r8 g[ g a] bf4 g | d'2 d a1 | d r1 | r1 r4 c c4. c8|
        f1 r1 | R\breve | 
    \singleTime\time 3/1 R\breve.*5 R\breve.*5 

    R\breve.*4 
    \fourTwoCutTime R\breve r1 r2 g | e f d1 |
    \singleTime\time 3/1 c\breve r1 | R\breve.*2 g1. g2 a1 | d\breve r1 | 
        R\breve.*3 |
        a1 a d | a\breve r1 | R\breve.*3 R\breve. | 

    g1 g c | g c a | f f' c | f,\breve. | R\breve.*2 | d'1 d d | a\breve. |
        f1 c'\breve | \fourTwoCutTime f,1 r2 bf ~ | bf bf ef1 | r2 e

    b2 c | g' c, g1 | c r1 | r1 f2. g4 | a2 f c1 | f2 f,1 f2 | bf1. bf2 
        bf1 f\longa*1/2
    \bar "|."
}

coroIIIaltoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c1
}

coroIIIaltoXX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    R\breve*4 R\breve*5 R\breve*5 r1 c1 | c2 c d4. c8 d4 e | f4. e8 f4 g a1 ~ |
        a2 g4 f e2. f4 | g1. f4 e | d2 g e1 | r1 r8 c[ a b]

    c4 bf | a2 g1 f2 ~ | f e f1 | 
        R\breve R\breve*5 R\breve*5 R\breve*2
        r1 f' ~ | f2 f d2. e4 | 
        f d f1 e4 d | cs2 d1 cs2 | d1 r1 | f1. f2 | d2. e4 f d f2 ~ | f e4 d 

    cs2 d ~ | d cs d1 ~ | d r2 d ~ | d4 d d2 ef ef ~ | ef4 ef ef2 ef1 |
        d2. d4 c4. d8 bf4. c8 | a4. bf8 g4. a8 fs4 g2 fs4 | g1 r1 | 
        R\breve*3 R\breve*2 |

    r2 e'2. e4 e2 | cs d1 cs2 | d1 r1 | R\breve*4 | r1 r2 f ~ | 
        f4 c2 g' f8[ e] d2 | e g g2. a4 | fs g2 fs4 g1 | R\breve*2 R\breve*3 | 
        r1 r4 e e e | f1

    r4 f f f | g2 f1 e2 | f4 f ef4. ef8 d2 r | r4 f2 ef d c4 ~ | 
        c bf2 a g f4 | e16[ f g a] bf[ c d e] 
              % no idea what do do here
                f8[ e f d] e16[ f

    e f] g16[ c, d e] f[ e f e] f[ e d e] | f2 f2. f4 f2 | g1. f4 ef | 
        d g, g'2 g r4 e ~ | e e e4. e8 f1 | r8 e[ e f]

    g4. f16[ e] d1 | r8 f[ f g] a4. g16[ f] e4 a4. g8 e4 | fs2 fs2. fs4 g2 |
        e f g1 | f r1 | R\breve | 
    \singleTime\time 3/1 R\breve.*5 R\breve.*5 R\breve.*4 
    \fourTwoCutTime R\breve R\breve*2 | \singleTime\time 3/1 g1 g f |

    e\breve r1 | g1. g2 f1 | g\breve r1 | R\breve.*2 | e1 e fs | g g2 f1 f2 | 
        e\breve r1 | a1 a f | e\breve r1 | R\breve.*2 | f1 f f | e\breve r1 |
        g1 g g | 

    f\breve f1 | e1. f4 g a1 | a g\breve | \fourTwoCutTime f1 r2 f ~ | 
        f f g1 | r2 g1 f4 ef | d g, c1\ficta b2\unficta | c1 r1 | 
        c4 c8[ d] c4 bf a a8[ bf] a4 g | f2

    f'1 e2 | f1 r2 r8 f[ d e] | f[ d bf c] d2 r8 bf16[ c] d4. d16[ e] f4 ~ | 
        f8[ f,16 g] a[ bf c d32 e] f2. e4 f16[ e f e] f[ e f g] | 
        a\longa*1/2
    \bar "|."
}

coroIIItenoreIXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenore: checked against source
coroIIItenoreIXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 R\breve*5 R\breve*5 r1 a | a2 a bf4. a8 bf4 c | d4. c8 d4 e f1 ~|
        f2 e4 d c2 g | g2. a4 b2 c ~ | c b c1 ~ | c r1 | 

    r8 c[ a b] c4 bf a2 a | g1 f | 
        R\breve R\breve*5 R\breve*5 R\breve*2 | r1 f | f2 f1 d2 | bf' f a1 ~ |
        a2 d, a'1 | a r1 | f f2 f ~ | f d bf' f | a1. d,2 | a'1

    a1 ~ | a r2 g ~ | g4 g g2 g g ~ | g4 g g2 g1 | d2 bf' f4. f8 f4. f8 |
        f4. f8 bf4. g8 a4 d, d'2 | b1 r1 | R\breve*3 R\breve*2 | r2 b2. b4 b2 |

    r2 a a1 | a r1 | R\breve*4 | r1 r2 c | c c d2. g,4 | g2 c g1 | 
        r4 d' d,2 d1 | R\breve*2 R\breve*3 | r1 r2 r4 a' | a a d,2

    r4 bf' bf bf | g2 d' bf1 | c4 d bf c d2 r | r4 d bf bf c d g,2 |
        d' r4 a d, g c, c' | c1 c | c2 bf2. bf4 bf2 | bf1. g2 | g1 g2 

    c2 ~ | c4 g g4. c8 c1 | r4 g2 g4 g1 | r4 a2 a4 a1 | r2 d2. d4 d g, ~ |
        g e a4. b8 c1 | c r1 | R\breve | 
    \singleTime\time 3/1 R\breve.*5 R\breve.*5 R\breve.*4 

    \fourTwoCutTime R\breve R\breve*2 | \singleTime\time 3/1 e,1 e c' | 
        c\breve r1 | g1. g2 d'1 | b\breve r1 | R\breve.*2 | a1 a a | 
        g g2 c1 f,2 | a\breve r1 | a a a | a\breve r1 | 

    R\breve.*2 | b1 b c | d\breve r1 | R\breve.*2 | c1 c c | c\breve r1 |
        d1 d d | d\breve r1 | c\breve c1 c c\breve | 
        \fourTwoCutTime c1 r2 d ~ | d4 bf bf2 r1 | 

    r2 bf g1 | g1. g2 | g1 g4 g8[ f] g4 g | a2. bf4 c2 f, ~ |
        f4 c' c2. g2 c4 | c2 c2. a4 a2 | r2 f2. d4 d2 | bf'2 f f4 g a bf | 
        c\longa*1/2
    \bar "|."
}

coroIIIbassoIXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% tenore: checked against source
coroIIIbassoIXX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 R\breve*5 R\breve*5 r1 f ~ | f f2 f | bf1 a2 c ~ | 
        c c, c4. b8 c4 d | e4. d8 e4 fs g1 ~ | g2 d

    e8[ g e fs] g4 f | e2. d4 c1 ~ | c2 c c1 ~ | c c | 
        R\breve R\breve*5 R\breve*5 R\breve*2 | r1 d ~ | d2 d d1 ~ | d2 d d1 |
        r2 a'2. a,4 a2 | a'1 r1 | 

    d,1. d2 | d1. d2 | d1 r2 a' ~ | a4 a, a2 a'2. g4 | fs1 r2 d ~ |
        d4 d g2 ef ef ~ | ef4 ef ef2 ef1 | f2 f c4. c8 d4. bf8 | c4. c8

    g'4. d8 d1 | d r1 | R\breve*3 R\breve*2 | r2 e2. e4 e2 ~ | e d e4 a, a'2 ~ |
        a d, r1 | R\breve*4 | r1 r2 f | c e g g, | g' c, c r4 d | d2. d'4 d1 |

    R\breve*2 R\breve*3 | r1 r4 e, e a, | a'1 r4 d, d d | g2 a bf g |
        a4 f g4. a8 bf2 r | r4 f g bf a2 r4 c | a d

    c4 f,2 g4 e f | g2 a g2. e4 | a2 d,2. d4 d2 | g1 g | r2 g, g' c, ~ |
        c4 c c4. c8 c1 | r4 c2 c4 d1 | r4 d2 d4 e a,2 a'4 |

    a2 a2. a4 d,2 | e4 g2 f e8[ d] e2 | f1 r1 | R\breve | 
    \singleTime\time 3/1 R\breve.*5 R\breve.*5 R\breve.*4 
    \fourTwoCutTime R\breve R\breve*2 | \singleTime\time 3/1 g1 e c | 
        c\breve r1 | e1. e2 a1 | g\breve r1 | R\breve.*2 | 

    e1 a, d | g, c a | a\breve r1 | e'1 a, d | a\breve r1 | R\breve.*2 |
        g'1 g g | g\breve r1 | R\breve.*2 | a1 a a | g\breve r1 | bf bf g |
        a\breve a1 | a e r1 | c c\breve | 

    \fourTwoCutTime c1 r2 f ~ | f4 d bf2 bf'1 | r2 g2. g,4 g'2 | 
        r2 c b8[ a g f] g2 ~ | g e e4 e8[ d] e4 g | e2. e4 f2 c ~ |
                                   % vvvvvvvvvvvvvvvvvvvvv downa  whole step
        c c c c ~ | c c f1 ~ | f2 bf, f'1 ~ f  f\longa*1/2

    \bar "|."
}

CoroIIIbassoIIXXincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f5"
    \key f \major

    f1
}

CoroIIIbassoIIXX = \relative c, {
    \fourTwoCommonTime
    \clef subbass
    \key f \major

    R\breve*4 R\breve*5 R\breve*5 r1 f | f2 f bf1 ~ | bf2 a4 g f4. e8 f4 g |
                             % vv smudgy not sure if sharped
        a4. g8 a4 bf c1 ~ | c2 b4 a 

    g1 ~ | g c, | r8 c'[ a b] c4 bf a2. g4 | f2 e f1 | c f | 
        R\breve R\breve*5 R\breve*5 R\breve*2 | r1 bf1 ~ | bf2 bf bf1 ~ |
        bf2 d d,1 | a'\breve | d,1 r1 | 

    bf'1. bf2 | bf1. d2 | d,1 a' ~ | a d, ~ | d r2 g ~ | g4 g g2 c c, ~|
        c4 c c2 ef1 | bf2 bf' a4. a8 bf4. bf8 | f4. f8 g4. g8 

    d'1 | g, r1 | R\breve*3 R\breve*2 r2 e2. e4 e2 | a\breve | d,1 r1 |
        R\breve*4 | r1 r2 f | f c g'1 | c,2 c c g' | d1 g | R\breve*2 |
        R\breve*3 | r1 r4 a a a | d,1 r4 bf' bf bf | ef2 f g1 |
        f4 d ef4. c8 bf2 r2 | r4 d ef g f4. f8 ef4 c | d4. bf8 a4 c 

    bf4. g8 a4 f | c'\breve | f,2 bf,2. bf4 bf2 | ef2. f4 g2 c, | 
        g'1 c,2 c ~ | c4 c c4. c8 f1 | r8 c[ c d] e4 c g'1 | 

    r8 d[ d e] f4 d a'2 a | d, d'2. d4 b2 | c\breve | f,1 r1 | R\breve | 
    \singleTime\time 3/1 R\breve.*5 R\breve.*5 R\breve.*4 
    \fourTwoCutTime R\breve R\breve*2 | \singleTime\time 3/1 c'1 c f, |
        c'\breve r1 | c1. c2 d1 | g,\breve r1 | 

    R\breve.*2 | a1 a d, | g e2 f1 d2 | a'\breve r1 | a a d, | a'\breve r1 | 
        R\breve.*2 | g1 g c, | g'\breve r1 | R\breve.*2 | f1 f f | 
        c'\breve r1 | g1 g g | d'\breve d,1 | a'\breve. | f1 c\breve | 

    \fourTwoCutTime f1 r2 bf ~ | bf bf ef,1 | r2 ef' b c | g c, g'1 | 
        c, c'4 c8[ d] c4 bf | a a8[ bf] a4 g f1 ~ | f2 f c1 | f2 f1 f2 | 
        bf,1. bf2 | bf1 f'\longa*1/2
        

    \bar "|."
}

coroIVcantoXX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

coroIValtoXX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

coroIVtenoreXX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

coroIVbassoXX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

coroVcantoXX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

coroValtoXX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

coroVtenoreXX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

coroVbassoXX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

coroIcantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \coroIcantoXXincipit
    >>
>>

coroIaltoIXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \coroIaltoIXXincipit
    >>
>>

coroIaltoIIXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \coroIaltoIIXXincipit
    >>
>>

coroItenoreIXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \coroItenoreIXXincipit
    >>
>>

coroItenoreIIXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \coroItenoreIIXXincipit
    >>
>>

coroIbassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \coroIbassoXXincipit
    >>
>>

coroIIcantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \coroIIcantoXXincipit
    >>
>>

coroIIaltoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \coroIIaltoXXincipit
    >>
>>

coroIItenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \coroIItenoreXXincipit
    >>
>>

coroIIbassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \coroIIbassoXXincipit
    >>
>>

coroIIIaltoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \coroIIIaltoXXincipit
    >>
>>

coroIIItenoreIXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \coroIIItenoreIXXincipit
    >>
>>

coroIIIbassoIXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \coroIIIbassoIXXincipit
    >>
>>

CoroIIIbassoIIXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \CoroIIIbassoIIXXincipit
    >>
>>

%coroIVcantoXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \coroIVcantoXXincipit
%    >>
%>>
%
%coroIValtoXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \coroIValtoXXincipit
%    >>
%>>
%
%coroIVtenoreXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \coroIVtenoreXXincipit
%    >>
%>>
%
%coroIVbassoXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \coroIVbassoXXincipit
%    >>
%>>
%
%coroVcantoXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \coroVcantoXXincipit
%    >>
%>>
%
%coroValtoXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \coroValtoXXincipit
%    >>
%>>
%
%coroVtenoreXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \coroVtenoreXXincipit
%    >>
%>>
%
%coroVbassoXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \coroVbassoXXincipit
%    >>
%>>
%
