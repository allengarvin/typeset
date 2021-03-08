% Ego rogabo patrem, et alium paraclitum dabit vobis,
% ut maneat vobiscum in æternum spiritum veritatis.
% Alleluia.
cantusXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g1
}

% cantus: checked against source
cantusX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 g2 g | c1. a2 ~ | a d2.( c4 c2 ~ | c b) c g | g g a1 | a g | g r2 c |
        e1. e2 | d b c d | e e1 g2 |

    f1 e | R\breve*3 | r2 a, c1 ~ | c2 c b g | a b c a ~ | a c b1 |
        a2 a2.( b4 c2) | b c1( b2) | c\breve | r2 c f2. f4 | f2 e d1 | c

    r2 g | c2. c4 c2 b | a1 g ~ | g r2 a ~ | a g c1 | b2 b b a ~ | a( g) a1 ~|
        a r1 | r2 g c2. c4 | c2 b a1 | g r2 c ~ | c a d1 | c\breve | R | r1

    r2 d ~ | d4 d d2\ficta ef\unficta d ~ | 
        d c1( b2) | c1 g' | d2 f1 c2 | e1 b2 d ~ |
        d a d c | c4( d e f g2) f | d f e1 ~ | e2 d d1 | a2 c1 g2 ~ | g

    g'1 d2 ~ | d f2.( e4 d2 ~ | d4 c c b8[ a] b2 c ~ | c b) c1~
        c\breve~c\longa*1/2
    \bar "|."
}

cantusLyricsX = \lyricmode {
    E -- go ro -- ga -- bo __ pa -- trem, 
    \ijLyrics
    e -- go ro -- ga -- bo pa -- trem, 
    \normalLyrics
        et a -- li -- um pa -- ra -- cli -- tum da -- bit vo -- bis,
        et a -- li -- um pa -- ra -- cli -- tum da -- bit vo -- bis,
            da -- bit vo -- bis,
    ut ma -- ne -- at vo -- bi -- scum,
    \ijLyrics
    ut ma -- ne -- at vo -- bi -- scum __
    \normalLyrics
        in __ æ -- ter -- num, 
        in æ -- ter -- num, __
    ut ma -- ne -- at vo -- bi -- scum in __ æ -- ter -- num
            spi -- ri -- tum ve -- ri -- ta -- tis.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
}

altusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c1
}

% altus: checked against source
altusX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c | c2 c f1 | d e2.( f4 | g2) d e1 | e2 e c1 | f \[ e1( |
        d) \] e | r2 c g'1 ~ | g2 g f d | c4( d e f 

    g2) c, | f a1 c2 | b\breve | a1 r2 g ~ | g c b1 | a\breve | 
        r2 e g2. g4 | f2 d f e | c e1 g2 | f1.( e4 f | g1) g | r2 g a2. a4 |
        a2 g

    f4( g a f | g\breve) | g1 r1 | r2 c, g'2. g4 | g2 f e1 | d r1 | r2 g1 f2 |
        g1 d | d2.( e4 f2) e | d1 c2 f ~ | f e a1 | g r1 | r2 e1 c2 |

    e2.( f4 g1) | g2 e2. e4 e2| f e1 d2 ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d1 | bf'2. bf4 bf1 |
        a2 g g1 | g r2 bf ~ | bf f a1 | a2 g1 bf2 | a\breve | g1 bf |
        f2 a2.( b4 c2) |

    g1 r2 f | c f e c' ~ | c g bf1 ~ | bf2 f a1 ~ | a2 e g1 ~ | 
        g e2.( f4 | g2) a a a | g\longa*1/2
    \bar "|."
}

altusLyricsX = \lyricmode {
    E -- go ro -- ga -- bo pa -- trem,
    e -- go ro -- ga -- bo pa -- trem,
        et a -- li -- um pa -- ra -- cli -- tum da -- bit vo -- bis,
            da -- bit vo -- bis,
        et a -- li -- um pa -- ra -- cli -- tum da -- bit vo -- bis,
    ut ma -- ne -- at vo -- bi -- scum,
    ut ma -- ne -- at vo -- bi -- scum
        in æ -- ter -- num,
        in __ æ -- ter -- num,
        in __ æ -- ter -- num,
        in æ -- ter -- num
            spi -- ri -- tum ve -- ri -- ta -- tis,
            spi -- ri -- tum ve -- ri -- ta -- tis.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
}

tenorXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% tenor: checked against source
tenorX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | g1 g2 g | c1. a2 ~ | a d2.\melisma c4 c2 ~ |
        c\ficta b\unficta\melismaEnd c1 ~ | c r1 | R\breve R | r2 d e1 ~|
        e2 e d b | c d e1 | r2 e1 g2 | f1 e2 a, |

    e'1. e2 | d b a4( b c d | e2) a, e'1 | r1 c | e d | c2 c f2. f4 | f2 e d1 |
        c2 c1 b2 | e1 d2 d | e2. e4 e2 d |

    d4( c a b c1) | g2 g c2. c4 | c2 b a1 | g r1 | r2 d'1 c2 | f1 e2 c ~ |
        c b a4( b c a | e'1) c ~ | c r2 e | e c2.( b8[ a] b2) |

    c\breve ~ | c1 r1 | R\breve | g'2. g4 g1 | f2 e d1 | c2.( d4 e2) d |
        g, d'2.( e4 f2) | c1 r2 g' ~ | g( f4 e f2) f | e1 d | r2 c1 a2 |
        c b b a ~ | a a'

    g4( f e d | e2) e d g | f d c f | e c e1 | d c2.( d4 | e2) e f f |
        e\longa*1/2

    
    \bar "|."
}

tenorLyricsX = \lyricmode {
    E -- go ro -- ga -- bo __ pa -- trem, __
        et a -- li -- um pa -- ra -- cli -- tum da -- bit vo -- bis,
        et a -- li -- um pa -- ra -- cli -- tum da -- bit vo -- bis,
    ut ma -- ne -- at vo -- bi -- scum in æ -- ter -- num,
    ut ma -- ne -- at vo -- bi -- scum,
    ut ma -- ne -- at vo -- bi -- scum in æ -- ter -- num,
        in __ æ -- ter -- num, __
        in æ -- ter -- num __
            spi -- ri -- tum ve -- ri -- ta -- tis. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

bassusXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

% bassus: checked against source
bassusX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 c | c2 c f1 | d e2.( f4 | g1) c, ~ | c\breve | R |
        r2 c'1 \ficta e2\unficta | d1 c2 c, | g'1. g2 | f d c4( d e f |
        g2) c, g'1 |

    r2 d a'1 ~ | a2 a g e | f g a1 ~ | a r1 | f1. a2 | g\breve | c,1 r1 | 
        R\breve | r1 g' | c2. c4 c2 b | a1 g | r1 r2 c ~ |
        c\ficta b e1\unficta | d1 r1 | r2 g,1 f2 | \ficta bf1 a |\unficta

    r2 d, a'2. a4 | a2 g f1 | e r2 f ~ | f e a1 ~ | a g | r1 a2. a4 |
        a1 g2 f | e1 d2 g ~ | g g g1 | a2 c g1 | c,2 c'1 g2 | bf1 f2 a ~ |
        a e

    g1 | d2 d'1 a2 | c1 g2 bf ~ | bf f a1 | e2 g1 d2 | f1 c | c' g | bf f |
        a e | g c,2 c' ~ | c a f1 | c\longa*1/2

    \bar "|."
}

bassusLyricsX = \lyricmode {
    E -- go ro -- ga -- bo pa -- trem, __
            da -- bit vo -- bis,
        et a -- li -- um pa -- ra -- cli -- tum,
        et a -- li -- um pa -- ra -- cli -- tum __ da -- bit vo -- bis,
    ut ma -- ne -- at vo -- bi -- scum in __ æ -- ter -- num,
        in æ -- ter -- num,
    ut ma -- ne -- at vo -- bi -- scum in __ æ -- ter -- num
            spi -- ri -- tum ve -- ri -- ta -- tis,
            spi -- ri -- tum ve -- ri -- ta -- tis.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

