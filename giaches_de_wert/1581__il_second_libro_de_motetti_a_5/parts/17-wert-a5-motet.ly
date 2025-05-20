% O crux ave spes unica
% hoc passionis tempore
% auge piis justitiam
% reis que dona veniam.
% 
% Venantius Fortunatus (c.535-c.605), Bishop of Poitiers
% Feast of the Triumph of the Cross (14 September)

cantusXVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d\breve
}

% cantus: checked against source
cantusXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve | g | bf ~ | bf | a | r1 d, | g bf | a\breve | bf1. \[ c2 ~ |
        c( bf1) \] a2 | bf\breve~bf | 

    R\breve*2 | r1 r2 bf | bf bf bf1 ~ | bf2( a4 g a1 ~ | a2 g4 f g1 ~ |
        g\breve) | g1 bf2.( a4 | g2) g a1 ~ | a r2 bf | bf

    g1 fs2 ~ | fs g a2. a4 | a2 c c a ~ | a4( g8[ f] g2) a1 ~ | a\breve |
        r2 bf bf g ~ | g fs1 g2 | 

    a1. a2 | a1 r2 d ~ | d c1 b2 | c1. bf2 | a1. a2 | g \[ a1( g2 ~ |
        g) \] \ficta fs\unficta g1 | r2 d'1 c2 ~ | c b

    c1 ~ | c2 bf a2. a4 | g2 e d g ~ | g4\melfi e a2. g4 g2 ~ | 
        g4 fs4 fs! e8[ fs!] g2.\melfiEnd g4 | a\breve | r2 bf

    bf2 g ~ | g fs1 g2 | a2. a4 a2 c | c a2.( g8[ f] g2) | a\breve ~ |
        a1 r2 bf | bf g1 fs2 ~ | fs

    g a1 ~ | a2 a a1 | r2 d1 c2 ~ | c b c1 ~ | c2 bf a1 ~ | a2 a g \[ a ~|
        a( g1) \] \ficta fs2\unficta | g1 g | f2 e

    f2 g | a2. a4 d,2 d'2 ~ | d4( c8[ bf] a2) b c | d1 c2 a2 ~ |
        a4( g4 g1) \ficta fs2\unficta
        g\longa*1/2
    \bar "|."
}

cantusLyricsXVII = \lyricmode {
    O crux a -- ve,
    o crux a -- ve spes u -- ni -- ca __

    hoc pas -- si -- o -- nis tem -- po -- re. __
    Au -- ge pi -- is __ iu -- sti -- ti -- am,
    au -- ge pi -- is, __
    au -- ge pi -- is iu -- sti -- ti -- am
    re -- is que do -- na ve -- ni -- am,
            ve -- ni -- am,
        do -- na __ ve -- ni -- am,
    re -- is que do -- na ve -- ni -- am,
    au -- ge pi -- is iu -- sti -- ti -- am,
    au -- ge pi -- is, __
    au -- ge pi -- is __ iu -- sti -- ti -- am
    re -- is __ que do -- na ve -- ni -- am,
        ve -- ni -- am,
    re -- is que do -- na ve -- ni -- am,
    re -- is que do -- na ve -- ni -- am.
}

altusXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g\breve
}

% altus: checked against source
altusXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | g\breve | d' ~ | d1 g ~ | g\breve | fs | g | f1 f | f\breve |
        r2 d d d |

    d1.( c4 bf | c1. bf4 a | bf1) bf | r2 bf1 g2 | c f f f | f1.( e4 d |
        e2 d4 c

    d1) | g,2 g'2.( f4 f2 ~ | f) e f1  | r2 f f d ~ | d4( c8[ bf] c2) d1 ~ |
        d2 e f2. f4 | f1 c | 

    \[ d1( \colorBr e2.\colorBrBegin ) \] e4\colorBrEnd | f2 f1 f2 |
        \[ d1( ef) \] | d r2 d | f1 \[ e( | f1.) \] d2 ~ | d4( e f2) e d ~ |
        d c d1 ~ | d r1 | R\breve*2 |

    g1 f2 e | f g a2. a4 | d,2 d2.( c8[ bf] a2) | b c d d | g( f4 e f e 

    d2 ~ | d) a b c ~ | c c a1 ~ | a2( g4 f g1) | a a2 c ~ | c a a1 | 
        r2 f' f d2 ~ | d4\melfi cs8[ b]
       
    cs!2\melfiEnd d1 | d bf2 g | g1 r2 d' | d2.( c8[ bf] c4 a d2 ~ | 
        d) c d1 ~ | d r2 a' ~ | a g1 fs2 | 

    g1. f2 | e2. e4 d2 e | f d e( d4 c | d2) e d2. d4 | a'1 r1 | r2 a1 g2 ~ |
        g

    fs2 g1 | \colorBr g2.\colorBrBegin ( f4\colorBrEnd ) e2 e
        d\breve~d\longa*1/2
    \bar "|."
}

altusLyricsXVII = \lyricmode {
%    O crux a -- ve,
    o crux __ a -- ve spes u -- ni -- ca

    hoc pas -- si -- o -- nis tem -- po -- re,
    hoc pas -- si -- o -- nis tem -- po -- re.
    Au -- ge pi -- is __ iu -- sti -- ti -- am,
        iu -- sti -- ti -- am,
    au -- ge pi -- is,
    au -- ge pi -- is __ iu -- sti -- ti -- am __
    re -- is que do -- na ve -- ni -- am,
    re -- is que do -- na ve -- ni -- am,
    au -- ge pi -- is iu -- sti -- ti -- am,
    au -- ge pi -- is iu -- sti -- ti -- am,
        iu -- sti -- ti -- am, __
%    au -- ge pi -- is,
%    au -- ge pi -- is iu -- sti -- ti -- am,
    re -- is que do -- na ve -- ni -- am,
    re -- is que do -- na ve -- ni -- am,
    re -- is __ que do -- na ve -- ni -- am. __
}

tenorXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g\breve
}

% tenor: checked against source
tenorXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | g\breve | d' | d1 a | bf\breve | d1 d ~ | d2 a1 d2 ~ |
        d4( c bf a g1) | a2

    bf2 c f, | f2.( g8[ a] bf4 a bf c | d1) r1 | R\breve*2 | r2 d d d |
        d1.( c4 bf | c1. bf4 a |

    d1) c ~ | c g2.( a4 | bf a bf c d2) bf | c1 a2.( bf4 | c2) c d1 | 
        R\breve | r1 r2 c ~ | c c \[ a1( | bf) \] 

    a2 a ~ | a a1 d2 ~ | d4( c bf2. g4 c2) | a a a bf | a\breve | r2 a1 g2 |
        f1 g2 g | a2. a4 

    g1 | R\breve | r1 d' | c b2 c ~ | c bf a2. a4 | d2 d c a | d g, r2 d' ~ |
        d c1 b2 | 

    c1. bf2 | a2. a4 g2 c | a c1 c2 | d1 r1 | R\breve | r2 c1 c2 | 
        \[ a1( bf) \] | a2 a1 a2 ~ | a d2.( c4 

    bf2 ~ | bf4 g c2) a a | a bf a1 ~ | a r2 a ~ | a g f1 | g2 g a2. a4 |
        g1 r1 | R\breve | d'1 c |

    b2 c1 bf2 | a2. a4 d2 d | c a d g, | r2 d'1 c2 ~ | c b c1 ~ | 
        c2 bf a2. a4 | g\longa*1/2
    \bar "|."
}

tenorLyricsXVII = \lyricmode {
    O crux a -- ve,
    o crux a -- ve,
        a -- ve spes u -- ni -- ca __

    hoc pas -- si -- o -- nis __ tem -- po -- re,
        tem -- po -- re.
    Au -- ge pi -- is,
    au -- ge pi -- is iu -- sti -- ti -- am
    re -- is que do -- na ve -- ni -- am,
    re -- is que do -- na ve -- ni -- am,
    re -- is que do -- na,
    re -- is que do -- na ve -- ni -- am,
        do -- na ve -- ni -- am,
    au -- ge pi -- is,
    au -- ge __ pi -- is iu -- sti -- ti -- am, __
    re -- is que do -- na ve -- ni -- am,
    re -- is que do -- na,
    re -- is que do -- na ve -- ni -- am,
    re -- is __ que do -- na ve -- ni -- am.
}

bassusXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d\breve
}

% bassus: checked against source
bassusXVII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | d\breve | g | g | d | g1 ef2 ef | f1 f | bf, r2 bf' |

    bf2 bf bf1 ~ | bf2( a4 g a1 ~ | a2 g4 f g1 ~ | g) g | bf2.( a4 g2) g |
        f\breve | R\breve*2 R\breve | r1 f ~ | f2 f 

    \[ d1( | ef) \] d ~ | d2 c f1 ~ | f2 f f1 | R\breve | d1. d2 |
        g2.( f4 ef2. c4 | d1) d2 g | 

    f2.( g4 a2) a | d,\breve | R\breve*2 | r2 d'1 c2 | b c1 bf2 | a2. a4 g1 ~ |
        g r2 a ~ | a g1 fs2 | 

    g2 g d2. d4 | g1 g | c, d2. d4 | d1 r1 | f1. f2 | \[ d1( ef) \] | d1. c2 |
        f1. f2 |

    f1 r1 | r1 d ~ | d2 d g2.( f4 | ef2. c4 d1) | d2 g f2.( g4 | a2) a d,1 ~ |
        d r1 | R\breve | r1 r2 d' ~ | d

    c2 b c ~ | c bf a2. a4 | g\breve | r2 a1 g2 ~ | g fs g g | d2. d4 g2 c, |
        g' 
    
    g2 c, c | d1. d2 | g\longa*1/2
    \bar "|."
}

bassusLyricsXVII = \lyricmode {
    O crux a -- ve,
        a -- ve spes u -- ni -- ca

    hoc pas -- si -- o -- nis tem -- po -- re.
    Au -- ge pi -- is __ iu -- sti -- ti -- am,
    au -- ge pi -- is iu -- sti -- ti -- am
    re -- is que do -- na ve -- ni -- am, __
    re -- is que do -- na ve -- ni -- am,
        do -- na ve -- ni -- am,
    au -- ge pi -- is iu -- sti -- ti -- am,
    au -- ge pi -- is iu -- sti -- ti -- am, __
    re -- is que do -- na ve -- ni -- am,
    re -- is __ que do -- na ve -- ni -- am,
    re -- is que do -- na ve -- ni -- am.
}

quintusXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g\breve
}

% quintus: checked against source
quintusXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | g | d' | g | fs | r2 g g d ~ | d4( c bf a g1) | a d | 

    bf2 d \[ ef1( | d) \] c | d\breve | r2 f f f | f1.( e4 d | e1. d4 c | 
        d1) g,2 g' ~ | g4( f f1) 

    e2 | f1 r1 | R\breve*2 R\breve | r2 c1 c2 | a1.( g4 f | g1) a | a2 c1 a2 |
        a1 r2 f' | f d2.\melfi cs8[ b]

    cs!2\melfiEnd | d1 d | bf2 g g1 | r2 d' d2.( c8[ bf] | 
        c4 a d1)\ficta cs2\unficta | 
        d\breve | r2 a'1 g2 ~ | g fs

    g1 ~ | g2 f e2. e4 | d2 e f d | e( d4 c d2) e | d2. d4 a'1 | r1 r2 a ~ |
        a g1 fs2 |

    g1 \colorBr g2.\colorBrBegin ( f4\colorBrEnd ) | e2 e d1 | d1. e2 |
        f1 r2 f | f d2.( c8[ bf] c2) | d1. e2 | f2. f4 f1 | 

    c1 \[ d( | \colorBr e2.\colorBrBegin ) \] e4\colorBrEnd f2 f ~ | 
        f f \[ d1( | ef) \] d | r2 d f1 | \[ e1( f ~ | f2) \] d2.( e4 f2) |
        e d1 c2 | 

    d\breve | R\breve*2 | r1 r2 d ~ | d c1 b2 | c1. bf2 | a2. a4 g2 ef' |
        d g,1 c2 | a d1 a2 | b\longa*1/2

    \bar "|."
}

quintusLyricsXVII = \lyricmode {
    O crux a -- ve,
    o crux a -- ve,
        a -- ve spes u -- ni -- ca

    hoc pas -- si -- o -- nis tem -- po -- re.
    Au -- ge pi -- is iu -- sti -- ti -- am,
    au -- ge pi -- is iu -- sti -- ti -- am,
        iu -- sti -- ti -- am
    re -- is __ que do -- na ve -- ni -- am,
    re -- is que do -- na ve -- ni -- am,
    re -- is que do -- na __ ve -- ni -- am,
        ve -- ni -- am,
    au -- ge pi -- is iu -- sti -- ti -- am,
        iu -- sti -- ti -- am,
    au -- ge pi -- is,
    au -- ge pi -- is __ iu -- sti -- ti -- am,
    re -- is que do -- na ve -- ni -- am,
    re -- is que do -- na ve -- ni -- am.
}

cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

quintusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIIincipit
    >>
>>

