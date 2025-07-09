cantoXLVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d2
}

% canto: checked againsts ource
cantoXLVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r4 d2 d4 e2 e | d4. c8 b2 r4 g a8[ b] c4 ~ | c b c2

    b1 | r1 r4 g2 g4 | f2 e4 d cs d2 e4 | fs8[ g] a2 gs4 a4. b8 cs2 |
        r4 d2 d4 e2 e | 

    d4. c8 b2 r4 d, e8[ f] g4 ~ | g fs g2 r1 | r1 r2 d4 d |
        e4 e d4. c8 b4 g' a8[ b] c4 ~ |
    % --- page ---
    c4 b c2 r4 g2 g4 | f4 e d4. d8 e2 r2 | r4 d'2 d4 c b a4. a8 \bar "!"
        \invisibleTime\time 2/2 g1\fermata 

    % checked thru here

    \bar "||"

    \time 6/4
    g2. g | a a | g ~ g4 f2 | e2. r2 r4 | R1. |

    r4 a a g2 f4 | e2 e4 fs2. | R1. | r2. r4 g g | f2 e4 d2 d4 | e2. r4 d' d|

    % -- page --
          % vv b2 to a2
    c2. b | a2 a4 g2. | R1. | r4 a a g2 fs4 | e2 e4 d d' d | c2. b | a2 a4 g2.|

    R1. r4 cs4. d8 e4 b4. c8 | d2 a4 b2 b4 | a1. \bar "||"
    % checked through here
    \fourTwoCommonTime
        a1 r4 a8[ g] fs[ e fs d'16 c] |

    b8[ c] d2 cs4 d2 d4 d | g,2 a d, r2 | r2 a'4 a b4 b a4. g8 |
        fs2 a4 a
    % --- page ---
    g4 fs e4. e8 | d2. cs4 d d'8[ c] b[ a g a16 g] |
        fs8[ g a fs] g[ a b cs] d4 a2 g4 ~ | g fs4 g2 r1 |

    r1 a2. a4 | b b a4. g8 fs4 d8[ e] fs[ g a g16 a] | 
        b8[ c] d2 cs4 d1\fermata
    \bar "||"
    % checked thru herre

    \singleTime\time 3/2
        R1.*3 | r2 d d | e1 e2 | d1 c2 | b1 r2 | r2 d d |

    % --- page ---
    c1 bf2 | a1 a2 | g1. | R1.*2 | r2 g g | fs1 f2 | e1 ef2 | 

    d2. c4 d2 | e1. | r2 f'4 e d c | b a b c d2 ~ | d1 c2 ~ |
        \colorBr c1\colorBrBegin bf2 ~ | bf a1 ~ | a2 g1\colorBrEnd | g1 fs2 |

    a1. | r2 d d | cs1 c2 | \colorBr b2\colorBrBegin a1\colorBrEnd |
        g1 f2 | e1. ~ | e1 d2 | d1. | d ~ | d\fermata |
    \bar "||"
    % checked thru here
    % --- page ---
    \fourTwoCommonTime
        r4 d' cs4. c8 b8[ a] bf4 a4 a ~ | a gs4 a8[[ g f e] d4 g2 fs4 |
        e4 d2 cs4 d8[ e fs g] a4 b ~ | b8[ a] a2 g4 

    a8[ b c d16 c] b8[ c d e] ~ | e8[ d] d2 c4 bf2. a4 ~ |
        a8[ g] g2 fs4 g2 r2 | d'4 d e e d4. c8 b4 d |

    c4 bf a4. a8 g2 fs | r2 r4 g fs4. f8 e[ d] ef4 | d2. d4 e8[ f] g2 fs4 | 
        g1

    % --- page ---
    \times 2/3 { d'8[ c d] } \times 2/3 { b[ e d]} \times 2/3 { c[ d e] }
            \times 2/3 { f[ c d] } | b4 c c2 r1 | r4 d2 d4 

    e4 e d4. c8 | b2 r2 r2 d4 d | c b a g fs g2 fs4 \bar "!"
        \invisibleTime\time 2/2
        g1\fermata
    \bar "||"
    % checked thru here
    \invisibleTime\time 4/2

    d'2 d4 d e e d c | b2 r2 r2 r8 b[ c d] | e[ g,16 a b8 c] a[ b16 c b8 a] 
    % --- page ---
    r1 | r2 r8 g[ f e] d[ g16 f e8 d] e[ d c b] | a4 d8[ c] b2 d'4 d e e |
        d c b2 

    r1 | d4 d c b a a b2 ~ | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        b2 r8 e[ d c] b2 d4 d c4. b8 a4 a 
    \invisibleTime\time 4/2
        g\longa*1/2

    
    \bar "|."
}

altoXLVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2.
}

% alto: checked against source
altoXLVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2. d4 e2 e | d4. c8 b2 g'4 g f e | d2 g2. e4 a g ~ | g fs g2 d4 e f g |
        a g8[ f] e2

    d2 d4 e ~ | e d c2 b2. cs4 | d2 r2 r1 | r4 d2 d4 e2 e |
        d4. c8 b4 g'2 g4 a g ~ |

    g4 fs g d2 d4 c b | a4. a8 b2 r4 g a8[ b] c4 | b a2 g4 fs2 g | R\breve |
    % --- page ---
    d'4 d e e d4. c8 b2 | r1 r4 g a8[ b] c4 ~ | c b a a' g d d2 \bar "!"
        \invisibleTime\time 2/2
        d1\fermata
    % checked thru here
    \bar "||"
    \time 6/4
    r4 c d e d4. e8 | f4 e d cs d2 | R1. | r2. r4 f g | a d,4. f8 e4 d e |

    f4 c d e b d ~ | d2 cs4 d2. | r2. r4 d2 | d2. e2 e4 | d4 c2 ~ c b4 |
        r4 g' g f2. 
    % --- page ---
    e2. d | c r4 b c | d c4. d8 e4 b e | cs2 d4 e d2 ~ | d cs4 d2. |
        r4 e fs g r4 c, | d4 c4. d8 b4 e d |

    c8[ b c d] e[ fs] g4 d e | a, a' a g2. ~ | g4 fs2 ~ fs4 e2 ~ |
        e d4 d2 cs4 \fourTwoCommonTime
        d1 r1 |

    r4 g8[ f] e[ d] e4 fs2 g4. f8 | e[ d] e4 r4 d8[ c] b[ a] b2 cs4 |
        d1. cs2 | d1
    % --- page ---
    r1 | r1 r2 r4 d ~ | d d e e d4. c8 b2 | d4 d c b a a g2 | 

    r4 a8[ b] cs[ d e d16 e] fs4 e d2 ~ | d cs d1 |
        r4 g8[ f] e[ d] e4 fs1\fermata\bar "||"

    \singleTime\time 3/2
        r2 g g | e2. fs4 g2 | g1 fs2 | g1 r2 | e4 d e f g e | fs e fs g a f |
        g4 f e d e2 | a,1. 
    % --- page ---
    \colorBr g1\colorBrBegin g'2\colorBrEnd ~ | g1 fs2 | g1. ~ g ~ g | R |
        r2 d d | c1 c2 | 

    c1 b2 | c1. | R1. R | r2 g' g | f2. g4 f g | e2. f4 e f | d2. e4 d e |
        cs2 d1 |

    e1. | d2 d d | e1 e2 | d1 c2 | b d d | cs1 c2 | b1 bf2 | a1. |
        b ~ | b\fermata \bar "||"
    \fourTwoCommonTime
    % checked thru here
        R\breve | r4 d cs4. c8 b8[ a] bf4 a d8[ c] | b2 a1 r2 | r1

    r2 g'4 g | a a g2 ~ g8[ f e d] e4 f8[ e] | d2 c b4 d c b |
        a d2 cs4 d g2 f4 |

    e4 g2 fs4 g2 r2 | d4 d e e2 d2 c4 | b c2 b4 c b8[ cs] d2 | d1 
    % --- page ---
    
    g4 g a a | g4. f8 e2 \times 2/3 { g8[ f g] } \times 2/3 { d8[ g f] }
        \times 2/3 { e[ f g] } \times 2/3 { a[ e g] } | fs2 r2

    \times 2/3 { g8[ f g] } \times 2/3 { e8[ a g] } \times 2/3 { fs8[ g a] }
        \times 2/3 { d,8[ e f] } | g2 g4 a2 a4 g4. f8 |
        e1 \times 2/3 { r8 d[ c] } \times 2/3 { b[ c b] } a4 d \bar "!"
        \invisibleTime\time 2/2
        d1\fermata \bar "||"
        \invisibleTime\time 4/2

    r8 g[ f e] d[ g16 f e8 d] c[ d e f] g[ a e fs] | g2. g2 fs4 g a |
        r2 r4 d,2

    % --- page ---
    d4 e e | d4. c8 b4 c c b c2 | r2 r8 d[ e fs] g[ d16 e fs8 g] c,2 |
        r2 r8 g'8[ f e] d[ e16 d c8 d] 

    b4 c | a8[ a' g f] e4 g g fs g2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 r2 r8 g[ f e] d[ g16 f e8 d] e8[ f] g2 fs4 |
        \invisibleTime\time 4/2 g\longa*1/2


    \bar "|."
}

tenoreXLVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g4
}

% tenore: checked against source
tenoreXLVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r4 g a8[ b] c4 ~ | c b8[ a] b2 c1 | d2 g,4 a b2 c | f,2 g

    r1 | R\breve | d'4 d c b a4. a8 g2 | a b a1 ~ | a2 g2. g4 c b | 

    a2 g1 r2 | r4 d'2 d4 e2 e | d4. c8 b2 r4 a b8[ c] d4 ~ | d c b1 c2 | 
    % --- page ---
    f,2 g1 g2 | c r4 g2 g4 f e | d g2 fs4 g2 a \bar "!"
        \invisibleTime\time 2/2
        b1\fermata
    % checked thru here
    \bar "||"
    \time 6/4
        R1. | r4 f g a d,4. f8 | e2. r2 r4 | r4 c'2 c4 bf2 | a2. g2 g4 |

    f2. g ~ | g4 a2 r2 r4 | r4 g g a2 a4 ~ | a g f e2. | f2. ~ f4 g2 |
        c,2. r2 r4 |

    % --- page ---
    R1. | r4 e fs g2. | a2. ~ a4 gs2 | a1. | r4 a a b2 b4 | a2. g | fs g | 

    a b | r2. r4 g4. a8 | b4 a2 ~ a4 g2 ~ | g4 f2 e2. \bar "||"
        \fourTwoCommonTime
        fs1 d'2 d4 d | 

    g,2 a d,4 d'8[ c] b[ a] b4 | r4 c8[ b] a[ g] fs4 r4 g8[ f] e[ d] e4 |
        fs4 a8[ g] fs[ e] fs4 g4 g8[ f] e[ d] e4 |
        r4 d8[ e] fs[ g a g16 a] 
    % --- page ---
    b8[ c] d2 c4 | d2 e a, b | R\breve | r1 r4 d8[ c] b[ a g a16 g] |

    fs4. g8 a2 r2 a4 a | g fs e4. e8 d4 a' a a | g d a'2 a1\fermata
        \bar "||"
        % checked thru here
    \singleTime\time 3/2
        b2. a4 b2 | c1 bf2 | a g a | b4 a b c d b | c1. | d | R1.*3
    % --- page ---
    R1.
    r2 d d | e1 e2 | d1 c2 | b2. a4 b c | d2 d,4 e f g | a g a b c2 | 

    g1. | c, | c' | d1 d2 | e1 e2 | d1. | c |
        \colorBr b2\colorBrBegin bf1\colorBrEnd | a1. | 

    a2 e \colorBr a \colorBrBegin ~ | a g1\colorBrEnd | r2 e fs | 
        \colorBr g2\colorBrBegin fs1\colorBrEnd | g1. | a | g | g1 fs2 |
        g1. ~ g\fermata \bar "||"
    % --- page ---
    \fourTwoCommonTime 
    d'4 d e e d2 ~ d8[ c b a] | b2 a r2 a4 a |
        g4. fs8 e4 e fs2 r4 d' | cs4. c8 b[ a] bf4

    a2 r2 | R\breve | g4 g a a g4. f8 e4 g ~ | g fs gs a b1 | 

    c2 d g,4 g a a | g4. f8 e2 a g | r8 g[ f e] d4 g g2 a |
        b1
    % --- page ---
    r1 | \times 2/3 { g8[ f g] } \times 2/3 { e8[ f g] }
         \times 2/3 { a8[ c b] } \times 2/3 { a8[ b c] } b2 c4. b8 |
        \times 2/3 { a8[ g a] } \times 2/3 { fs8[ g a] } 
        \times 2/3 { b8[ c d] } \times 2/3 { b8[ c d] }

    c2 d | d4 d e e d4. c8 \times 2/3 { b8[ a b] } \times 2/3 { g[ a b] } |
        \times 2/3 { c8[ e, f] } \times 2/3 { g8[ a b] } c4 b a g a2 \bar "!"
        \invisibleTime\time 2/2
        b1\fermata
        \bar "||"
    \invisibleTime\time 4/2
    R\breve | r8 b[ c d] e[ b16 c d8 e] c[ b c d16 c] b4 a | 
        g2 fs

    r8 g[ a b] c[ e,16 f g8 a] | f[ g a fs] g2 r2 r4 g | 
        g4 fs g2 r2 r8 e'[ d c] | b[ c16 b a8 c] g2 

    r1 | r1 r2 d' | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d e e d4. c8 b2 a4 g d'2
    \invisibleTime\time 4/2
        d\longa*1/2
    

    \bar "|."
}

bassoXLVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g4
}

bassoXLVII = \relative c' {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 g4 g f e | d4. d8 c2

    r4 g'2 g4 | a2 a g4. f8 e2 | r4 d e8[ f] g2 fs4 g e | 
        d4. c8 b2 c4 a a'4. g8 | fs2 g4 g c,2 c | 

    d2 g, g'4 g c,2 | d g, r1 | d'4 d e e d4. c8 b2 | c r4 g'2 g4 f e |
    % --- page ---
    d4. d8 c2 r2 r4 g | a8[ b] c2 b4 c1 | r2 r4 d e8[ f] g2 fs4 \bar "!"
        \invisibleTime\time 2/2 g1\fermata
    % checked thru here
    \bar "||"
    \time 6/4
    R1.*2 | r4 g a b a4. b8 | c4 c, d e d e | f2. c |

    R1. | r2. r4 d d | e2 e4 d2 c4 | b2. c | R1.*2
    % --- page ---
    r4 e f g fs4. g8 | a4 a,2 e'2. | f e | a,1. | R1.*2 R1. |

    a2 a4 g2. | fs'2. e2 e4 | d2. g, | a1. \bar "||"
    \fourTwoCommonTime d1 r1 | 

    R\breve*2 | d2 d4 d g, g a2 | d2 d
    % --- page ---
    r2 a'4 a | b b a4. g8 fs2 g | d r2 r2 r4 g,8[ a] | 
        b[ c d c16 d] e4. d8 cs4 d e2 |

    d2 a r4 a'8[ g] f[ e d c16 d] | g,2 a d d4 d | g,2 a d1\fermata
    \bar "||"
    \singleTime\time 3/2
    g1 g2 | c,1. | d1 d2 | g1. | R1.*2 | r2 g g | fs1 f2 |
    % --- page ---
    \colorBr e2\colorBrBegin ef1\colorBrEnd | c2 d1 | g4 c b a g f |
        e d c e d c | b c d b e f | g1. | R1.*3 

    r2 g g | a1 a2 | g1 f2 | e1. | R1.*3 | r2 d d |

    cs1 c2 | b1 bf2 | a1. | R1. R | r2 a4 b c d | e d e f g g, |
        d'1. | g, ~ g \fermata \bar "||"
    % --- page ----
    \fourTwoCommonTime
        R\breve | r1 r2 d'4 d | g, g a2 d1 ~ | d2 r2

    r2 r4 g | fs4. f8 e8[ d] ef4 d2 c | b a r1 | R\breve

    r2 d4 d e e d4. c8 | b2 c d g, | g2. g4 c e d2 | g,1 
    % --- page ---
    r1 | r1 g'4 g c, c | d d g2 

    r1 | \times 2/3 { g8[ f g] } \times 2/3 { g,[ a b] }
        \times 2/3 { c[ d e] } \times 2/3 { a,[ a' g] } 
        \times 2/3 { fs8[ g a] } \times 2/3 { d,8[ e f] } g4 g |
        c,2 \times 2/3 { r8 c[ d] } \times 2/3 { e f g } d1 \bar "!"
        \invisibleTime\time 2/2 g,\fermata \bar "||"
    \invisibleTime\time 4/2
    R\breve | g'2 g4 g a a g f | e2 r2
    % --- page ---
    g2 c,4 c | d d g,2 g'4 g c, c | d2 g, r1 | r2 r8 e'[ d c] b[ c16 b a8 b] 

    g8[ g' f e] | fs4 g a8[ a, b c] d[ a16 b c8 d] g,[ d' e f] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g8[ a b g] c2 g g4 g c, c d2 
        \invisibleTime\time 4/2
        g,\longa*1/2
    
    \bar "|."
}

cantoXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXLVIIincipit
    >>
>>

altoXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXLVIIincipit
    >>
>>

tenoreXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXLVIIincipit
    >>
>>

bassoXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLVIIincipit
    >>
>>

