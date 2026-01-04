% Jerusalem plantabis vineam in montibus tuis
% et exsultabis, quia dies Domini veniet.
% Surge Sion, convertere ad Dominum Deum tuum.
% 
% Gaude et laetare Jacob, quia de medio gentium salvator tuus veniet.
% 
% 
% Responsory for Advent II
cantusIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g\breve
}

% cantus: chedcked against source
cantusIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | g | ef'1. ef2 | c c d1 ~ | d2 d d bf | d1. d2 | d1 r1 |
        R\breve | r2 d1 g2 ~ | g c, f ef | d\breve | R | r2 e f1 | 
        d1. c2 ~ | c4( a

    d1) \ficta cs2\unficta | d\breve | r1 r2 g, | g'2. g4 g1 | fs g2 g, |
        d'1 d2 d ~ | d b c1 | r2 d d4 a d2 | d1 r2 d | d4 bf d2 cs1 |
        r2 d1 bf2 | bf bf bf2. bf4 | 

    bf2 bf1( a4 g | a2) a bf1 ~ | bf d2.( c4 | bf c d e f e c d |
        e f g2) e g ~ | g4( f d e f2) f | c2.( d4 e f g f | e d 

    c4 bf a bf c d | e f g2) c,4( d e c | d2) d1 d2 | r1 c2.( d4 |
        e f g2) c, g' ~ | g( fs4 e fs1) | g\breve | g, | c1. c2 | c1 d | 
        ef1. ef2 | 

    d2 d1 a2 ~ | a a a1 ~ | a d ~ | d c | bf\breve | a\breve~a\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem plan -- ta -- bis vi -- ne -- am,
        plan -- ta -- bis vi -- ne -- am in mon -- ti -- bus tu -- is,
            in mon -- ti -- bus __ tu -- is
    et ex -- sul -- ta -- bis,
    et ex -- sul -- ta -- bis, 
        qui -- a di -- es Do -- mi -- ni ve -- ni -- et. __
    Sur -- ge Si -- on,
    sur -- ge __ Si -- on,
    sur -- ge Si -- on,
        con -- ver -- te -- re,
        con -- ver -- te -- re ad Do -- mi -- num __ De -- um tu -- um. __
}

altusIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d\breve
}

% altus: checked againsrt source
altusIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve | bf'1. bf2 | g1 g | a1. a2 | a1 r1 | f g2.( a4 | bf2) bf bf g ~ |
        g g1 fs2 | fs1 g | bf2 a1 c2 ~ | c bf a1 | r2 a a bf | a2. a4

    a2 f | f d bf c | a1 r2 a | a'1. a2 | e f d d | bf'2. bf4 bf2 bf | 
        a1 r2 c | a2. a4 bf2 bf | a( g4 f e2) g | bf4 a g2 fs a | bf4 a g2

    fs2 a | bf4 g bf2 a1 | fs g2 d | ef ef1 ef2 | d1 c ~ | c2 f f1 ~ |
        f r1 | R\breve | r2 c2.( d4 e f | g a bf1) a2 | f e r2 c4( d |
        e f g2) f4( g a bf |

    c1) g | g f2.( e4 | d2) c2.( d4 e f | g1) r1 | a1. a,2 | d1 d | e\breve ~ |
        e1 f2.( g4 | a2) a bf1 | bf bf ~ | bf2 bf a f | e2.( d4 e2) e | 
        f2.( e4 d2) bf' ~ | bf bf \[ a1( | g) \] d1 ~ d\breve~ d\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem plan -- ta -- bis vi -- ne -- am,
        plan -- ta -- bis vi -- ne -- am,
        plan -- ta -- bis vi -- ne -- am in mon -- ti -- bus tu -- is,
            in mon -- ti -- bus tu -- is,
            in mon -- ti -- bus tu -- is __
    et ex -- sul -- ta -- bis,
    et ex -- sul -- ta -- bis,
    et ex -- sul -- ta -- bis,
        qui -- a di -- es Do -- mi -- ni ve -- ni -- et. __
    Sur -- ge Si -- on,
    sur -- ge __ Si -- on,
    sur -- ge, __ 
    sur -- ge Si -- on,
        con -- ver -- te -- re,
        con -- ver -- te -- re ad Do -- mi -- num __ De -- um tu -- um. __
}

tenorIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g\breve
}

% tenor: checked against source
tenorIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 g ~ | g ef' ~ | ef2 ef c c | f1. f2 | f\breve | r2 d d1 ~ | d2 d ef bf |
        c c bf( a4 g | a1) r1 | R\breve | r2 g'1 f2 ~ | f4( e8[ d] e2) 

    a, d ~ | d c d1 | r2 f g e |
        \[ f1( \colorBr e2.\colorBrBegin ) \] e4\colorBrEnd | d1 r2 d |
        a'2. a4 g1 | ef d | r2 d g2. g4 | fs1 g2 g, | r1 r2 c | g4 d' g,2 d'1 |
        r2 d d4 a d2 

    g,1 r2 a ~ | a a bf g | bf1 bf2 bf ~ | bf f2.( g4 a bf | c2.) c4 bf1 ~ |
        bf r2 g ~ | g4( a bf c d e f2) | c4( d e f g2) c,4( d | e d f2) d1 |

    r2 c2.( d4 e f | g f e d c2) c | g'1. c,2 | r2 g4( a bf c d e |
        f1) e2 c ~ | c4( d e f g2) c, | a\breve | g | r1 g ~ | g a2.( bf4 |
        c2) c

    bf2 bf | bf1. bf2 | bf1 r2 a | a1. a2 | a1 bf ~ | bf2 bf c a | r2 bf1 g2 |
        a\breve | a\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem __ plan -- ta -- bis vi -- ne -- am,
        plan -- ta -- bis vi -- ne -- am in mon -- ti -- bus tu -- is,
            in mon -- ti -- bus tu -- is
    et ex -- sul -- ta -- bis,
    et ex -- sul -- ta -- bis,
        qui -- a di -- es Do -- mi -- ni ve -- ni -- et. __
    Sur -- ge __ Si -- on,
    sur -- ge Si -- on,
    sur -- ge,
    sur -- ge Si -- on,
        con -- ver -- te -- re,
        con -- ver -- te -- re ad Do -- mi -- num De -- um tu -- um,
            De -- um tu -- um.
}

bassusIVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    d\breve
}

% bassus: checked against source
bassusIV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 d ~ | d bf' ~ | bf2 bf g1 | g ef2.( d4 | c2) c d1 ~ |
        d r1 | R\breve | g1 d2 d | a'2.( bf4 c2) g | a1 r2 d | bf2.( a4 g2) c,|

    f2 d a'1 | r2 d, d'2. d4 | cs2 d g,1 | r1 g | d'2. d4 b2 c |
        d d, g2. g4 | fs2 g c,1 | r1 r2 d | g4 fs g2 d1 | r1 a' | d, g |

    ef2 ef1 ef2 | bf1 f' ~ | f2 f bf,1 ~ | bf r1 | R\breve*2 |
        r2 bf2.( c4 d e | f g a bf c1) | c, f | c\breve | r1 r2 d ~ |
        d4( e f g a bf c2) | c,\breve | d | g, | r1 c ~ | c

    f1 ~ | f2 f bf, bf | ef1. ef2 | bf1 d | a1. a2 | d1 bf ~ | bf f' |
        g\breve | d\breve~d\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem __ plan -- ta -- bis vi -- ne -- am,
        plan -- ta -- bis vi -- ne -- am in mon -- ti -- bus tu -- is,
            in mon -- ti -- bus tu -- is,
            in mon -- ti -- bus tu -- is
    et ex -- sul -- ta -- bis,
        qui -- a di -- es Do -- mi -- ni ve -- ni -- et. __
    Sur -- ge Si -- on,
    sur -- ge Si -- on,
        con -- ver -- te -- re,
        con -- ver -- te -- re ad Do -- mi -- num De -- um tu -- um. __
}

quintusIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d\breve
}

% quintus: checked against source
quintusIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | d\breve | bf'1. bf2 | g2 g1 ef2 ~ | ef ef d1 ~ | d bf' |
        ef,2 f d c | d1 r2 d | c2.( d4 e2) g | f e d a' | bf1. g2 |

    a1. a2 | fs\breve | r2 d bf'2. bf4 | g2 g1 g2 | r2 a d, ef | d\breve |
        d1 g2 e | g4 f bf2 a fs | g4 a bf2 a4 a fs fs | g1 e | a d,2 g ~ | 
        g g

    g2 g | f1 f ~ | f2 c d1 ~ | d bf'2.( a4 | g2) f2.( g4 a bf |
        c2) g c1 | r1 f,2.( g4 | a bf c2) g1 | c1. f,2 | r2 c4( d e f g a |
        bf1.) a2 | a1. g2 |

    r2 c,4( d e f e2) | d1 d | b\breve | c | c1. c2 | f1 f | g1. g2 |
        f f2.( e4 d2) | cs1. cs2 | d1 f ~ | f\breve | d1 g | 
        fs\breve~fs\longa*1/2
    \bar "|."
}

quintusLyricsIV = \lyricmode {
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem __ plan -- ta -- bis vi -- ne -- am,
        plan -- ta -- bis vi -- ne -- am,
        plan -- ta -- bis vi -- ne -- am in mon -- ti -- bus tu -- is,
            in mon -- ti -- bus tu -- is
    et ex -- sul -- ta -- bis,
    et ex -- sul -- ta -- bis,
    et ex -- sul -- ta -- bis,
        qui -- a di -- es Do -- mi -- ni ve -- ni -- et. __
    Sur -- ge __ Si -- on,
    sur -- ge Si -- on,
    sur -- ge Si -- on,
    sur -- ge Si -- on,
        con -- ver -- te -- re,
        con -- ver -- te -- re ad __ Do -- mi -- num De -- um tu -- um. __
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

quintusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIVincipit
    >>
>>

