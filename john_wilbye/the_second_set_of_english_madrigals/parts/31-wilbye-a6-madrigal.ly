% Draw on, Sweet Night, best friend unto those cares
% that do arise from painful melancholy.
% My life so ill through want of comfort fares,
% that unto thee I consecrate it wholly.
% 
% Sweet Night, draw on. My griefs when they be told
% to shades and darkness find some ease from paining,
% and while thou all in silence dost enfold,
% I then shall have best time for my complaining.

cantusXXXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1.
}

% cantus: checked against source
cantusXXXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1. fs4 g | a1. r2 | r2 a b b | cs1 r1 | R\breve | 
        r2 d1 d2 ~ | d cs d2. cs8([ b]) | a1 r1 | R\breve | r2 d, e e |

    fs2 a g fs | e2. e4 d2 d | r1 d2 d' ~ | d cs4( b) a2 a ~ | 
        a g1 fs2 | e e r1 | R\breve | r1 a4 c2 bf4 | a2 c

    bf4 a a g | a1. r4 a | d4. c8 bf4 bf a2. c4 | 
        bf a g f e( f2 e4) | f1 r1 | r2 r4 e' f4. e8 d4 d |

    e4. d8 cs4 a2 d2( cs4) | d2 a b b | a1 r4 d, d e | fs d a'1 fs4 g | 
        a\breve | r1 r2 d ~ | d

    b4 cs d1 ~ | d2 r2 r1 | r2 d1 cs4 d | e1. r2 | R\breve*3 |
        r4 e, f g a1 ~ | a4 gs8([ fs] gs2) a1 | r4 e f g

    a2 g | f2. f4 e f g2 ~ | g4( f) e2 r1 | R\breve*2 R\breve*3 |
        r1 r4 a a a | b2. b4 cs2 a | d b 

    a4 e a2 ~ | a4 g fs e d1 | r1 r4 fs fs fs | g2. g4 a2 a | 
        b4. a8( b[ c] d4 cs d2 cs4) | d2

    r4 a a a c2 | bf4 a2 g4 g f e2 | d r2 r1 | r4 f f f a2. g4 |
        f e d d cs( d2 cs4) | d4. c8

    d8([ e]) f4 e8([ d] d4 e a) | a1. r4 a | a a c2 bf4 a2 g4 |
        a1. bf2 | a\breve | a\longa*1/2
    \bar "|."
}

cantusLyricsXXXI = \lyricmode {
    Draw on Sweet Night, 
    \ijLyrics
    draw on sweet night, 
    \normalLyrics
        best friend __ un -- to those cares
    That do a -- rise from pain -- ful me -- lan -- cho -- ly,
        a -- rise __ from pain -- ful __ me -- lan -- cho -- ly.
    My life so ill through want of com -- fort fares,
    That un -- to thee,
        to thee I con -- se -- crate it whol -- ly,
    \ijLyrics
    that un -- to thee, I con -- se -- crate it whol -- ly.
    \normalLyrics

    Sweet Night draw on,
    \ijLyrics
    sweet night draw on,
    \normalLyrics
    O sweet night draw on. 
    sweet __ night draw on, __
    \ijLyrics
    sweet night draw on.
    \normalLyrics
        My griefs when they __ be __ told
    To shades and dark -- ness, find some ease from pai -- ning,
    And while thou all in si -- lence dost en -- fold,
        in si -- lence dost en -- fold,
    and while thou all in si -- lence dost en -- fold,
    I then shall have best time for my com -- plai -- ning,
    \ijLyrics
    I then shall have best time for my com -- plai -- ning,
    \normalLyrics
        for my com -- plai -- ning,
    I then shall have best time for my com -- plai -- ning.
}

altusXXXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    fs1.
}

% altus: checked against source
altusXXXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 fs ~ | fs2 e4 d cs2. d4 | e2 fs d d | e1 r2 d ~ | d b4 c d1 ~ | d r2 d 

    e2 e fs1 | r1 a ~ | a2 g4 fs e2 d | d1 r1 | a b2 b | cs a d1 | 
        r1 r2 a' ~ | a g1 fs2 ~ | fs e2. d4 d2 ~ | d cs f4

    a2 g4 | f2. e4 d8([ e]) f4 f e | f1 r4 e f g | a2. g4 f e d d | cs1. r2 |
        r1 r4 e a4. g8 | f4 f 

    bf4 a g f g2 | a4 f a4. g8 f4 f g4. f8 | e4 d e e r2 d | 
        g4. f8 e4 cs d d e a | fs d fs2 g 

    g2 | fs1 fs ~ | fs2 e4 d e2 fs | e e d1 | b'1. a4 g | a2 g a d, |
        d\breve | r2 a'1 g4 fs | e1. r2 | R\breve*3 | c1 c2 c | b

    b2 a1 | R\breve*2 | r2 r4 a d e f2 | e4 e2 d4 c2. b4 | 
        a( gs a2) b4 b c d | e2 d c c | b4 c d2.( c4

    b2) | cs1 r4 d d d | e2. e4 fs2 d | g2. g4( fs e8[ d] fs4 e) | d1 r1 |
        a2 a4 a b2. b4 | cs2 a d4. c8( b4 a) | g1

    r1 | R\breve | r4 f' f f a2. g4 | f e d d cs( d2 cs4) | d4 a' a a g1 |
        fs2 r2 r1 | r1 r2 r4 a | f f

    \ficta bf2.\unficta a4 g f | e d d( cs) d2 r2 | r1 r2 d |
        a'4 g8([ f]) e4.( d8 cs4) a r4 e' | cs4 d e( f8[ g] a4 d, e2) |
        d\longa*1/2
    \bar "|."
}

altusLyricsXXXI = \lyricmode {
    Draw __ on Sweet Night,
        best friend un -- to those cares
    draw __ on sweet night,
    \ijLyrics
    draw on sweet night,
    \normalLyrics
        best __ friend un -- to those cares
    That do a -- rise,
        a -- rise from __ pain -- ful __ me -- lan -- cho -- ly.
    My life so ill through want of com -- fort fares,
    \ijLyrics
    my life so ill through want of com -- fort fares,
    \normalLyrics
    That un -- to thee I con -- se -- crate it whol -- ly,
    \ijLyrics
    that un -- to thee I con -- se -- crate it whol -- ly,
    that un -- to thee I con -- se -- crate it whol -- ly.
    \normalLyrics

    Sweet Night draw on,
    \ijLyrics
    sweet __ night draw on,
    sweet night draw on,
    sweet night draw on,
    sweet night draw on,
    sweet night draw on.
    \normalLyrics
        My griefs when they be told
    To shades and dark -- ness, find some ease from pai -- ning,
    \ijLyrics
    to shades and dark -- ness, find some ease from pai -- ning,
    \normalLyrics
    And while thou all in si -- lence dost en -- fold,
    \ijLyrics
    and while thou all in si -- lence dost en -- fold,
    \normalLyrics
    I then shall have best time for my com -- plai -- ning,
        for my com -- plai -- ning,
    \ijLyrics
    I then shall have best time for my com -- plai -- ning,
    \normalLyrics
        for my com -- plai -- ning,
    \ijLyrics
        for my com -- plai -- ning.
    \normalLyrics
}

tenorXXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g1.
}

% tenor: checked against source
tenorXXXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | g1. fs4 e | d2. e4 fs2 g | e e d1 | 
        fs1. e4 d | cs2 d e fs | d d

    a'2. g4 | fs1 g | a r2 d, | e e fs d | g2. g4 a2 c | b1 a | 
        r1 d4 f2 e4 | d2. c4

    bf4 a g g | f1 r1 | R\breve | r1 r4 a d4. c8 | bf4. a8 g4 g a2 r2 |
        bf bf2. a4 g g | f8[ f] c'4 

    f4. e8 d4 d e4. d8 | cs4 d d\melfi cs!\melfiEnd d1 ~ | d2 r4 a a2 a |
        r2 d b2. cs4 | d1 r1 | r1 r2 d | d cs d1 | g,1. fs4 e | fs2

    g2 d r2 | R\breve | d'1 a ~ | a r2 c ~ | c b4 a gs1 | 
        r4 g a b c2 c2 ~ | c4 b8([ a] b2 c1) | R\breve*2 |

    a1 a4 b c c, | f2. g4 a2 g | a1 d, | R\breve | 
        r1 r4 gs a b | c2 b2. a2 a4 | gs a b( a 

    gs4 a2 gs4) | a2 r r1 | R\breve*2 | r4 d, d d e2. e4 | fs2 d g d |
        a'2. g4 fs d d'4. c8 | b2 g 

    d'2.( c4 | b1) e | a,2 r2 r1 | r1 r2 a | fs2. fs4 g1 | d2 r2 r1 | 
        r1 r4 a' a a | bf2. a4 g f e d |

    a'1 d,2 r2 | r4 c' c c d2 d | e1 r1 | a,2 a4 a a1 | a\longa*1/2
    \bar "|."
}

tenorLyricsXXXI = \lyricmode {
    Draw on Sweet Night, best friend un -- to those cares,
    \ijLyrics
    draw on sweet night, best friend un -- to those cares,
    \normalLyrics
        un -- to those cares
    That do a -- rise from pain -- ful me -- lan -- cho -- ly.
    My life so ill through want of com -- fort fares,
    That un -- to thee,
    \ijLyrics
    that un -- to thee,
    \normalLyrics
        that un -- to thee I con -- se -- crate it whol -- ly,
    \ijLyrics
        I con -- se -- crate it whol -- ly, __
    \normalLyrics
            it whol -- ly.

    Sweet Night draw on,
    \ijLyrics
    sweet night draw on,
    sweet night draw on,
    \normalLyrics
        draw -- on,
    sweet night, __
    sweet __ night draw on.
        My griefs when they be __ told __
    To shades and dark -- ness, find some ease from pai -- ning,
    \ijLyrics
    to shades and dark -- ness, find some ease from pai -- ning,
    \normalLyrics
    And while thou all in si -- lence dost en -- fold,
    \ijLyrics
    and while thou all in si -- lence dost __ en -- fold,
    \normalLyrics
        for my com -- plai -- ning,
    I then shall have best time for my com -- plai -- ning,
    \ijLyrics
    I then shall have best time for my com -- plai -- ning.
    \normalLyrics
}

bassusXXXIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d1.
}

% bassus: checked against source
bassusXXXI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*3 | d1. cs4 b | a2. b4 cs2 d | b b a1 | R\breve |
        a1 b2 b | cs a 

    d1 | e fs2 d | g1 a ~ | a r1 | R\breve | r1 f4 a2 g4 | f2. e4 d c bf bf |
        a1. r2 | r1 r4 a a a |

    bf2 bf c1 | f2. f4 bf4. a8 g4 g | a1 r1 | r4 g a4. g8 f4 d a'2 | 
        d,1 r1 | R\breve*3 R\breve | r1 r2 d | b2. c4 

    d1 | R\breve | r1 a | e'\breve | e1 e2 e | d d c1 | R\breve*2 R\breve*4 | 
        r1 e | e4 f g g, c2. d4 | 

    e2 d e1 | a, r1 | R\breve | r1 r4 a a a | b2. b4 cs2 a |
        d2. cs4( b a b2) | a r2 d2 d4 d |

    e2. e4 fs2 d | g2. fs4( e d e2) | d1 r1 | R\breve*2 | r4 d d d f2. e4 |
        d c bf bf a2 a |

    R\breve | r1 r4 d d d | f2. e4 d c bf bf | a1.( g2 | a\breve) | d\longa*1/2
    \bar "|."
}

bassusLyricsXXXI = \lyricmode {
    Draw on Sweet Night,
        best friend un -- to those cares
    That do a -- rise from pain -- ful me -- lan -- cho -- ly, __
    My life so ill through want of com -- fort fares,
%    That un -- to thee 
        I con -- se -- crate it whol -- ly,
    that un -- to thee,
        to thee, I con -- se -- crate it whol -- ly.
    Sweet Night draw on,
        draw on.
        My griefs when they be told
    To shades and dark -- ness, find some ease from pai -- ning,
    And while thou all in si -- lence dost en -- fold,
    \ijLyrics
    and while thou all in si -- lence dost en -- fold,
    I then shall have best time for my com -- plai -- ning,
    \ijLyrics
    I then shall have best time
    \normalLyrics
        for my com -- plai -- ning.
%    I then shall have best time for my com -- plai -- ning.
}

quintusXXXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1
}

% quintus: checked against source
quintusXXXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 a ~ | a a1 gs2 | a1. a2 | g2. a4 b2 r2 | R\breve |
        r1 r2 d, | d2. e4 fs2 gs | a1 r2 a | b

    b2 cs a | d2. c4 b g b2 | a a g fs | e e d d | r1 a' | 
        b2. b4 cs2 d | e e r4 a, 

    c2 | bf4 a2 a4 g f bf bf | a1 r1 | R\breve | r1 r4 e' f4. e8 |
        d4 d e4. d8 cs4 a c c | d2 d 

    c1 | c2. c4 d4. c8 bf4 bf | a1. r4 f | 
        \ficta bf! bf!\unficta a2. a4 a2 | a1 r1 | r2 a1 fs4 g | a1 r1 |
        r1 r2 d ~ | d
    
    b4 cs d1 | r1 r2 a | b b a1 | R\breve | r1 r2 a ~ | a gs4 a b1 | 
        R\breve*2 | r4 g a b c( d e2) | d1 cs |

    R\breve*2 | r2 r4 e, f g a2 | g4 g2 g4 f e e2 ~ | e( d) e1 | R\breve |
        r1 r2 r4 e | e e fs2. fs4 

    gs2 | e a2. g4( fs e | d1) a'2 r2 | r1 e4 a2 g4 | 
        fs4 d d'2. c4 b fs?8([ g]) |
        a2 r4 a a a b2 ~ | b4 b 

    cs2 a d ~ | d4 c( b a g1) | a r1 | R\breve*2 | r2 r4 a a a c2 |
        bf4 a2 g4 a f e2 | d r2 r1 | 

    r1 r4 f f f | a2. g4 f e d d | cs cs2 e4 e e g2 ~ | g4 f e d cs f e2 |
        fs\longa*1/2
    \bar "|."
}

quintusLyricsXXXI = \lyricmode {
    Draw __ on Sweet Night,
    \ijLyrics
    draw on sweet night,
    \normalLyrics
        best friend un -- to those cares
    That do a -- rise from pain -- ful me -- lan -- cho -- ly,
        from pain -- ful me -- lan -- cho -- ly,
    \ijLyrics
        from pain -- ful me -- lan -- cho -- ly.
    \normalLyrics
    My life so ill through want of com -- fort fares,
    That un -- to thee,
    \ijLyrics
    that un -- to thee
    \normalLyrics
        I con -- se -- crate it whol -- ly,
    that un -- to thee,
        to thee I con -- se -- crate it whol -- ly.

    Sweet Night draw on,
    \ijLyrics
    sweet __ night draw on,
    sweet night draw on,
    sweet __ night draw on.
    \normalLyrics
        My griefs when they __ be told
    To shades and dark -- ness, find some ease from pai -- ning,
    And while thou all in si -- lence dost en -- fold,
    \ijLyrics
    and while thou all in si -- lence dost en -- fold,
    and while thou all __ in si -- lence dost __ en -- fold,
    \normalLyrics
    I then shall have best time for my com -- plai -- ning,
    \ijLyrics
    I then shall have best time for my com -- plai -- ning,
    \normalLyrics
    I then shall have __ best time for my com -- plai -- ning.
}

sextusXXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1.
}

% sextus: checked against source
sextusXXXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 d ~ | d2 cs4 b a2. b4 | cs2 d b1 | a2.( g4) fs1 | 
        r2 b1 a4 g | fs2. g4 a2 b | g g fs a ~ | a

    fs4 g a1 ~ | a a2 a' ~ | a gs a a | d,1 r1 | R\breve | e2 a2. g4 fs2 ~|
        fs4 e e2. d4 d2 ~ | d e cs4( a) a'2 ~ | a r2 r1 | R\breve | 
        r1 c,2 d4 e |

    f2. c4 d e f d | e2. e4 a4. g8 f2 ~ | 
        f4 f g4. f8 e2. e4 | d4. c8 d8([ e]) f4 c1 | c r1 | r2 r4 a

    d4. c8 bf4. a8 | g2 r4 e' a f e e | d d r2 r1 | r1 d ~ | d2 cs4 b cs2 d |
        a2. g4 fs1 | r4 g g a 

    b4 g d'2 ~ | d4 d d e fs2 fs | g g fs1 | r2 fs1 e4 d | cs1. e2 ~ |
        e d4 c b1 | r4 b c d e( f g2 ~| g) f

    e1 | R\breve*2 | r4 cs d e f2 e ~ | e4 d2 d4 cs d e( d |
        cs4) d2 \ficta cs!4\unficta d b a b | c2 g a2. g4 | f2 f r1 | 
        R\breve*2 |

    r4 a a a b2 b | cs a d2. c4( | b a b2) a a' | g2. fs4 e2 e | 
        d1 d2 d4 d | e2 e fs d | g e

    d4. c8 b4 a | g d' d d e2 e | fs4 d d d f2. e4 | 
        d c bf bf a a2 a4 | a a c1( bf2) | a1

    r4 c c c | d2. d4 e( f8[ g] a2) | r1 r4 a, b8([ c d b] |
        cs4) f e2 d1 | R\breve | r2 r4 cs cs cs e2 ~ | 
        e4 d4 c f e d d( cs) | d\longa*1/2
    \bar "|."
}

sextusLyricsXXXI = \lyricmode {
    Draw __ on Sweet Night, best friend un -- to those cares,
    \ijLyrics
    draw on sweet night, best friend un -- to those __ cares,
    draw __ on sweet night, best friend __ un -- to those cares
    \normalLyrics
    That do a -- rise __ from pain -- ful me -- lan -- cho -- ly. __
    My life so ill through want of com -- fort fares,
    That un -- to thee,
    \ijLyrics
    that un -- to thee,
    \normalLyrics
        I con -- se -- crate it whol -- ly,
    \normalLyrics
    that un -- to thee,
        to thee I con -- se -- crate it whol -- ly.

    Sweet __ Night draw on,
    \ijLyrics
    sweet night draw on,
    \normalLyrics
    sweet night draw on,
        draw on, __
    sweet night draw on, __
    \ijLyrics
    sweet night draw on,
    sweet night draw on,
    sweet __ night draw on.
    \normalLyrics
        My griefs when they __ be told
    To shades and dark -- ness, __ find some ease from pai -- ning,
    \ijLyrics
    to shades and dark -- ness, find some ease from pai -- ning,
    \normalLyrics
    And while thou all in si -- lence dost en -- fold,
        in si -- lence dost en -- fold,
    \ijLyrics
    and while thou all in si -- lence dost en -- fold,
    and while thou all in si -- lence dost en -- fold,
    \normalLyrics
    I then shall have best time for my com -- plai -- ning,
    \ijLyrics
        for my com -- plai -- ning,
    \normalLyrics
    I then shall have best time __ for my __ com -- plai -- ning,
    \ijLyrics
    I then shall have __ best time for my com -- plai -- ning.
    \normalLyrics
}

cantusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIincipit
    >>
>>

altusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIincipit
    >>
>>

tenorXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIincipit
    >>
>>

bassusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIincipit
    >>
>>

quintusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXIincipit
    >>
>>

sextusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXXIincipit
    >>
>>

