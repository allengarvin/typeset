cantoXXVincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto: checked against source
cantoXXV = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    g2 g4 f8[ e] d4 e f a | a g8[ f] e4 f cs d2 cs4 | d1 r2 d8[ e f d] |
        a'8[ a g f] e2

    r8 c[ e f] g[ a f g] | e2 r2 a,8[ b c a] d[ d c d] | 
        b2 r4 a' a gs a8[ a, c d] | e[ c e f] 

    g[ d g f] e4 d8[ c] b2 | a r4 a' a gs a g8[ f] | 
        e[ f g e] f2 r8 a,[ c d] e4 e |

    f4 e8[ d] cs[ d e cs] d8[ d f g] a4 g | f e8[ d] ef4 d d c8[ bf] a2 |
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime b1 | \time 3/2\threeFromOne
        d2. e4 f2 | 

    e c f | d4 e f g a2 | g2. f8[ e] d2 | a' a g | f4 a a, b c2 | b g c |
        a4 b c d e2 |

    d1 r2 | c2. d4 e2 | d1 d2 | e1 r2 | d2. c8[ b] a2 | b c4 a2 b4 | 
        c2 d4 b2 g'4 | a2 f4 g2 e4 |

    fs2 g4 e2 f4 | d2. d4 cs2 | \fourTwoCommonTime\oneFromThree d2 r4 d f e8[ d] c4 c |
        d e f8[ a g f] 

    g[ a16 bf] a8 g] f4. g16[ f] | e2 r r1 | 
        r2 r8 e8[ d c] b[ c16 d c8 b] c4 d | g, g' f4. f8 

    e4. e8 d2 | r8 a'[ g f] e[ f16 g f8 e] f2 r4 a, |
        c b8[ a] b[ c16 d c8 b] c4 e g f8[ e] | a2
    % --- page ---
    r2 r4 d, c4. c8 | b4. b8 a[ c b a] gs[ a16 b a8 gs] a4 a' ~ | 
        a g4 a2. g2 fs4 | g1 

    r2 r4 e | d2 r4 a'8[ g] fs4 e8[ fs] g4 d | 
        e2 r4 c8[ d] e4 f8[ e] d[ f e d] | cs4. b16[ cs] 

    d4 d8[ c] b4. a16[ b] c2 | r2 r4 d g2 r4 c, | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        f4 a, b c8[ d] e4 e8[ d] c4 b8[ c]

    d4 g2 fs4 \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoOneXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g1
}

% basso: checked against source
bassoOneXXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g1 g4 f8[ e] d[ e f g] | a2 r4 d, a' a g8[ f e a,] |
        d[ e f d] d'[ d c b] a[ b c a] 

    bf2 | f4 e8[ d] a'2 r1 | r8 c,[ e f] g4 f8[ e] d2 r4 a' | 
        a gs a8[ a, c d] e4 e f2 | 

    r2 r4 g g fs g8[ g, b c] | d[ e f d] a'[ a g f] e2 r | 
        r2 d8[ e f d] d'[ d c b] c4 a | d d, a2

    r1 | r4 g' g fs g8[ g, bf c] d2 | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) g,1 
        \singleTime\time 3/2\threeFromOne g'2. f8[ e] d2 | a' a a | bf2. a8[ g] fs2 | g1 r2
        R1. |

    d2. c8[ b] a2 | e' e e | f2. e8[ d] c2 | g' g g | a2. b4 c2 | c1 b2 |
        c1 r2 | g2. g4 fs2 | 

    g2 e4 f2 d4 | a'2 r r | f d4 e2 c4 | d2 r r | d4 e f g e2 | 
        \fourTwoCommonTime\oneFromThree d1 r8 d'[ c b] 

    a[ b16 c b8 a] | bf4 g d'2 r2 r4 d, | 
        c4. c8 b4. b8 a8[ c' b a] gs[ a16 b a8 gs] | a2 r 

    r2 r8 a[ g f] | e[ f16 g f8 e] d4 d' c4. c8 b4. b8 | 
        a2 r2 r4 d, f e8[ d] | e[ c e fs] 

    gs2 a4 a, g4. g8 | f4. f8 e2 r8 d'[ c b] a[ b16 c b8 a] |
        gs2 a
    % --- page ---
    e'2 cs | d4 bf fs2 g d' | g,1 r4 g' c2 | r4 bf a a, r4 d8[ c] b4. b8 | c2 

    r4 a'8[ b] c4 d8[ c] bf4. bf8 | a4 a8[ g] fs4 e8[ fs] g2 r4 c, |
        f,2 r2 r4 c'8[ d]

    e4 f8[ e] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d g2 r4 c, f2 r4 g, d'2 \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoTwoXXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2
}

bassoTwoXXV = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    g2 g4 a b c d2 | cs2 r4 d4 a g8[ f] e4 a | d,1 r1 | 
        r2  a'8[ b c a] a'[ a g f] e4 d |

    c2 r8 g[ b c] d4 c b a | e'2 a, r2 r8 f'[ a b] | c[ c b a] g4 b, c d g,2 |

    r2 r8 a[ c d] e4 e f e8[ d] | cs[ d e cs] d2 r1 | 
        r8 d[ f g] a4 a bf a8[ g] fs4 g |

    d4 bf c d g, g' g fs | \invisibleTime\time 2/2 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g1 | \singleTime\time 3/2\threeFromOne R1.*2 R1. | g2. a4 bf2 | a fs g | d1 r2 | 
        R1. |

    a'2. b4 c2 | b g b | a1 e2 f g g, | c1 r2 | g4 a b c d2 | g, r r |
        a' fs4 g2 e4 | 

    f2 r r | d2 b4 c2 a4 | bf2. g4 a2 | \fourTwoCommonTime\oneFromThree d1 r1 | 
        r4 g f4. f8 e4. e8 d4 f | r8 c'[ b a] 

    gs[ a16 b a8 gs] a2 r | r4 a, c b8[ a] g4 g a b | 
        c2 r2 r4 e g f8[ e] | f4 e8[ d] 

    cs2 r2 r4 d | c4. c8 b4. b8 a2 r | 
        r8 c'8[ b a] g[ a16 b a8 g] a[ f a b] c2 |

    r2 r8 a[ g f] e[ f16 g f8 e] a2 | d,1 r4 g d2 | g1 r2 r4 c, | g'2 r4 a 

    % --- page ---
    d,2 r4 g8[ f] | e4 d8[ e] f2 r1 | r4 a, d2 r4 g c2 |
        r4 f,8[ e] d4 g8[ f] 

    e2 r | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 d8[ c] b4 a8[ b] c4 c'8[ b] a4 g8[ a] bf4 g d2 
        \invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

bassoGeneraleXXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso generale: checked against source
bassoGeneraleXXV = \relative c {
    \fourTwoCommonTime
    \key c \major

    g2 g4 a b c d2 | cs2. d4 a g8[ f] e4 a | d1 a'4. a8 bf2 | 
        f4 e8[ d] a2 a'4 g8[ f] 

    e4 d | c2 g d'4 c b a | e'2 a, e'4 e f2 | c g4 b c d g,2 | d' a4 c8[ d]

    e2 f4 e8[ d] | cs2 d d'4 c8[ b] c4 a | d,2 a bf8[ bf' a g] fs4 g |
        d4 bf

    c4 d g,2 d' | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g,1 | \singleTime\time 3/2\threeFromOne g'2. f8[ e] d2 | a'1 a2 | bf2. a8[ g] fs2 |
        g1 bf2 | a fs g |

    d2. c8[ b] a2 | e'1 e2 | f2. e8[ d] c2 | g'1 g2 | a1 e2 | f g1 | c,1 r2 |
        g4 a b c d2 |

    g2 e4 f2 d4 | a'2 fs4 g2 e4 | f2 d4 e2 c4 | d2 b4 c2 a4 | bf2. g4 a2 |

    \fourTwoCommonTime\oneFromThree d1 d2 a'4 a | bf g f4. f8 e4. e8 d2 | 
        c4. c8 b4. b8 a4 a' gs2 |

    a4 a, c b8[ a] g4 g a b | c2 d e g4 f8[ e] | f4 e8[ d] cs2 d 

    f4 d | c4. c8 b4. b8 a2 g4. g8 | f4. f8 e2 d' a | gs a e' cs |

    d4 bf fs2 g d' | g,1 g'2 c,4 c | g2 a d b | 
        c f c'4 d8[ c] bf2 |

    a4 a, d2 g c, | f4. e8 d4 g e c8[ d] e4 f8[ e] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 g b,4 c 

    f2 g4 g, d'2 \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

continuoFiguresXXV = \figuremode {
\bassFigureStaffAlignmentDown

    s\breve*9 s1 <_->1 s1 <_->\breve
    s1.*18 s\breve*11 <_->\breve s\breve*4 <_->1
}

cantoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVincipit
    >>
>>

bassoOneXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXXVincipit
    >>
>>

bassoTwoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXXVincipit
    >>
>>

bassoGeneraleXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoGeneraleXXVincipit
    >>
>>

