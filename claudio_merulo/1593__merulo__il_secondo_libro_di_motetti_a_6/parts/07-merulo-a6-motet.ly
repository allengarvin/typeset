%Puer qui natus est nobis,
%plus quam propheta est:
%hic est enim de quo Salvator ait:
%Inter natos mulierum
%non surrexit maior Ioanne Baptista.
%
%Magnificat antiphon at second Vespers, for the feast of the Nativity of John the Baptist (June 24th).


cantusVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    d1.
}

% cantus: checked against source
cantusVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    % \tempo 2 = 118
    R\breve*4 R\breve*3 | r1 d ~ | d2 d  \[ b1( | a) \] g ~ | g a |
        b2 \[ d1( \colorBr d,2 \colorBrBegin ~ |
        d4 \] e\colorBrEnd f g a g8[ f] e2) |

    fs1 r2 e ~ | e e fs g4( a | b c d1) a2 | b1 r2 c ~ | c b a1 |

    gs2 a b1 ~ | b2 b c b | a\breve | g ~ | g1 r1 | R\breve R\breve*3 |
        r2 g1 e2 | e g a1 | g2 g2.( fs8[ e] fs4 e8[ fs] | g4 a b c

    d1) | g, r1 | R\breve*2 R\breve*2 | r2 c1 b2 | a1 g | g1. fs2 | g1 g | 
        r2 g1 g2 | e1 e2 d ~ | d4( e f g a2) g | g1 g ~ | g

    r2 c ~ | c c g2.( a4 | b c d2) g, d' ~ | d d a a ~ | a d, e1 | 
        fs2.( g4 a d, d'2) | d d b1 | a2 a a1 | 

    \time 3/1 
        % \tempo 2 = 174
        b\breve r1 | b1. c2 a1 | g r1 r1 | a1. a2 gs1 |
        a2 a1 fs2 g1 | g a g | fs a a |
        \colorBr b\colorBrBegin a\breve\colorBrEnd | b\breve r1 | 

    d1. g,2 c1 | b r1 r1 | d1. c2 b1 | c2 c1 a2 b1 | c2 c1 c2 b1 |
        \colorBr a\breve\colorBrBegin d1\colorBrEnd | d d\breve |
        \fourTwoCutTime 
        % \tempo 2 = 118
        d2.( c4 b1) |

    r2 g4( a b c d2 ~ | d) d d1 | d\longa*1/2
    \bar "|."
}

cantusLyricsVII = \lyricmode {
    Pu -- er qui __ na -- tus est no -- bis,
    plus __ quam pro -- phe -- ta est:
    hic __ est e -- nim de quo Sal -- va -- tor a -- it. __

    In -- ter na -- tos mu -- li -- e -- rum,
    in -- ter na -- tos mu -- li -- e -- rum,
    in -- ter na -- tos mu -- li -- e -- rum __
    non __ sur -- re -- xit ma -- ior Io -- an -- ne Bap -- ti -- sta,
        Io -- an -- ne Bap -- ti -- sta.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia. __
    \normalLyrics
    Al -- le -- lu -- ia.
}

altusVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    g1.
}

% altus: checked against source
altusVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g1. g2 | d1 e | fs2 g2.( fs8[ e] fs2) | g2.( f4 e1) | d r2 g | a b

    \[ c1( | \colorBr b2.\colorBrBegin \] a4\colorBrEnd g2) g |
        fs1 \[ \ficta f \melisma | g1.\melismaEnd \] g2 | \unficta 
        fs1 g2 d | e e1 a,2 | d2 d1 g2 | 

    f2 d1\melfi cs2\melfiEnd | d1 r2 cs ~ | cs cs d1 | d1. d2 | d1 r2 e ~ |
        e d c1 | b2 c d b ~ | b e1 d2 | c1.( b4 a | c b c1 b2) |

    c4( d e f g2) g ~ | g g e1 | e2 fs g e ~ | e c1 d2 ~ | d c1( b2) |
        c e1 e2 | c d f1 | e2 e2.( d4 c2) | d1

    r2 d | d e1 c2 | f( e4 d g2.) g4 | a2 g2.\melfi fs8[ e] fs!2\melfiEnd |
        g2 g g4( f e d | c2. d4 e1) | e r1 | R\breve*2 R\breve | r2 e1 d2 |
        \[ c1( \colorBr b2.\colorBrBegin \] c4\colorBrEnd |

    d2) d a e' | d1 e2 e ~ | e e \[ e1( | f) \] e | r2 g g d4( e |
        f g a2) f e ~ | e4\melfi d d2. cs8[ b] cs!2\melfiEnd | d a' a1 |
        g2 d1

    g2 ~ | g( fs4 e fs1) | \time 3/1
        g\breve r1 | g1. e2 f1 | d2 g1 f2 e1 | f2 f1 e2 e1 | e r1 r1 |
        e f d | d fs fs | g\breve( fs1) | g\breve r1 | g1. e2 f1 |

    d2 g1 f2 e1 | f2 f1 e2 e1 | e r1 r1 | e f d | d fs fs |
        g\breve( fs1) | \fourTwoCutTime
        g2 g1 g2 | e2.( f4 g a g2 ~ | g fs4 e fs1) | g\longa*1/2
    \bar "|."
}

altusLyricsVII = \lyricmode {
    Pu -- er qui na -- tus est __ no -- bis,
    plus quam pro -- phe -- ta est,
    pu -- er qui na -- tus est,
    pu -- er qui na -- tus est no -- bis,
    plus __ quam pro -- phe -- ta est:
    hic __ est e -- nim de quo Sal -- va -- tor a -- it, __
    hic __ est e -- nim de quo Sal -- va -- tor __ a -- it.

    In -- ter na -- tos mu -- li -- e -- rum
    non sur -- re -- xit ma -- ior Io -- an -- ne Bap -- ti -- sta;
    in -- ter na -- tos mu -- li -- e -- rum,
        mu -- li -- e -- rum
    non sur -- re -- xit ma -- ior Io -- an -- ne Bap -- ti -- sta.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
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

tenorVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b1
}

% tenor: checked against source
tenorVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 b | b2 d2.\melfi c8[ b] c2\melfiEnd | d e d2.( c4 | b1) c |
        b r2 d ~ | d4( c b a g2) a | 

    b2 d1 c2 | d1 \[ a1( | b1.) \] g2 | a d2.( c4 b a | 
        g e g1) \ficta fs2 \unficta | g1 d2.( e4 |

    \[ f1 e) \] | d r2 e ~ | e e d1 | g2 d d1 ~ | d r1 | R\breve*2 R\breve*3 |
        r1 r2 e' ~ | e d c1 | b2 d e2.( d4 | c b a1) d,2 | e f d1 | e c'2. c4 |

    a2 g f4( g a b | c2) c a1 | g1 r2 g | b c1 a2 | \[ d1( e) \] | 
        d2 d c2.( d4 | e2) d g,1 | \[ a1( b) \] | c e2. e4 | e2 e

    e2.( d4 | c2.) b4 e2( d4 c | d1) e | R\breve*3 | r2 g,1 g2 |
        c,4( d e f g2 f4 e | a2) c c1 | d2.( c4 b2) g | a1 a2 e | a1 a |

    r2 a d1 | d g, | a\breve | \time 3/1
        g\breve r1 | g1. c2 f,1 | g2 d'1 d2 cs1 | d r1 r1 | e1. d2 d1 |
        c2 c,1 c2 g'1 | d d'\breve | 
        \colorBr d1\colorBrBegin d\breve\colorBrEnd | d\breve r1 | R\breve. |

    b1. a2 a1 | a2 d,1 a'2 e1 | a2 a1 a2 g1 | g c g | a a a | g a\breve |
        \fourTwoCutTime g4( a b c d2) g, | g c d g, | a1 a | g\longa*1/2
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    Pu -- er qui __ na -- tus est __ no -- bis,
    plus __ quam pro -- phe -- ta est,
    Pu -- er qui na -- tus est no -- bis,
    plus __ quam pro -- phe -- ta est: __
    hic __ est e -- nim de quo __ Sal -- va -- tor a -- it.

    In -- ter na -- tos mu -- li -- e -- rum
    non sur -- re -- xit ma -- ior Io -- an -- ne Bap -- ti -- sta;
    in -- ter na -- tos mu -- li -- e -- rum
    non sur -- re -- xit ma -- ior Io -- an -- ne Bap -- ti -- sta,
        Io -- an -- ne Bap -- ti -- sta.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
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

bassusVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    g1.
}

% bassus: checked against source
bassusVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 g ~ | g2 g e1 | d2 c d1 | e2.( d4 c1) | g r2 g' | fs g

    \[ c,1( | \colorBr g'2.\colorBrBegin \] f4\colorBrEnd e2) e | d\breve |
        g,1. g2 | d'1 \[ g,( |
        \colorBr c2.\colorBrBegin \] b4\colorBrEnd a2) a | g\breve |
        \[ d'1( a) \] |  d1

    r2 a ~ | a a d g, ~ | g4( a b c d2) d | g,1 r1 | R\breve*2 R\breve*3 | 
        r1 r2 c ~ | c g a1 | e'2 d c2.( b4 | a2. g4 f2) \ficta bf\unficta |

    a2 f g1 | c\breve | R\breve R\breve*5 R\breve*2 | r1 e2. e4 | 
        c2 a e'4( d c d | e f g1) a2 | g1 c, | r2 c1 g2 | g4( a b c

    d4 e g2 ~ | g) d f c | g1 c | r2 c1 c2 | f,4( g a b \[ c1 |
        g1.) \] g2 | d'1 d2 cs | \[ d1( a) \] | d d |
        \[ g,\breve( d') \] | 

    \time 3/1
        g,\breve r1 | R\breve. | g1. d'2 a1 | d r1 r1 | a1. d2 g,1 | c f, g |
        d' d d | \colorBr g,\colorBrBegin d'\breve \colorBrEnd |
        g,\breve r1 | R\breve. | g1. d'2 a1 | d r1 r1 | 

    a1. d2 g,1 | c f, g | d' d d | g, d'\breve | \fourTwoCutTime
        g,2 g1 g2 | \[ c1( g | d'\breve) \] | g,\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
    Pu -- er qui na -- tus est no -- bis,
    plus quam pro -- phe -- ta est,
    pu -- er qui na -- tus est no -- bis,
    plus __ quam pro -- phe -- ta est:
    hic __ est e -- nim de quo Sal -- va -- tor a -- it.

    In -- ter na -- tos mu -- li -- e -- rum,
    In -- ter na -- tos mu -- li -- e -- rum
    non sur -- re -- xit ma -- ior Io -- an -- ne Bap -- ti -- sta.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

quintusVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1
}

% quintus: checked against source
quintusVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 d | d2 b2.( a4 g2) | a1. a2 | g1 g | g r2 b | d d e1 | 
        d2 b1( a4 g |

    a1) d ~ | d2 g, d'1 ~ | d2 \[ d,1( g2 ~ | g) \] e a1 | 
        \[ d,1( g | a\breve) \] | a1 r2 a ~ | a a a d ~ | d4( c b2) 

    a1 | g r2 c ~ | c g a1 | e2 a g2.( f4 | e2. d4 c2) g' | a2.( g4 f2) f |
        e2.( f4 g1) | c, c'2.( b8[ a] | g2) b a1 | gs2 a

    c2 g | a e f2.( g4 \[ a1 g) \] | g r1 | R\breve R\breve*2 | r2 c, e f ~ |
        f4( d g2) c, e | f g a1 | g2.( f4 e2) c | \[ f1( e) \] | a2 a1

    g2 | c1 b2 e | e d2.( c4 c2 ~ | c b) c1 | r2 g1 b2 | e,2.( f4 g a b2) |
        b a1 e2 | g1 e2 g | g c,4( d e f g2) | f

    c2.( d4 e c | g'2. a4 b c d2) | d d,4( e f d a'2) | f1 e2 a | a1 a2 a |
        b1 b2 d | d\breve | \time 3/1 d\breve r1 | R\breve. |

    b1. a2 a1 | a2 d,1 a'2 e1 | a2 a1 a2 g1 | g c g | a a a |
        \colorBr g\colorBrBegin a\breve\colorBrEnd | g\breve r1 | g1. c2 f,1 |
        g2 d'1 d2 cs1 | d r1 r1 |

    e1. d2 d1 | c2 c,1 c2 g'1 | d d'\breve | d1 d\breve |
        \fourTwoCutTime d2 g,4( a b c d d, | e f \[ g1 d2 ~ | d) \] d' d1
        d\longa*1/2
    \bar "|."
}

quintusLyricsVII = \lyricmode {
    Pu -- er qui __ na -- tus est no -- bis,
    pu -- er qui na -- tus est, __
    pu -- er qui __ na -- tus est no -- bis,
    plus __ quam pro -- phe -- ta est:
    hic __ est e -- nim de quo __ Sal -- va -- tor a -- it,
    hic __ est e -- nim de quo Sal -- va -- tor a -- it.

%    In -- ter na -- tos mu -- li -- e -- rum
    Non sur -- re -- xit ma -- ior Io -- an -- ne __ Bap -- ti -- sta;
    in -- ter na -- tos mu -- li -- e -- rum,
    in -- ter na -- tos mu -- li -- e -- rum
    non sur -- re -- xit ma -- ior Io -- an -- ne Bap -- ti -- sta,
        Io -- an -- ne Bap -- ti -- sta.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

sextusVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    d1.
}

% sextus: checked against source
sextusVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*4 | r1 d ~ | d2 d b1 | c1. c2 | b\breve | a | a1 r2 a ~|
        a a a

    b2 ~ | b4( a g1) \ficta fs2\unficta | g1 r2 g ~ | g g e1 | e2 e g d |
        g g g2.( d4 |

    f4 e e2. d8[ c] d4 c8[ d] | \[ e1 d) \] | e\breve | R\breve R\breve*3 | 
        r2 c'1 g2 | a b c1 ~ | c2 g \[ c1( | b) \] b | r2 g g a ~ | a b c1 ~ |
        c2 b

    a2 c ~ | c b b c ~ | c4\melfi b a1 gs2\melfiEnd | a1 r1 | R\breve*2 |
        R\breve
        r2 c1 b2 | a1 g2 g | b d2.( c4 c2 ~ | c4 b b a8[ b] c1 ~ | c) g | r2 c

    c2 g ~ | g4( a b c d2) b | a4( g f e d2) e | f2.( g4 a2) a ~ |
        a4 a d,2 fs1 | g2 g d'1 | d2 d d1 | \time 3/1
        d\breve r1 | 

    d1. g,2 c1 | b r1 r1 | d1. c2 b1 | c2 c1 a2 b1 | c2 c1 c2 b1 |
        a\breve d1 | \colorBr d\colorBrBegin d\breve\colorBrEnd | d\breve r1 |
        b1. c2 a1 | g r1 r1 | 

    a1. a2 gs1 | a2 a1 fs2 g1 | g a g | fs a a | b a\breve |
        \fourTwoCutTime b2 d1 d2 | \[ c1( b | a\breve) \] | b\longa*1/2
    \bar "|."
}

sextusLyricsVII = \lyricmode {
    Pu -- er qui na -- tus est no -- bis,
    plus __ quam pro -- phe -- ta est:
    hic __ est e -- nim de quo Sal -- va -- tor a -- it.

    In -- ter na -- tos mu -- li -- e -- rum
    non sur -- re -- xit ma -- ior Io -- an -- ne Bap -- ti -- sta;
    in -- ter na -- tos mu -- li -- e -- rum
    non sur -- re -- xit ma -- ior Io -- an -- ne Bap -- ti -- sta,
        Io -- an -- ne Bap -- ti -- sta.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

quintusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIincipit
    >>
>>

sextusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusVIIincipit
    >>
>>

