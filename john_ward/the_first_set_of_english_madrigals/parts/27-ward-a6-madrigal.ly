% Come, sable night, put on thy mourning stole,
% and help Amintas sadly to condole.
% Behold, the sun hath shut his golden eye,
% the day is spent, and shades fair lights supply.
% All things in sweet repose
% their labours close;
% Only Amintas wastes his hours in wailing,
% whilst all his hopes do faint, and life is failing.

cantusXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key bf \major

    g1
}

% cantus: checked against source
cantusXXVII = \relative c'' {
    \fourTwoCutTime
    \key bf \major

    r2 g1 c2 ~ | c b c g | g f g1 ~| g r1 | R\breve*4 | r2 c1 ef2 ~ |
        ef4 g, bf1 af2 | g1

    r4 d' g2 ~ | g4 b, ef2 d1 | c r4 e e e | f1 e | R\breve*2 | 
        r2 c2. bf4 a g | fs2 d'2. c4 bf a | 

    g2 ef'2. d4 c bf | a2 f'2. ef4 d c | b2 c1 b2 | c1 r2 c ~ | 
        c4 bf a( g) a1 | b r2 d | ef1 

    r1 | R\breve | d4 f2 ef4 d4. d8 g4. g8 | fs2 d4 c2 bf4 a4. a8 |
        b2 r r r4 g' | c,2 r4 ef 

    g,2. a4 | b2 c d ef | d c2. bf4 a2 | b1 r1 | R\breve | r1 r2 d4 d8[ c] |
        bf4. a8 g2 r2 g'4 g8[ f] |

    ef4. d8 c2 r2 f4 f8[ ef] | d4. c8 bf4 f' ef2 d | d1 r2 d ~ |
        d4 d8[ d] bf4 a r4 d bf a |

    R\breve*3 | r2 f'2. ef8([ d]) c4 d | ef2 d1 d2 | d\breve | d1 r1 |
        r1 r2 g, | bf1.( a4 g) | a2 a g1 | g r1 | R\breve |

    r2 r4 d' ef f g b, | c c f1 ef2 | d1 c | g2 bf1 af2 | g g4 c d 

    e4 f b, | c4. d8 ef1 d2 | c1( b4 c2 b4) | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c4 c f1 ef2 d1 |
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantusLyricsXXVII = \lyricmode {
    Come, sa -- ble night,
    \ijLyrics
    come, sa -- ble night, __
    \normalLyrics
        put on __ thy mour -- ning stole,
    \ijLyrics
        put on __ thy mour -- ning stole,
    and help A -- min -- tas sad -- ly to con -- dole,
    \ijLyrics
        sad -- ly to con -- dole,
        sad -- ly to con -- dole,
        sad -- ly to con -- dole,
    \normalLyrics
            to con -- dole,
        sad -- ly to __ con -- dole.
    Be -- hold, the sun hath shut his gold -- en eye,
    the day,
    the day is spent, and shades,
        and shades fair lights sup -- ply,
    \ijLyrics
        and shades fair lights sup -- ply.
    \normalLyrics
    All things in sweet re -- pose,
    \ijLyrics
    all things in sweet re -- pose,
    all things in sweet re -- pose
    \normalLyrics
    their la -- bours close.
    On -- ly A -- min -- tas,
        A -- min -- tas, wastes his hours in wai -- ling,
            in wai -- ling,
    \ijLyrics
            in wai -- ling,
            in wai -- ling,
    \normalLyrics
    whilst all his hopes do faint, and life is fai -- ling,
    \ijLyrics
        and life is fai -- ling,
    \normalLyrics
    whilst all his hopes do faint, and life is fai -- ling,
        and life is fai -- ling,
}

altusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key bf \major

    c2
}

altusXXVII = \relative c' {
    \fourTwoCutTime
    \key bf \major

    r1 r2 c | f2. f4 e2 g | c, f d d ~ | d g2. d4 f2 ~ | f ef d1 ~ |
        d2 d1 a'2 ~ | a4 g

    g1 fs2 | g4 g c1 b2 | c af g1 ~ | g r1 | r2 c, g'2. b,4 | 
        d2( ef4 f) g1 | g r4 g g g | af1 g | c2. bf4 

    af4 g( f af) | g1 g2. f4 | ef d c2 ef ef | d\breve | r1 ef2. d4 |
        c bf a1 a2 | d ef4 f g1 ~ | g2 g2. f4 ef2 | d\breve | d2

    d2 g1 ~ | g2 ef4 g2 f4 ef2 ~ | ef4 d ef f g1 | R\breve*2 | 
        r4 g b,2. d4 g,2 ~ | g g ef'2. ef4 | d2

    r2 r g | d r4 a' fs g g fs | g\breve | g4 g8[ f] ef4. d8 c2 r2 |
        f4 f8[ ef] d4. e8 fs4 g

    g4 fs | g2 d'4 d8[ c] bf4. a8 g2 ~ | g c4 c8[ bf] a4. g8 f2 ~ |
        f bf4.( a8) g4.( a8 bf4) a8([ g]) | fs2 fs2. fs8[ fs] g4 fs |

    r4 fs g4 d8[ fs] g4 a r2 | r2 bf2. a8[ g] f4 g | a1. g4 g |
        fs2 g1 fs2 | g d c1 | g'2 g2. f8([ e])

    d4 e | fs2( g1 fs2) | g1 g2 g ~ | 
        g\melisma f?\melismaEnd g ef4( f) | g\breve | fs2. fs4 g a bf d,|
        g2 g g1 ~ | g2 f g1 | g

    r1 | R\breve | r2 d ef4 f g b, | c2 d e f ~ | f ef! d d | 
        ef4 f g c, c c g'2 ~ | g f g1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef2 af g\breve |
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altusLyricsXXVII = \lyricmode {
    Come, sa -- ble night,
    \ijLyrics
    come, sa -- ble night,
    \normalLyrics
        put __ on thy mour -- ning stole, __
        put
    \ijLyrics
            on __ thy mour -- ning stole,
        put on thy mour -- ning stole, __
    \normalLyrics
        put
    \ijLyrics
            on thy mour -- ning stole, 
    \normalLyrics
    and help A -- min -- tas sad -- ly to con -- dole,
    \ijLyrics
        sad -- ly to con -- dole,
    \normalLyrics
            to con -- dole,
        sad -- ly to con -- dole,
    \ijLyrics
        sad -- ly to con -- dole, __
        sad -- ly to con -- dole.
    \normalLyrics
    Be -- hold, the sun hath shut his gold -- en eye,
        and shades,
        and shades fair lights sup -- ply,
        and shades,
    \ijLyrics
        and shades fair lights sup -- ply.
    \normalLyrics
    All things in sweet re -- pose,
    \ijLyrics
    all things in sweet re -- pose
    \normalLyrics
    their la -- bours close,
    all
    \ijLyrics
        things in sweet re -- pose, __
        all things in sweet re -- pose __
    \normalLyrics
    their __ la -- bours close.
    On -- ly A -- min -- tas,
        A -- min -- tas,
    \ijLyrics
        A -- min -- tas
    \normalLyrics
            wastes his hours in wai -- ling,
                in wai -- ling,
                in wai -- ling,
    \ijLyrics
                in wai -- ling,
    \normalLyrics
            wastes 
    \ijLyrics
                his hours in wai -- ling,
    \normalLyrics
                in wai -- ling,
    \ijLyrics
                in __ wai -- ling,
    \normalLyrics
    whilst all his hopes do faint, and life __ is fai -- ling,
    \ijLyrics
    whilst all his hopes do faint, and life is __ fai -- ling,
    whilst all his hopes do faint, and life __ is fai -- ling,
    \normalLyrics
            is fai -- ling.
}

tenorXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    g1
}

% tenor: checked against source
tenorXXVII = \relative c' {
    \fourTwoCutTime
    \key bf \major

    r1 g | f2. f4 g2 c | c c g1 | R\breve R | d'1 f2. a,4 | bf2. c4 d2. c4 | b2

    c2 g1 | r2 f c'2. g4 ~ | g bf2 bf4 ef,2 ef' | ef2. ef4 d1 | g, g2. g4 |
        g1 r4 c c c( | af2.) bf4 c1 | 

    r2 f2. ef4 d c | b2 c1 b2 | c1 c2. bf4 | a g fs2 a fs | g\breve | 
        r1 f'2. ef4 | d2 c g2. g4 |

    g1. c2 ~ | c bf a2. a4 | g1 r2 g | g1 r1 | r1 r2 bf4 d ~ | 
        d c bf2. a4 bf c | a1 r2 r4 d | g,\breve | r2 r4 c 

    ef,2. f4 | g2 ef' d c | b g4 a d2. d4 | d2 d4 d8[ c] bf4. a8 g2 ~ |
        g c4 c8[ bf]

    a4. g8 f2 ~ | f f'4.( e8 d4) bf a2 | bf1 r1 | R\breve*2 | 
        r2 a2. a8[ a] bf4 a| r4 d2 d8[ d] g4 d8[ d] d4 d | r1 d2. c8([ bf]) |

    a4. bf8 c1 g4 g | d'1 d ~ | d r2 ef ~ | ef4 d8([ c]) bf4 c d( e fs g) |
        a a, bf2( d1) | d r1 | R\breve | r2 g, 

    ef'1 | d2. d4 bf4.( a8 g2) | g1 r1 | r1 r2 d' | ef4 f g b, c2 g |
        af f g1 ~ | g c2. d4 | ef2 

    bf2 c c | c g'1 f2 | ef1 c2 b | ef( c) d1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 f b, c d1 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenorLyricsXXVII = \lyricmode {
    Come, sa -- ble night,
    \ijLyrics
    come, sa -- ble night, 
    \normalLyrics
        put on thy mour -- ning stole,
          thy
    \ijLyrics
            mour -- ning stole,
    \normalLyrics
        put
    \ijLyrics
            on thy __ mour -- ning stole, 
    \normalLyrics
                thy mour -- ning stole,
    \ijLyrics
                thy mour -- ning stole,
    \normalLyrics
    and help A -- min -- tas sad -- ly to con -- dole,
            to con -- dole,
    \ijLyrics
        sad -- ly to con -- dole,
    \normalLyrics
            to con -- dole,
        sad -- ly to con -- dole,
                con -- dole,
        sad -- ly
    \ijLyrics
              to con -- dole.
    \normalLyrics
    Be -- hold, the sun hath shut his gold -- en eye,
            and shades,
        and shades fair lights,
                fair lights sup -- ply,
    \ijLyrics
            shades fair lights sup -- ply.
    \normalLyrics
    All things in sweet re -- pose, __
    \ijLyrics
    all things in sweet re -- pose __
    \normalLyrics
    their __ la -- bours close.
    On -- ly A -- min -- tas,
    \ijLyrics
    on -- ly A -- min -- tas,
    \normalLyrics
        A -- min -- tas wastes his __ hours in wai -- ling,
            in wai -- ling,
    \ijLyrics
        wastes __ his hours in wai -- ling,
    \normalLyrics
            in wai -- ling,
            in wai -- ling,
            in wai -- ling,
    whilst all his hopes do faint, and life is fai -- ling,
    \ijLyrics
        and life is fai -- ling,
    \normalLyrics
        and life is fai -- ling,
            is fai -- ling,
        and life is fai -- ling,
}

bassusXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    c1
}

% bassus: checked against source
bassusXXVII = \relative c {
    \fourTwoCutTime
    \key bf \major

    c1 ef | d c2. bf4 | af2. af4 g1 | g' bf2. d,4 | ef2.( f4) g1 | d1. r2 |
        R\breve*2 |

    r1 c | ef2. g,4 af2. bf4 | c2 c g1 ~ | g g | c r4 c c c | f1 c2 c' ~|
        c4 bf af g f1 | 

    g1. g2 | c,\breve | d | ef | f | g | c,1 c | d\breve | g,1 r2 g |
        c1 r1 | r1 r2 g'4 bf ~ | bf a g2. f4 

    ef4. ef8 | d\breve | r2 r4 g b,1 | c\breve | g1 g2.( a4) |
        b2 c( d1) | g, g'4 g8[ f] ef4. d8 |

    c1 f4 f8[ ef] d4. c8 | bf2. c4 d2 d | g,1 r1 | R\breve*2 | 
        r2 d'2. d8[ d] g4 d | r4 d g fs r4 d 

    g4 d | r2 g2. f8([ ef]) d4 ef | f1. ef4 ef | d1 d | b c | g d' ~ |
        d\breve | g,1 r2 c | af'1 g |

    R\breve | r2 d ef4 f g b, | c2. g'4 c2 g | af1 g | R\breve*2 |
        r1 c,2 ef ~ | ef d c1 ~ | c b | R\breve | r1 r2 g' |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    af2 f g\breve
        \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassusLyricsXXVII = \lyricmode {
    Come, sa -- ble night,
    \ijLyrics
    come, sa -- ble night,
    \normalLyrics
        put on thy mour -- ning stole,
    \ijLyrics
        put on thy mour -- ning stole,
    \normalLyrics
                thy mour -- ning stole,
    and help A -- min -- tas sad -- ly to con -- dole,
            to con -- dole,
        sad -- ly
    \ijLyrics
            to con -- dole,
    \normalLyrics
            to con -- dole.
    Be -- hold, the sun hath shut his gold -- en eye,
        and shades,
        and shades fair __ lights sup -- ply.
    All things in sweet re -- pose,
    \ijLyrics
    all things in sweet re -- pose
    \normalLyrics
    their la -- bours close.
    On -- ly A -- min -- tas,
        A -- min -- tas,
    \ijLyrics
        A -- min -- tas
    \normalLyrics
            wastes his hours in wai -- ling,
                in wai -- ling,
        his
    \ijLyrics
            hours in wai -- ling,
    \normalLyrics
                in wai -- ling,
    whilst all his hopes do faint, and life is fai -- ling,
        and life __ is fai -- ling,
        and life is fai -- ling.
%    \ijLyrics
%    whilst all his hopes do faint, and life is fai -- ling,
%    \normalLyrics
%        and life is fai -- ling,
%    \ijLyrics
%        and life is fai -- ling,
%    \normalLyrics
%        and life is fai -- ling,
}

quintusXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key bf \major

    c2.
}

% quintus: checked against source
quintusXXVII = \relative c'' {
    \fourTwoCutTime
    \key bf \major

    R\breve | r1 g | c2. c4 b1 | R\breve | r1 r2 d ~ | d f2. a,4 c2 ~ | 
        c( bf) a1 | g2 ef' d d | c\breve | r1 r2 c ~ | c

    g'2. b,4 d2 ~ | d( c1) b2 | c1 r4 c c c | c1 c | R\breve*2 | r1 r2 c ~ |
        c4 bf a g fs2 d' ~ | d4 c bf a g2 ef' ~ | ef4 d c bf a2

    f'2 ~ | f4 ef d( c) d1 | c2 c2. bf4 a g | fs2 g1 fs2 | g1 r2 b | 
        c1 g4 bf2 af4 | g4. g8 c4. c8 

    b2 d4 bf ~ | bf c d4. c8 bf([ c] d2) c4 | d2 bf4 a2 g4 g fs | 
        g d' g,1 r2 | r4 g' c,2 r2 r4 ef |

    g,2. a4 b2 c | d ef d2. d4 | d1 r1 | R\breve R | d4 d8[ c] bf4. a8 g1 |
        g'4 g8[ f] ef4. d8 c2

    r2 | f4 f8[ ef] d4 d c4. c8 bf4. bf8 | a1 d2. d8[ d] | 
        bf4 a r d bf a8[ d] d4 d | r1 r2 d ~ | d4 c8([ bf]) 

    a4 bf c1 ~ | c2 bf4 bf a1 | g2 r r c ~ | c4 bf8([ a]) g4 a bf1 |
        a2 g a1 | g2 g ef'1 ~ | ef2( d4 c) b2 ef ~ | ef

    d1( c2) | d1 r1 | r2 r4 d ef f g b, | c c f2. ef4 d2 |
        c2. b8([ a]) g2.( f4 | ef2)

    af2 g1 ~ | g g | R\breve*2 | r2 c d4 f g b, | c c f2. ef4 d2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 r g c2. c4 b2 
        \invisibleTime\time 4/2 c\longa*1/2   
    \bar "|."
}

quintusLyricsXXVII = \lyricmode {
    Come, sa -- ble night, put __ on thy mour -- ning stole,
        thy 
    \ijLyrics
            mour -- ning stole,
    \normalLyrics
        put __
    \ijLyrics
            on thy mour -- ning stole, 
    \normalLyrics
    and help A -- min -- tas sad -- ly to con -- dole,
    \ijLyrics
        sad -- ly to con -- dole,
        sad -- ly to con -- dole,
        sad -- ly to __ con -- dole,
        sad -- ly to con -- dole,
    \normalLyrics
            to con -- dole.
    Be -- hold, the sun hath shut his gold -- en eye,
    \ijLyrics
        the sun __ hath shut his gold -- en eye,
    \normalLyrics
    the day,
    the day is spent, and shades,
        and shades,
        and shades fair lights sup -- ply,
    \ijLyrics
            fair lights sup -- ply.
    \normalLyrics
    All things in sweet re -- pose,
    \ijLyrics
    all things in sweet re -- pose,
    all things in sweet re -- pose
    \normalLyrics
    their la -- bours close.
    On -- ly A -- min -- tas,
        A -- min -- tas,
    \ijLyrics
        A -- min -- tas
    \normalLyrics
            wastes __ his __ hours in wai -- ling,
                in wai -- ling,
    \ijLyrics
            wastes his __ hours in wai -- ling,
    \normalLyrics
                in wai -- ling,
                in wai -- ling,
                in __ wai -- ling,
    whilst all his hopes do faint, and life is fai -- ling,
    \ijLyrics
        and life __ is fai -- ling,
    \normalLyrics
    whilst all his hopes do faint, and life is fai -- ling,
        and life __ is fai -- ling.
}

sextusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    c1
}

% sextus: checked against source
sextusXXVII = \relative c' {
    \fourTwoCutTime
    \key bf \major

    R\breve | r1 c | ef2 d4( c) d1 | d2 ef2. bf4 d2 ~ | d( c1) bf2 | a\breve | 
        R | r2 c g'2. d4 | e2 f c1 |

    r1 c2 ef ~ | ef4( g,) c c b2 b ~ | b c d2. d4 | e1 r4 e e e |
        c1 c4 g'2 f4 | ef d c1 f2 ~ | f4 ef

    d4 c d2 g ~ | g4 f ef d c1 | r1 d2. c4 | bf a g2 bf g | a1 r2 f' ~ |
        f ef d2. d4 | e1 c2.( bf4) | a2 g d'1 | d r2 d |

    c2 c4 ef2 d4 c2 ~ | c4 bf af4. af8 g2 bf4 g ~ | g af bf4. c8 d2 g, |
        a d4 f2 bf,8([ c]) d4. d8 | d1

    r4 g b,2 | r4 ef g,1 g2 | d' c b g | g c4.( bf8 a4) g a2 | g1 r2 g'4 g8[ f] |
        ef4. d8 c2

    r2 f4 f8[ ef] | d4.( c8 bf4) a8([ g]) fs4 bf8([ c]) d4. d8 | d1 g4 g8[ f] ef4. d8|
        c1 f4 f8[ ef] d4. c8 | bf2. bf4 c2 g | d'1

    d2. d8[ d] | g4 d8[ d] d4 a r4 fs' g fs | R\breve*2 | 
        r2 d2. c8([ bf]) a4 c | b2 d ef2. d8([ c]) | bf4. c8 d1 d2 |

    d2. c8([ bf]) a4 b c2 | b2. g4 c1 ~ | c d2 c | g1 r1 | r1 r2 d' |
        ef4 f g b, c4.( d8 ef4.) d8 | c2. c4 b4( c2) b8[ b] |

    c4 d ef g, ef'2. d4 | c2. d4 b2( c ~ | c b) c g | g1 g2 af4( bf) |
        c1 g | c1. g2 | af1 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d1 c2 g1 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

sextusLyricsXXVII = \lyricmode {
    Come, sa -- ble __ night, put on thy mour -- ning stole,
    \ijLyrics
        put on thy mour -- ning stole,
    \normalLyrics
        put
    \ijLyrics
            on __ thy __ mour -- ning stole, __
                thy mour -- ning stole,
    \normalLyrics
    and help A -- min -- tas sad -- ly to con -- dole,
    \ijLyrics
    and __ help A -- min -- tas sad -- ly to con -- dole,
        sad -- ly to con -- dole,
    \normalLyrics
            to con -- dole,
        sad -- ly to con -- dole,
    \ijLyrics
        sad -- ly to con -- dole.
    \normalLyrics
    Be -- hold, the sun hath shut __ his gold -- en eye,
    \ijLyrics
        the sun __ hath shut his gold -- en eye,
    \normalLyrics
    the day,
    the __ day is spent, and shades,
        and shades fair lights sup -- ply,
    \ijLyrics
        and shades fair __ lights sup -- ply.
    \normalLyrics
    All things in sweet re -- pose,
    \ijLyrics
    all things in sweet __ re -- pose
    \normalLyrics
    their __ la -- bours close,
    all
    \ijLyrics
        things in sweet re -- pose,
        all things in sweet re -- pose
    \normalLyrics
    their la -- bours close.
    On -- ly A -- min -- tas,
        A -- min -- tas,
    \ijLyrics
        A -- min -- tas
    \normalLyrics
            wastes his hours in wai -- ling,
    \ijLyrics
            wastes his hours in __ wai -- ling,
            wastes his hours in wai -- ling,
    \normalLyrics
                in wai -- ling,
    \ijLyrics
                    wai -- ling,
    \normalLyrics
    whilst all his hopes do faint, __ and life is fai -- ling,
    \ijLyrics
    whilst all his hopes do faint, and life is fai -- ling,
    \normalLyrics
        and life is fai -- ling,
    \ijLyrics
        and life is fai -- ling,
    \normalLyrics
        and life is fai -- ling,
}

cantusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIincipit
    >>
>>

altusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIincipit
    >>
>>

tenorXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIincipit
    >>
>>

bassusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIincipit
    >>
>>

quintusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIIincipit
    >>
>>

sextusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXVIIincipit
    >>
>>

