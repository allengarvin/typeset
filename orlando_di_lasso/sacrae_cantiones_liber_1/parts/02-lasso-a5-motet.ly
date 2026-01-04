% Narrate omnia mirabilia ejus,
% laudamini in nomine sancto ejus,
% lætetur cor quærentium Dominum.
cantusIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d1
}

% cantus: checked against source
cantusII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 d | bf2.( a4 g f g2) |
        f g \colorBr g4.\colorBrBegin ( a8 bf2\colorBrEnd ) | a2 d f2.( e4 |
        d1) d | r1 b1 ~ | b2 b2 c1 ~ | c r1 | d d2 c ~ | c c2 bf1 |

    a1 d2 d ~ | d cs2 cs1 | r2 d d g2 ~ | g4 g4 f( e d c bf2) | 
        a4( bf c d e f g f | e d e2) d1 | r2 d c2. c4 | d2 f1 c2 ~ | c4 c4 d2 

    d1 | bf2 d2.( c4 bf2 ~ | bf a) bf1 ~ | bf r1 | r1 r2 d |
        bf4( c d e f e d c | d2. e4 f d g2 ~ | g)\ficta fs\unficta g1 |
        R\breve | r1 r2 d | d4( c d e f e d c |

    d2) bf a a | bf2. bf4 a1 ~ | a r1 | r2 d1 d2 ~ | d bf c d ~ | 
        d c bf( a4 g | \[ a1 g) \] | R\breve*2 | r2 a bf4( c d e |
        f2. e4 f2) d | e f1 e2 | d( c4 bf

    \[ c1 | bf) \] a | d2.( c4 bf2) bf |
        a \[ bf1\melfi \colorBr a2 \colorBrBegin ~ | 
        a4 g \colorBrEnd g1\melfiEnd \ficta fs2 \unficta | g\breve~g~g\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Nar -- ra -- te,
    nar -- ra -- te,
    nar -- ra -- te om -- ni -- a __ mi -- ra -- bi -- li -- a e -- jus,
        om -- ni -- a mi -- ra -- bi -- li -- a __ e -- jus.
    Lau -- da -- mi -- ni in no -- mi -- ne san -- cto e -- jus, __
    læ -- te -- tur cor,
    læ -- te -- tur cor quæ -- ren -- ti -- um, __
        quæ -- ren -- ti -- um Do -- mi -- num, __
        quæ -- ren -- ti -- um Do -- mi -- num, __
        quæ -- ren -- ti -- um Do -- mi -- num. __
}

altusIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g1
}

% altus: checked against source
altusII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1 bf2.( a4 | g d g2) d bf' | bf1. g2 | r2 \[ a1( bf2 ~ |
        bf) \] bf2.\melfi a4 g2 ~ | g4 fs8[ e] fs!2\melfiEnd g2 g ~ |
        g g a1 | a bf2 a ~ | a d, d

    g2 ~ | g4( f e2) d4( c d e | f1) a ~ | a2 a a1 | fs2 fs g2. g4 |
        bf1 f ~ | f g | c a2. a4 | d,1 g | bf2. bf4 a1 | g2 bf2. bf4 a2 |
        g g f4( e d e |

    f1) f | r2 f bf4( a g f | g a bf g a2) a | g bf a2.( g4 |
        a bf a g a bf g2) | a1 g | R\breve | r1 r2 a | bf4( a bf g a2)

    bf2 ~ | bf4\melfi a g2. fs8[ e] fs!2\melfiEnd | g4( f d e f1) | R\breve |
        a1 bf2.( a4 | bf2) g a bf ~ | bf4( a8[ g] a2. g4 g2 ~ |
        g) \ficta fs\unficta g g | g2. g4 a2 bf ~ | bf4( a8[ g] a2. g4

    g2 ~ | g) \ficta fs\unficta g bf | a2.( g4 a2) bf | g f4( g a f a2 ~ |
        a4 g g1) \ficta fs2\unficta | g g f4( g a bf | a2) a g4( f d e |
        f1) f2.( e4 | d2) c

    d2.( c4 | bf a bf c d2) ef ~ | ef ef \[ ef1( | d\longa*1/2) \] 
    \bar "|."
}

altusLyricsII = \lyricmode {
    Nar -- ra -- te,
    nar -- ra -- te,
    nar -- ra -- te om -- ni -- a mi -- ra -- bi -- li -- a e -- jus, __
        om -- ni -- a mi -- ra -- bi -- li -- a e -- jus.
    Lau -- da -- mi -- ni,
    lau -- da -- mi -- ni in no -- mi -- ne san -- cto e -- jus,
    læ -- te -- tur cor,
    læ -- te -- tur cor,
    læ -- te -- tur __ cor __ quæ -- ren -- ti -- um Do -- mi -- num,
        quæ -- ren -- ti -- um Do -- mi -- num,
        quæ -- ren -- ti -- um Do -- mi -- num,
        quæ -- ren -- ti -- um __ Do -- mi -- num, __
            Do -- mi -- num. __
}

tenorIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% tenor: checked against source
tenorII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 d1 bf2 ~ | bf4( a g a bf c d e | f2) d1 f2 | f1 g2 d |
        d1 d | d2. d4 f2 f ~ | f e g fs | fs g2.( f4 

    e4 d | e f g2) g1 | r2 f1 f2 | e\breve | a1 d,2 ef ~ | ef4 ef d2 d1 |
        c r2 c | c2. c4 d2 a | b2. b4 c1 | r2 d c2.( d4 | ef2) d d d ~ | d bf

    d2.( c8[ bf] | c1) bf ~ | bf r1 | R\breve | r2 g' d4\melfi c d e |
        f4 g f e d bf ef2\melfiEnd | d1 g,2 bf | a2.( g4 a bf a g |
        a bf g2) a1 | g r1 | r2 d'1 d2 ~ | d bf

    c2 d ~ | d c bf( a4 g | \[ a1 g) \] | R\breve R | r2 d'1 d2 ~ | d bf c d ~|
        d c bf( a4 g | \[ a1 g) \] | R\breve*3 | r2 d' d4( e f g |
        f2) f d1 | R\breve | r1 r2 a | d d bf1 |
    
    c1. c2 | b\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Nar -- ra -- te,
    nar -- ra -- te,
    nar -- ra -- te om -- ni -- a mi -- ra -- bi -- li -- a e -- jus,
        om -- ni -- a mi -- ra -- bi -- li -- a e -- jus.
    Lau -- da -- mi -- ni in no -- mi -- ne,
        in no -- mi -- ne san -- cto e -- jus, __
    læ -- te -- tur cor,
    læ -- te -- tur cor quæ -- ren -- ti -- um Do -- mi -- num, __
        quæ -- ren -- ti -- um Do -- mi -- num, __
        quæ -- ren -- ti -- um,
        quæ -- ren -- ti -- um Do -- mi -- num.
}

bassusIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g1
}

% bassus: checked against source
bassusII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | g1 bf2.( c4 | d c bf a g1) | d d' | bf2.( a4 g1) | d r2 g ~ |
        g g f1 | a g2 d ~ | d g g c, ~ | c4( d e f g1) |

    d2 d'1 d2 | a1 r1 | d, g2 ef ~ | ef bf bf1 | f' c | r1 r2 d |
        g2. g4 c,2 c' | bf2. bf4 f4( g a bf | c2) g4( a bf c d2) | g,1 bf |
        f r2 bf |

    d4( c bf a g f g a | bf c d bf c2) d | g,1 r1 | R\breve | r1 r2 g |
        d4\melfi c d e f g f e | d bf ef2\melfiEnd d1 | g, r1 | r1 d' |
        g2. g4

    f2 d4( e | f g a2. g4 g2 ~ | g) \ficta fs\unficta g1 ~ | g r1 | R\breve |
        r2 d g4( a bf a | g2) g f bf,4( c | d e f c d2) ef | d1 r2 d' ~ |
        d d1 bf2 | c d1 c2 |

    bf2( a4 g  \[ a1 | g) \] d ~ | d g2. g4 | f2 bf,4( c d e f c |
        d2) ef d1 | r2 g2.( f4 ef d | c2) c \[ c1( g'\longa*1/2) \] 
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Nar -- ra -- te,
    nar -- ra -- te om -- ni -- a mi -- ra -- bi -- li -- a e -- jus,
        om -- ni -- a mi -- ra -- bi -- li -- a e -- jus.
    Lau -- da -- mi -- ni in no -- mi -- ne san -- cto e -- jus,
    læ -- te -- tur cor,
    læ -- te -- tur cor quæ -- ren -- ti -- um Do -- mi -- num, __
        quæ -- ren -- ti -- um Do -- mi -- num,
        quæ -- ren -- ti -- um Do -- mi -- num, __
        quæ -- ren -- ti -- um Do -- mi -- num,
            Do -- mi -- num. __
}

quintusIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g1
}

% quintus: checked against source
quintusII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 g | bf2.( c4 d2) bf4( c | d e f1) bf,2 ~ | 
        bf d2.( c4 bf a8[ g] | a1) g | r1 c2. c4 | c1 d | d2 b1 c2 | c

    g2.( a4 bf c | d1) d, | r2 a'1 a2 | a d bf bf ~ | bf bf bf f ~ |
        f4\melfi g a f c' d e f | g a g1 fs2\melfiEnd | g g e2. e4 | f\breve |
        r2 g f2. f4 | 

    d1 r2 f ~ | f4 f c2 d d | f4( e d c d2. c4 | d e f d e2) f | d1 r1 |
        R\breve | r2 d d4( c d e | f e d c d2. e4 | f d g1)\ficta fs2\unficta |

    g2 g d4( c bf a | g1) a | g r1 | R\breve | r1 d' | g2. g4 f2 bf,4( c |
        d e f c d2) ef | d a bf4( a g a | bf c d e f2) f | 

    f2 f4( e d2) c | d\breve | R\breve*3 | r1 r2 d ~ | d d1 bf2 |
        c2 d1 c2 | bf( a4 g \[ a1 | g\breve~g~g\longa*1/2) \] 
    \bar "|."
}

quintusLyricsII = \lyricmode {
    Nar -- ra -- te, __
    nar -- ra -- te om -- ni -- a mi -- ra -- bi -- li -- a e -- jus,
        om -- ni -- a mi -- ra -- bi -- li -- a e -- jus.
    Lau -- da -- mi -- ni in no -- mi -- ne san -- cto e -- jus,
    læ -- te -- tur cor,
    læ -- te -- tur cor,
    læ -- te -- tur cor quæ -- ren -- ti -- um Do -- mi -- num,
        quæ -- ren -- ti -- um Do -- mi -- num,
        quæ -- ren -- ti -- um Do -- mi -- num. __
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

