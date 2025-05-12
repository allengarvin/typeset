% Deus, qui beatum Marcum Evangelistam tuum,
% evangelicæ prædicationis gratia sublimasti
% tribue quæsumus, eius nos semper
% et eruditione proficere et oratione defendi.
% Alleluia.
% 
% Feast of St. Mark (April 25)
cantusXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    d\breve
}

% cantus: checked against source
cantusXVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    %\tempo 2 = 108
    R\breve | d | a1 r2 d ~| d d g,1 | a2 c1 b2 | r2 a1 d,2 ~ | d d'1 d2 | c g

    c1 | b r2 g ~ | g g a a | a1 a2 f | f f e g | g\melfi fs\melfiEnd g1 | 

    R\breve | r1 r2 g | g g f a | a( g) a1 ~ | a r1 | fs1. g2 |
        g2. g4 g2 b ~ | b c a2. a4 | g2 c1 c2 | a a

    a2.( b4 | c\breve) | b1 r2 g ~ | g g a f ~ | f d d1 | e2.( f4 g1 ~ |
        g) r1 | R\breve | d'1. b2 | b c1 a2 ~ | a g1\melfi fs2\melfiEnd |
        g1 r1 | b1. b2 | 

    c2.( b4 a g f2) | a a g1 | r2 g1 e2 ~ | e e f2.( e4 | d1) e2 c' |
        a a d2.( c4 | b a g2) g1 | R\breve*2 | r2 a

    a2 a | fs fs fs1 | g2 g e2. e4 | e\breve | r2 a1 a2 | b2.( c4 d2) c |
        c1 b2 b | a1 b | \time 3/1\threeWholeFromBreve
    %\tempo 2 = 168
        d1 d e | d\breve r1 | 

    b1 b a | a\breve r1 | d d cs | d\breve r1 | b b b | c\breve c1 | 
        c1.( d2 e1) | d\breve. | d\breve r1 | b b c | b\breve r1 | 

    g1 g e | f2 d a'1 a | a\breve. | r1 r1 d, | d d g | g g g | 
        a a g | g\breve\melfi fs1\melfiEnd | g\longa*3/4
    \bar "|."
}

cantusLyricsXVIII = \lyricmode {
    De -- us, qui __ be -- a -- tum Mar -- cum,
    De -- us, __ qui be -- a -- tum Mar -- cum,
        qui __ be -- a -- tum Mar -- cum E -- van -- ge -- li -- stam tu -- um,
            E -- van -- ge -- li -- stam tu -- um, __

    E -- van -- ge -- li -- cæ,
    \ijLyrics
    E -- van -- ge -- li -- cæ
    \normalLyrics
        præ -- di -- ca -- ti -- o -- nis gra -- ti -- a su -- bli -- ma -- sti, __
            gra -- ti -- a su -- bli -- ma -- sti

    tri -- bu -- e __ quæ -- su -- mus, e -- ius __ nos sem -- per,
        e -- ius nos sem -- per
    et e -- ru -- di -- ti -- o -- ne pro -- fi -- ce -- re
        et o -- ra -- ti -- o -- ne de -- fen -- di.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

altusXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d\breve
}

% altus: checked against source
altusXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    d\breve | g,1 r2 d' ~ | d d b2.( c4 | d1) e | a, e' | R\breve |
        r1 g ~ | g e | r2 d1 b2 | c1

    c2 d ~ | d( c) d1 | r1 r2 d | d d b2.( c4 | d2) g, c1 | d2 d e e |

    e2.( d8[ e] f2) e | e1 e2 e ~ | e fs g d | d d1 d2 | e2. e4 d1 | 
        g1 f | g2. g4 f2 f ~ | f f f

    f2 | e1 e2 g ~ | g g d1 | e4( d c b a b c2 ~ | c) b \[ a1( | c) \] g |
        r2 g'1 g2 | f c1 e2 | d1 d | R\breve*3 | g1. g2 | 

    g1 f ~ | f e | d c | c2 e d2.( c4 | b a g2) g g' | f c f2.( e4 | d1) c |
        r2 g' g g | 

    f2 f f1 | d2 d e a, | a d d d | d d c1 | c2 e e b | cs cs1 d2 |
        d2.( c4 b2) c | 

    c2 e d g ~ | g\melfi fs\melfiEnd g1 | \time 3/1\threeWholeFromBreve
        g1 g g | g\breve r1 | d d cs | d\breve r1 | f f e | d\breve. |
        r1 r1 g, | g g c ~ | c2( b a1) c | 

    \colorBr d1 \colorBrBegin d\breve\colorBrEnd | d\breve r1 | g g g |
        g\breve r1 | d d cs | d\breve r1 | f1 f e | d\breve. |
        r1 r g, | g g c ~ | c2( b a1) c | 
        \colorBr d1 \colorBrBegin d\breve\colorBrEnd | d\longa*3/4
    \bar "|."
}

altusLyricsXVIII = \lyricmode {
    De -- us, qui __ be -- a -- tum Mar -- cum,
    De -- us,
        qui be -- a -- tum Mar -- cum E -- van -- ge -- li -- stam tu -- um,
            E -- van -- ge -- li -- stam tu -- um,

    E -- van -- ge -- li -- cæ,
    E -- van -- ge -- li -- cæ,
    \ijLyrics
    E -- van -- ge -- li -- cæ
    \normalLyrics
        præ -- di -- ca -- ti -- o -- nis gra -- ti -- a su -- bli -- ma -- sti,
            gra -- ti -- a su -- bli -- ma -- sti

    tri -- bu -- e quæ -- su -- mus, e -- ius nos sem -- per,
        e -- ius nos sem -- per
    et e -- ru -- di -- ti -- o -- ne pro -- fi -- ce -- re,
    et e -- ru -- di -- ti -- o -- ne pro -- fi -- ce -- re
        et o -- ra -- ti -- o -- ne de -- fen -- di.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

tenorXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b\breve
}

% tenor: checked against source
tenorXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 b ~ | b a | r2 d1 d2 | b1 b2 c ~ | c4( b a2) g1 | d'\breve | 
        b2 b1 b2 | c c g1 | 
    
    g1 r1 | R\breve | r1 r2 d' | d d g, g | a1 d2 b | b b a c | c( b) c g | 

    g2 g a c | b1 a ~ | a g | a d2. d4 | c1 r2 d ~ | d c c1 | c a | a1. d2 |
        c c, c4( d e f | g2. a4

    b4 c d2) | g,1 r1 | R\breve | r2 c1 b2 | b1 c ~ | c2 a1 g2 ~ | 
        g\melfi fs\melfiEnd g d' ~ | d g, c c ~ | c c a1 | g r1 |
        d'2.( c4 b a g2 ~ | g) g 

    a2 a ~ | a4( b c1) c2 | d b c g | c2.( b4 a g a2) | b1 r2 c ~ |
        c a a d ~ | d4( c b a g1) | g2 c

    b2 c | c a a1 | a2 d d cs | d1 r2 d, | d d e g | a c4 c b2 b | a a1 d,2 |
        g g 

    g1 | g2 e g4( a b c | d1) d | \time 3/1\threeWholeFromBreve R\breve. |
        b1 b c | b\breve r1 | d d cs | d\breve r1 | a a a | b1.( c2 d1) | 

    c1 c c | \colorBr a1\colorBrBegin c\breve\colorBrEnd | b1 \[ a( d) \] |
        b\breve r1 | R\breve. | b1 b c | b\breve r1 | d d cs | d\breve r1 |
        a a a | b1.( c2 d1) |

    c1 c c | \colorBr a1\colorBrBegin c\breve\colorBrEnd | b1 \[ a( d) \] |
        b\longa*3/4
    \bar "|."
}

tenorLyricsXVIII = \lyricmode {
%    De -- us,
    De -- us, qui be -- a -- tum Mar -- cum,
    De -- us,
        qui be -- a -- tum Mar -- cum E -- van -- ge -- li -- stam tu -- um,
    \ijLyrics
            E -- van -- ge -- li -- stam tu -- um,
    \normalLyrics
            E -- van -- ge -- li -- stam tu -- um, __

    E -- van -- ge -- li -- cæ,
    E -- van -- ge -- li -- cæ
        præ -- di -- ca -- ti -- o -- nis gra -- ti -- a su -- bli -- ma -- sti,
    \ijLyrics
            gra -- ti -- a su -- bli -- ma -- sti
    \normalLyrics

    tri -- bu -- e quæ -- su -- mus, e -- ius nos sem -- per,
        e -- ius nos sem -- per
    et e -- ru -- di -- ti -- o -- ne pro -- fi -- ce -- re,
    et e -- ru -- di -- ti -- o -- ne pro -- fi -- ce -- re
        et o -- ra -- ti -- o -- ne de -- fen -- di.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

bassusXVIIIincipit = \relative c {
    \clef "petrucci-f5"
    \key c \major
    \time 2/2

    g\breve
}

% bassus: checked against source
bassusXVIII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | R\breve*2 | g\breve | c, | r2 g'1 g2 | c, c f2.( g4 | 
        a1) d, ~ | d r1 | r1 r2 g | g g 

    f2 c | g'1 c, ~ | c r1 | r1 r2 a' ~ | a d, g2. g4 | d1 r1 | r1 r2 g ~ |
        g c, f2. f4 | c1

    f1 ~ | f2 f d d | a'2.( b4 c1) | g\breve | R\breve*2 | r2 c,1 g'2 |
        g4( f e d c1) | f1. c2 | d1 g | R\breve*3 | g1. g2 | c,1

    f1 ~ | f c | g' c | a2 a d1 | g,2 g c1 | f, r1 | r1 r2 c | c c e e |
        f1 d ~ | d2 d a' a |

    d,\breve | R\breve*3 | g1. c,2 | c c g'2 g4 g | d1 g | \time 3/1\threeWholeFromBreve
                                             % vv f1 to a1
        R\breve. | g1 g c, | g'\breve r1 | d d a' | d,\breve r1 | d d d |

    g\breve r1 | c, c c |
        \colorBr f\breve \colorBrBegin c1 | g' d\breve\colorBrEnd |
        g\breve r1 | R\breve. | g1 g c, | g'\breve r1 | d d a' | d,\breve r1 |
    d d d 

    g\breve r1 | c, c c | 
        \colorBr f\breve \colorBrBegin c1 | g' d\breve\colorBrEnd |
        g\longa*3/4
    \bar "|."
}

bassusLyricsXVIII = \lyricmode {
    De -- us,
        qui be -- a -- tum Mar -- cum __ E -- van -- ge -- li -- stam tu -- um, __

    E -- van -- ge -- li -- cæ,
    E -- van -- ge -- li -- cæ
        præ -- di -- ca -- ti -- o -- nis gra -- ti -- a su -- bli -- ma -- sti

    tri -- bu -- e quæ -- su -- mus, e -- ius nos sem -- per,
        nos sem -- per
    et e -- ru -- di -- ti -- o -- ne __ pro -- fi -- ce -- re
        et o -- ra -- ti -- o -- ne de -- fen -- di.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

quintusXVIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    g\breve
}

% quintus: checked against source
quintusXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 g ~ | g d | r1 r2 g ~ | g g e e | f1 e | a\breve | g1 r2 g ~ | g e e1 |
        d2

    g2.( f8[ e] d2) | e1 r2 a | a a f a | d,1 g | r2 d d d | g2.( f8[ g]

    a2) g | g1 g | R\breve | r2 e1 e2 | e d d1 ~ | d r2 g ~ | g e g2. g4 |
        d2 g a f ~ | f e f f ~ | f f a a | a1

    e1 | r1 g | e f | f2 g d1 | g r2 g ~ | g g e1 | a2.( g4 f2) e | a1 g ~ |
        g r1 | R\breve*2 | g1. g2 | e1 f ~ | f2 f 

    g1 | g e2 e | a2.( g4 f e d2 ~ | d) d r1 | f1 d2 d | g1 e2 e | e e g g |
        a2.( g4

    f4 e d2) | d a' a e | a a a a | g g g e ~ | e e e e | e1 r1 | r2 d1 e2 | 
        e g

    g2 g4 g | a1 g | \time 3/1\threeWholeFromBreve R\breve. |
        d1 d e | d\breve r1 | f f e | a\breve. | fs1 fs fs | g\breve r1 |
        e1 g g |
        \colorBr f\breve\colorBrBegin g1 | g a\breve \colorBrEnd

    g\breve r1 | R\breve. | d1 d e | d\breve r1 | f f e | a\breve. | fs1 fs fs|
        g\breve r1 | e g g |
        \colorBr f\breve\colorBrBegin g1 | g a\breve \colorBrEnd
        g\longa*3/4
    \bar "|."
}

quintusLyricsXVIII = \lyricmode {
%    De -- us,
    De -- us,
        qui __ be -- a -- tum Mar -- cum,
    De -- us,
        qui __ be -- a -- tum Mar -- cum E -- van -- ge -- li -- stam tu -- um,
    \ijLyrics
            E -- van -- ge -- li -- stam tu -- um,
    \normalLyrics

    E -- van -- ge -- li -- cæ,
    \ijLyrics
    E -- van -- ge -- li -- cæ,
    \normalLyrics
    E -- van -- ge -- li -- cæ
        præ -- di -- ca -- ti -- o -- nis gra -- ti -- a su -- bli -- ma -- sti,
    \ijLyrics
            gra -- ti -- a su -- bli -- ma -- sti __
    \normalLyrics

    tri -- bu -- e quæ -- su -- mus, e -- ius nos sem -- per,
        e -- ius nos sem -- per
    et e -- ru -- di -- ti -- o -- ne pro -- fi -- ce -- re,
    et e -- ru -- di -- ti -- o -- ne __ pro -- fi -- ce -- re
        et o -- ra -- ti -- o -- ne de -- fen -- di.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

sextusXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g1.
}

% sextus: checked against source
sextusXVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | g1.( f4 e | f1) g ~ | g r1 | r1 r2 g ~ | 
        g\melfi fs4 e fs!1\melfiEnd |
        g2 g1 d2 | e2.( f4 g2) g | 

    g4( a b c d1) | c r1 | r1 r2 d | d a c b | a1 g ~ | g r1 | r1 r2 c | c c

    d2 e | e4( d8[ c] b2) cs cs2 ~ | cs d b2. b4 | a2 a1 b2 |
        c2. c4 b1 | R\breve | r1 r2 c ~ | c c d a | a1 g

    r2 d'1 b2 | b c1 a2 ~ | a g1\melfi fs2\melfiEnd | g1 r1 | R\breve |
        r2 c1 c2 | a1 b2 g | g1 a2 f ~ | f e d1 | d r1 | r2 d'1 d2 | e

    c2.( b4 a b | c1.) c2 | b1 r2 c ~ | c a a d ~ | d4( c b a g1) |
        c2 f, f a | g4( f8[ e] d2) e1 ~ | e\breve | R\breve | r1

    r2 a | a a d d | b1 g2 c ~ | c a1 g2 | a e1 fs2 | g g g1 ~ | g g2 d' |
        d1 d | \time 3/1\threeWholeFromBreve
        b1 b c | b\breve r1 | 

    g1 g e | f2 d a'1 a | a\breve. | r1 r1 d, | d d g | g g g | a a g |
        g\breve\melfi fs1\melfiEnd | g\breve r1 | d' d e | 

    d\breve r1 | b b a | a\breve r1 | d d cs | d\breve r1 | b b b |
        c\breve c1 | c1.( d2 e1) | d\breve. | d\longa*3/4
    \bar "|."
}

sextusLyricsXVIII = \lyricmode {
    De -- us, __
    De -- us,
        qui be -- a -- tum Mar -- cum E -- van -- ge -- li -- stam tu -- um, __
    \ijLyrics
            E -- van -- ge -- li -- stam tu -- um,
    \normalLyrics

    E -- van -- ge -- li -- cæ,
    \ijLyrics
    E -- van -- ge -- li -- cæ
    \normalLyrics
       præ -- di -- ca -- ti -- o -- nis gra -- ti -- a su -- bli -- ma -- sti,
            gra -- ti -- a su -- bli -- ma -- sti,
                su -- bli -- ma -- sti

    tri -- bu -- e quæ -- su -- mus, e -- ius nos sem -- per,
        e -- ius nos sem -- per __
    et e -- ru -- di -- ti -- o -- ne pro -- fi -- ce -- re
        et o -- ra -- ti -- o -- ne de -- fen -- di.

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
}

septimaXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d\breve
}

% septima: checked against source
septimaXVIII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 d ~ | d g, ~ | g r1 | R\breve | d'\breve | g,1 r1 | c1. c2 |
        g2.( a4 b c d g, | c2) e \[ f1( | e) \] 

    d2 d | d d c g | d'1 g,2 g' | g d f e | d1 c2 e | e e 

    d2 a | e'1 a, | R\breve | r2 d1 g,2 | c2. c4 g2 g' ~ | g e c2. c4 | 
        c1 c | c2 f1 d2 | e1.( d4 c) | d1 r1 | R\breve*2 | 

    c2.( d4 e2) d | d e1 e2 | c1 c | r1 r2 g' ~ | g e f1 | f2 c d1 | g, r1 |
        d'1. d2 | c1 c2.( b4 | a2) f

    c'1 | R\breve*2 | g'1 e2 e | a2.( g4 f e d2) | g, g c c | c e e2.( d4 |
        c a c2) d1 | f e2. e4 | 

    d2 d d d | g, g c1 | a2 a e'2. e4 | a,1 r2 d ~ | d g, g c | c c d d ~ |
        d d r1 | \time 3/1\threeWholeFromBreve g1 g c, | 

    g'\breve. | g1 g a | d,\breve r1 | d d a | d\breve. | g,1 g g | 
        c1.( d2 e1)
        \colorBr c\breve \colorBrBegin c1 | g d'\breve\colorBrEnd |
        R\breve. | g1 g c, | 

    g'\breve. | g1 g a | d,\breve r1 | d d a | d\breve. | g,1 g g | 
        c1.( d2 e1) | c\breve.
        \colorBr g1\colorBrBegin d'\breve \colorBrEnd | 
        d\longa*3/4
    \bar "|."
}

septimaLyricsXVIII = \lyricmode {
    De -- us, __
    De -- us, 
        qui be -- a -- tum Mar -- cum E -- van -- ge -- li -- stam tu -- um,
            E -- van -- ge -- li -- stam tu -- um,
    \ijLyrics
            E -- van -- ge -- li -- stam tu -- um,
    \normalLyrics

    E -- van -- ge -- li -- cæ,
    \ijLyrics
    E -- van -- ge -- li -- cæ
    \normalLyrics
        præ -- di -- ca -- ti -- o -- nis gra -- ti -- a su -- bli -- ma -- sti,
            gra -- ti -- a su -- bli -- ma -- sti

    tri -- bu -- e quæ -- su -- mus, e -- ius nos sem -- per
    et e -- ru -- di -- ti -- o -- ne pro -- fi -- ce -- re,
    et e -- ru -- di -- ti -- o -- ne pro -- fi -- ce -- re
        et __ o -- ra -- ti -- o -- ne de -- fen -- di.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia. __
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
}

cantusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIIincipit
    >>
>>

altusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>

quintusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIIIincipit
    >>
>>

sextusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXVIIIincipit
    >>
>>

septimaXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimaXVIIIincipit
    >>
>>

