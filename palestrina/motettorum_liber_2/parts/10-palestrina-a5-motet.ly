% Ego rogabo Patrem et alium Paracletum dabit vobis,
% Spiritum veritatis.

cantusXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d1
}

% cantus: checked against source
cantusX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 d | b1. c2 | d d e1 ~ | e2( d4 c b2 e ~ | e4 d d2 c4 b b a8[ g] |
        a\breve) |

    b1 r | R\breve*2 | R\breve | r1 g | c1. d2 | e e f1 ~ | 
        f2\melisma e4 d e f g2 ~ | g4 f \[ e1 d2 ~ | 
        d \]\ficta c\unficta\melismaEnd d1 | r2 d1 b2 ~ | b c b( a ~ | 
        a4 g g1) \ficta fs2\unficta | g2.( a4 

    b2 c | d1) b ~ | b r | R\breve*2 | r2 a c2. c4 | c2 d1 c2 | bf1 a ~ | a r | 
        R\breve | r1 r2 e' ~ | e c \[ d1( | e) \] a,2 a | d2. d4 d2 e | 
        d f2.( e4 

    e2 ~ | e d) e1 | r2 e1 d2 | d1 c4( b c d | e1) r1 | r1 r2 e ~ | 
        e4 e d2 c b | a1 b | \singleTime\time 3/2 \threeFromOne
        d2. d4 e2 d1 r2 | d2. d4 

    e2 | d1 c2 | b2.( a8[ g] a2) | g1 r2 | R1.*2 | e'2. e4 f2 | e d1 |
        c2.( b8[ a] b2) | \fourTwoCutTime\oneFromThree c1 r | R\breve | 
        r1 r2 g' | f g


    e1 ~ | e d ~ | d\breve | e2.( f4 g f e d | c b a b c d e2 | 
        a,4 b c d e f e2 ~ | e4 d c1) b2 | c\longa*1/2
    \bar "|."
}

cantusLyricsX = \lyricmode {
    E -- go ro -- ga -- bo Pa -- trem, 
    \ijLyrics
    e -- go ro -- ga -- bo Pa -- trem,
    e -- go __ ro -- ga -- bo Pa -- trem  __
    \normalLyrics
        et a -- li -- um Pa -- ra -- cle -- tum __ da -- bit vo -- bis,
        et a -- li -- um Pa -- ra -- cle -- tum da -- bit vo -- bis, __
    Spi -- ri -- tum ve -- ri -- ta -- tis.

    et gau -- de -- bit,
    \ijLyrics
    et gau -- de -- bit 
    \normalLyrics
        cor ve -- strum, 
    et gau -- de -- bit cor ve -- strum.

    Al -- le -- lu -- ia, __
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

altusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d\breve
}

% altus: checked against source
altusX = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | g1. a2 | b b c1 ~ | c2\melisma b4 a g2 c ~ | c4 b a2. g4 g2 ~ |
        g \ficta fs4 e fs!1\unficta\melismaEnd | g1 r | r c, | 

    g'1. a2 | b b c1 | b r2 b | a g a1 | g f2.\melisma g4 | a b c1 b4 a | 
        b2 c2. b4 a2 ~ | a4 g g1\ficta fs2\unficta\melismaEnd | g1 d | g1. a2 |

       % vv b1 to c1
    b2 b c1( | b1. a4 g | a1) g2 d | g2. g4 g2 a | g bf2.( a4 a2 ~ |
        a g) a e | a2. a4 g2 a ~ | a4( g f e d2) e | g1

    fs1 | r2 a b2. b4 | b2 c1 b2 | a1 gs | a1. g2 | g1 fs | r2 a b2. b4 | 
        b2 c1 b2 | a1 b | c2( b2.) a4 a2 ~ | a( g)

    a1 | R\breve | r1 r2 c ~ | c4 c b2 a g ~ | 
        g\ficta fs2\unficta g1 \singleTime\time 3/2 \threeFromOne 
        b2. b4 c2 | b1 r2 | b2. b4 c2 | b1 g2 | 
        g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r2 |
        R1.*2 | g2. g4

    a2 | g1 f2 | e2.( d8[ c] d2) | \fourTwoCutTime \oneFromThree
        c2 g' g g | a\breve | g\breve | a2 b c c | b c a1 | b a2 b | g\breve |
        r2 c1 c2 ~ | c4( b a2) g1 ~ | g\breve | g\longa*1/2
    
    \bar "|."
}

altusLyricsX = \lyricmode {
    E -- go ro -- ga -- bo Pa -- trem, 
    \ijLyrics
    e -- go ro -- ga -- bo Pa -- trem,
    \normalLyrics
    e -- go ro -- ga -- bo Pa -- trem  
    \ijLyrics
    e -- go ro -- ga -- bo Pa -- trem,
    \normalLyrics
        et a -- li -- um Pa -- ra -- cle -- tum,
    \ijLyrics
        et a -- li -- um Pa -- ra -- cle -- tum,
    \normalLyrics
        et a -- li -- um Pa -- ra -- cle -- tum da -- bit vo -- bis,
    \ijLyrics
        et a -- li -- um Pa -- ra -- cle -- tum da -- bit vo -- bis, 
    \normalLyrics
    Spi -- ri -- tum ve -- ri -- ta -- tis.

    et gau -- de -- bit,
    et gau -- de -- bit cor ve -- strum, 
    \ijLyrics
    et gau -- de -- bit cor ve -- strum.
    \normalLyrics

    Al -- le -- lu -- ia, 
    \ijLyrics
    Al -- le -- lu -- ia,
    \normalLyrics

    Al -- le -- lu -- ia, 
    \ijLyrics
    Al -- le -- lu -- ia, 
    Al -- le -- lu -- ia.
    \normalLyrics
}

tenorXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% tenor: checked against source
tenorX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 d | b1. c2 | d d e1 ~ | e2( d4 c b2 a | 
        g g'2. f8[ e] f2) | g

    g,2 b4( c d e | f2) g f1 | e2 c1( b2) | c\breve | r2 c c d | 
        e e d2.( c4 | b a b1 g2) | g1 r2 d' | d e c1 | 

    d4( c b a g2) g' ~ | g\melisma\ficta fs\unficta\melismaEnd g1 | 
        R\breve*2 | r1 e | f2. f4 e2 f ~ |
        f4( e d c bf2) a | g1 d' | fs g2. g4 | g2 c, a

    b2 | c( b4 a b2) b | c e2.( d4 d2 ~ | d c) d1 ~ | d r | R\breve | 
        r2 a'1( g4 f | g2. f4 e2) f | d1 e2 c ~ | c4 c b2 a 

    g2 | a( b) c4( d e f | g1) r | R\breve | \singleTime\time 3/2\threeFromOne
        R1. d2. d4 e2 | d g4 g c,2 | g'1 r2 | R1. | d2. e4 f2 | e

    d1 | c2.( b8[ a] b2) | c c4 c f,2 | c' g \[ bf( | c \] g1) | 
        \fourTwoCutTime c1 r | r2 f e f | \[ d1( e) \] | d2 g 

    c,4( d e f | g2 c,) d1 | r2 g f g | e c d e ~ | e4( d8[ e] f2) e1 | 
        c c2 c4( d | e f g2. f4 d2) | e\longa*1/2
    \bar "|."
}

tenorLyricsX = \lyricmode {
    E -- go ro -- ga -- bo Pa -- trem, 
    \ijLyrics
    e -- go __ ro -- ga -- bo Pa -- trem,
    \normalLyrics
    e -- go ro -- ga -- bo Pa -- trem  
    \ijLyrics
    e -- go ro -- ga -- bo __ Pa -- trem,
    \normalLyrics
        et a -- li -- um Pa -- ra -- cle -- tum,
    \ijLyrics
        et a -- li -- um Pa -- ra -- cle -- tum __
    \normalLyrics
        da -- bit vo -- bis, __
        da -- bit vo -- bis, 
    Spi -- ri -- tum ve -- ri -- ta -- tis. __

    et gau -- de -- bit,
    \ijLyrics
    et gau -- de -- bit 
    \normalLyrics
    et gau -- de -- bit cor ve -- strum, 
    et gau -- de -- bit cor ve -- strum. 

    Al -- le -- lu -- ia, __
    \ijLyrics
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia,
    \normalLyrics
    Al -- le -- lu -- ia,
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

bassusXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% bassus: checked against source
bassusX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | d\breve | g1. a2 | b b c1 ~ | c2( b4 a g2 f |
        \[ g1 a) \] | g1

    g1 | f2 e f1 | c d | c\breve | R\breve*2 | g'\breve | e1. f2 | g g a1 | 
        g r | R\breve | g1 c2. c4 | c2 d1

    c2 | bf1 \[ a( | d,) \] r | R\breve | r1 d ~ | d g2. g4 | g2 a1 g2 |
        f1 e | a2.( g4 f2) g | e1 d ~ | d r | R\breve | R\breve*2 | r1

    r2 a' ~ | a4 a g2 f e | d1 c2 c' ~ | c4 c g2 a b | c( d) g,1 | 
        \singleTime\time 3/2 \threeFromOne R1. | g2. g4 

    c,2 | g'1 r2 | g2. g4 c,2 | g'1 r2 | g2. g4 a2 | g1 f2 | e2.( d8[ c] d2) |
        e1 r2 | R1.*2 | \fourTwoCutTime\oneFromThree r2 c'

    b2 c | f,2.( g4 a b c2 ~ | c b c1) | R\breve*3 | r2 c b c | 
        a f4( g a b c2) |

    f,4( g a b c2) c, ~ | c4( d e f g1) | c,\longa*1/2
        
    \bar "|."
}

bassusLyricsX = \lyricmode {
    E -- go ro -- ga -- bo Pa -- trem, 
    \ijLyrics
    e -- go ro -- ga -- bo Pa -- trem,
    \normalLyrics
    e -- go ro -- ga -- bo Pa -- trem  
        et a -- li -- um Pa -- ra -- cle -- tum __
        et __ a -- li -- um Pa -- ra -- cle -- tum da -- bit vo -- bis, __
    Spi -- ri -- tum ve -- ri -- ta -- tis,
    \ijLyrics
    Spi -- ri -- tum ve -- ri -- ta -- tis.
    \normalLyrics

    et gau -- de -- bit,
    et gau -- de -- bit,
    \ijLyrics
    et gau -- de -- bit 
    \normalLyrics
        cor ve -- strum.

    Al -- le -- lu -- ia, __
    \ijLyrics
    Al -- le -- lu -- ia,
    \normalLyrics
    Al -- le -- lu -- ia.
}

quintusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g\breve
}

% quintus: checked against source
quintusX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g ~ | g c1 ~ | c2 d e e | \[ f1( e) \] | d r2 d | 
        d2.( c4 b2) a | g g 

    \[ g'1( | c, d ~ | d2 \] e c1) | d\breve | R\breve*2 | r1 g | e1. f2 |
        g g a1 | g2 g,4( a b c d b | e1.) a,2 | r1 r2 a | b g d' e |

    d1 g, | r2 d' e2. e4 | e2 f1 e2 ~ | 
        e d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d1 r | R\breve |
        r1 r2 a | d2. d4 d2 e | d f2.( e4 e2 ~ | e d) e1 |

    r2 a,1 b2 | g1 a | r2 d g2. g4 | g2 a1 g2 | f1 e | e2.( d4 c2) d |
        b1 a2 e' ~ | e4 e e2 d c | f1 e | R\breve*2 | \singleTime\time 3/2
        \threeFromOne 

    g2. g4 c,2 | g b4 b c2 | b1 r2 | d2. d4 e2 | d1. | b2. b4 c2 | b1 a2 | 
        g2.( f8[ e] f2) | g1 r2 | r r d' | g1. | \fourTwoCutTime\oneFromThree
        e2

    c2 d e | f2.( e8[ d] c2 f, | g1) r | r2 g a4( b c d | e f g1) f2 | 
        g g, d' g, | c2.( b8[ a] g2) g' | a1. g2 | f1 e ~ | e2 e d1 |
        c\longa*1/2
    
    \bar "|."
}

quintusLyricsX = \lyricmode {
    E -- go ro -- ga -- bo Pa -- trem, 
    \ijLyrics
    e -- go __ ro -- ga -- bo Pa -- trem,
    \normalLyrics
    e -- go ro -- ga -- bo Pa -- trem, Pa -- trem,  
    e -- go ro -- ga -- bo Pa -- trem  
        et a -- li -- um Pa -- ra -- cle -- tum,
    \ijLyrics
        et a -- li -- um Pa -- ra -- cle -- tum,
    \normalLyrics
        da -- bit vo -- bis, 
        et a -- li -- um Pa -- ra -- cle -- tum da -- bit vo -- bis, 
    Spi -- ri -- tum ve -- ri -- ta -- tis.

    et gau -- de -- bit,
    \ijLyrics
    et gau -- de -- bit, 
    \normalLyrics
    et gau -- de -- bit, 
    \ijLyrics
    et gau -- de -- bit 
    \normalLyrics
        cor ve -- strum, 
        cor ve -- strum, 

    Al -- le -- lu -- ia, __
    \ijLyrics
    Al -- le -- lu -- ia,
    \normalLyrics
    Al -- le -- lu -- ia, __
    \ijLyrics
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia.
    \normalLyrics
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

quintusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXincipit
    >>
>>

