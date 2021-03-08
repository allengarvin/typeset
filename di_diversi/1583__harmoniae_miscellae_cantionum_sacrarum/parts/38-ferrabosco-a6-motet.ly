cantusXXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d\breve
}

% cantus: checked against source
cantusXXXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d\breve | e1. g2 | f1. e2 |e1 e | d d ~ | d b | c r1 | c\breve | d1. f2 |
        e1 d2 d ~ | d d d1 | R\breve*3 | r1 e | f1. d2 | e1

    c2 e ~ | e4( d d1) \ficta cs2 \unficta | d\breve | 
        R\breve*2 | d1 d ~ | d2 d e e |
        d2. d4 d1 | R\breve | r1 r2 c | f1 d2 g ~ | g4( f e d c b a2 ~ |
        a4 b c d e1) | d

    e4( d d2 ~ | d) \ficta cs\unficta d1 | 
        r1 r2 g, | c1 a2 f' ~ | f e d( c4 b | a2.) a4 c1 |
        r1 e | d b | c1. c2 | d2.( e4 f2) e | g1 r1 | r1 f | d1. d2 |

    e1. c2 | d1. d2 | e1 r1 | R\breve | r1 a, ~ | a \[ f'( | d) \] e2 g ~|
        g4( f e d e2) f | d1. d2 | e1 r2 c | d1 b2 e ~ | e4 c f1 e2 | f1 r1 |
        r2 e g1 |

    d2 g1 fs2 | g2. g4 d2 r | r b d1 | b2 g'2.( f4 e d | e2) d c2. c4 | 
        d\longa*1/2
    \bar "||"

    s1*0^\markup { \italic { canon in subdiapente and subdiapason } } 
    R\breve | r1 d ~ | d2 d e1 | d b2\signumcongruentiae d ~ | 
        d c d1\signumcongruentiae | r2 b c c | d1. b2 | e2. e4 d1 | r1 e |
        d1. d2 | c c f2. f4 | e\breve | R | 

    r2 e c d | e2. e4 e2 e ~ | e d d1 | c r1 | r1 c | a2 a b2. b4 | 
        a2 r r1 | r2 g' e e | f2. f4 d2 d | 
        e g1\melisma\ficta fs2\unficta\melismaEnd | g1 r1 | R\breve*2 |


    d1 e2 g | f e g f | e1 r1 | R\breve | r2 a, b d | c b d2. d4 | d1 r1 |
        r1 d | e2 g fs fs | g2. g4 e1 | R\breve | r1 r2 d ~ | d4( c d b 

    e1) | \[ d( b) \] | r2 g'2.( f4 f e8[ f] | g2. f4 e d c2) |
        d\longa*1/2
    \bar "|."
}

cantusLyricsXXXVIII = \lyricmode {
    O lux be -- a -- ta Tri -- ni -- tas,
        Tri -- ni -- tas,
    o lux be -- a -- ta Tri -- ni -- tas,
    et prin -- ci -- pa -- lis u -- ni -- tas,
    jam sol __ re -- ce -- dat ig -- ne -- us,
    in -- fun -- de lu -- men cor -- di -- bus,
    \ijLyrics
    in -- fun -- de lu -- men cor -- di -- bus.
    \normalLyrics

    Te ma -- ne lau -- dum car -- mi -- ne,
    te de -- pre -- ce -- mur ve -- spe -- re:
    te __ no -- stra sup -- plex glo -- ri -- a
    per cun -- cta lau -- det sæ -- cu -- la,
    per cun -- cta lau -- det sæ -- cu -- la,
    per cun -- cta lau -- det sæ -- cu -- la.

    % ----
    De -- o Pa -- tri sit glo -- ri -- a,
    e -- jus -- que so -- li Fi -- li -- o,
    \ijLyrics
    e -- jus -- que so -- li Fi -- li -- o,
    \normalLyrics
    cum san -- cto Spi -- ri -- tu Pa -- ra -- cli -- to,
    cum san -- cto Spi -- ri -- tu, 
    \ijLyrics
    cum san -- cto Spi -- ri -- tu 
    \normalLyrics
        Pa -- ra -- cli -- to,
    et nunc et in per -- pe -- tu -- um,
    \ijLyrics
    et nunc et in per -- pe -- tu -- um,
    \normalLyrics
    et nunc et in per -- pe -- tu -- um.
    A -- men. __ A -- men. 
%    De -- o Pa -- tri sit glo -- ri -- a,
%        sit glo -- ri -- a,
%    E -- jus -- que so -- li Fi -- li -- o,
%    Cum Spi -- ri -- tu Pa -- ra -- cli -- to,
%    \ijLyrics
%    cum Spi -- ri -- tu Pa -- ra -- cli -- to,
%    \normalLyrics
%    Et nunc et in per -- pe -- tu -- um,
%    et nunc et in per -- pe -- tu -- um,
%        per -- pe -- tu -- um,
%    et nunc et in per -- pe -- tu -- um,
%    \ijLyrics
%    et nunc et in per -- pe -- tu -- um.
%    \normalLyrics
%    A -- men. A -- men.
}

altusXXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    b\breve
}

% altus: checked against source
altusXXXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    b\breve | c1 b2 c ~ | c4( b a g f2) a | g2.( f4 g2 a ~ | a) bf a1 |
        R\breve | g | a1. c2 | bf1 a | a1. g2 | fs2 g1 fs2 | \[ g1( d) \] |

    R\breve*2 | r1 r2 a ~ | a a'2. a4 g2 | e c'2.( b4 a2) | g fs r e |
        f1 d ~ | d2 e c f ~ | f4( e d1) c2 | d\breve | g,1 g'2. c,4 |
        d2 d a'2. a4 | a1 r2 a |

    c1. a2 ~ | a d2.( c4 b a | b2) e,1 c'2 ~ | c a g c | bf a bf g | a1. a2 |
        g\breve | R | r2 a1 g2 ~ | g f e1 | 
        d2 g a4\melisma g g2 ~ | g \ficta fs\unficta\melismaEnd \[ g1( |
        c,) \] r1 | R\breve | 

    r2 g'1 f2 ~ | f e f2. c4 | g'2. g4 a1 | R\breve | r1 bf | g2 g a1 |
        f2 f g2.( f4 | e2) d c f | e2. e4 d2 a' | g g e e | e2. e4 

    a1 | R\breve*2 | r1 r2 b | c1. g2 | a a a1 ~ | a2 a g1 | r1 a |
        g2 d d a | e' d d1 | d e2 e ~ | e4( f g2) e1 | d\longa*1/2
    \bar "||"
    r1 g ~ | g2 g a1 | g e2 g ~ | g fs g d | e4( f g1) \ficta fs2\unficta |
        g1 g | a2 a b1 | a\breve | b2.( a4 g f g2 ~ | g) f g d | 

    a'1 f4( e d c | b2) c g1 | r1 g' | f2 e a, a' | a a2. a4 gs2 | a1 r1 |
        r1 a, | c2 b c2. c4 | d1 r2 g | e e a2. a4 |

    g2 g2. g4 g2 | f a g1 | c2 g r a | g g,1 c2 ~ | c4 c c2 g'1 ~ | g r2 a |
        b2. d4 c2 b4.( c8 | d2) c( b4 c2) b4 | c2 c2. f,2 e4 |

    g2 f a r | r a, g4.( a8 bf4) a | g2. g'4 a( g g2 ~ | 
        g)\ficta fs\unficta g4( f e d | c2) c d b | c d a'2. a4 | g2 d e g | 
        f e

    g2. g4 | g1 r1 | r2 g2.( f4 g e | fs g2 fs4) g1 | g, d' | r2 b'( c1 ~ |
        c2 b4 a) b\longa*1/4

    
    \bar "|."
}

altusLyricsXXXVIII = \lyricmode {
    O lux be -- a -- ta Tri -- ni -- tas,
    \ijLyrics
    o lux be -- a -- ta Tri -- ni -- tas,
    \normalLyrics
        Tri -- ni -- tas, __
    et __ prin -- ci -- pa -- lis u -- ni -- tas,
    \ijLyrics
    et prin -- ci -- pa -- lis u -- ni -- tas,
    \normalLyrics
    jam sol re -- ce -- dat ig -- ne -- us,
    in -- fun -- de __ lu -- men cor -- di -- bus,
    \ijLyrics
    in -- fun -- de lu -- men cor -- di -- bus.
    \normalLyrics

    Te ma -- ne lau -- dum car -- mi -- ne, __
    \ijLyrics
    te ma -- ne lau -- dum car -- mi -- ne,
    \normalLyrics
    te de -- pre -- ce -- mur,
    te de -- pre -- ce -- mur ve -- spe -- re:
    te no -- stra sup -- plex glo -- ri -- a
    per cun -- cta lau -- det sæ -- cu -- la,
    \ijLyrics
    per cun -- cta lau -- det sæ -- cu -- la,
    \normalLyrics
        lau -- det sæ -- cu -- la.

    De -- o Pa -- tri sit glo -- ri -- a,
        sit glo -- ri -- a,
    e -- jus -- que so -- li Fi -- li -- o,
        so -- li Fi -- li -- o,
    cum san -- cto Spi -- ri -- tu Pa -- ra -- cli -- to,
    cum san -- cto Spi -- ri -- tu,
    \ijLyrics
    cum san -- cto Spi -- ri -- tu
    \normalLyrics
        Pa -- ra -- cli -- to,
    \ijLyrics
        Pa -- ra -- cli -- to,
    \normalLyrics
        Spi -- ri -- tu Pa -- ra -- cli -- to, __
    et nunc et in per -- pe -- tu -- um,
        et in per -- pe -- tu -- um,
    et nunc __ et in per -- pe -- tu -- um, __
    \ijLyrics
    et nunc et in per -- pe -- tu -- um,
    \normalLyrics
    et nunc et in per -- pe -- tu -- um.
    A -- men. A -- men.
    \ijLyrics
    \normalLyrics
    A -- men.
}

tenorXXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g\breve
}

% tenor: checked against source
tenorXXXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g\breve | c,1 e | f2.( e4 d2) a | e'1 c | d\breve | d | e1. g2 | 
        f\breve | f2 f2.( e4 d2 ~ | d) c d1 | r1 r2 d ~ | 
        d2 c2.( b4 b a8[ b] | c2) f e4( d c d |

    e f g1) g2 | f( e4 d e2) e | d\breve | R | r1 a | d1. g2 | g g f2. f4 |
        a1 r1 | r1 g, | d'2 b c c | b2. b4 a1 | R\breve | r2 c1 f2 ~ |
        f d g2.( f4 |

    e4 d c b a g f2 ~ | f4 g a b c d e c | d2) d g, bf | a a1 d2 ~ | 
        d g, g'2.( f4 | e d c2.) a4 d2 ~ | d c d1 | r2 d c1 | b2 c1 c2 |

    d2. d4 g,2 g | a1 c | bf2 bf a2. a4 | g1 r1 | r2 c c1 | bf a2 a | 
        e'2. e4 c1 | R\breve | r2 c a a | bf1 g2 g ~ | g g a1 | R\breve*2 |
        r1 r2 a |

    bf1 a2 a' ~ | a g a2. a4 | a1 r1 | R\breve | r2 d, f1 | e2 e1 g2 |
        g g, a1 | R\breve | r1 r2 a | b1 c4( d e f) | g2 d g, c ~ |
        c( b4 a) b\longa*1/4
    \bar "||"
    s1*0^\markup { \italic { resolutio canonis secunda in subdiapason } }
        R\breve*2 R\breve*2 | r1 d ~ | d2 d e1 | d b2 d ~ | d c d1 | r2 b c c |
        d1. b2 | e2. e4 d1 | r1 e | d1. d2 | c c f2. f4 | e\breve | 

    R | r2 e c d | e2. e4 e2 e ~ | e d d1 | c r1 | r1 c | a2 a b2. b4 |
        a2 r r1 | r2 g' e e | f2. f4 d2 d | e g1\melisma\ficta fs2\melismaEnd |
        \unficta g1

    r1 | R\breve*2 | d1 e2 g | f e g f | e1 r1 | R\breve | r2 a, b d |
        c b d2. d4 | d1 r1 | r1 d | e2 g fs fs | g2. g4 e1 | R\breve | r1

    r2 d ~ | d4( c d b e1) | d\longa*1/2
    \bar "|."
}

tenorLyricsXXXVIII = \lyricmode {
    O lux be -- a -- ta Tri -- ni -- tas,
    o lux be -- a -- ta Tri -- ni -- tas,
    \ijLyrics
    o __ lux __ be -- a -- ta Tri -- ni -- tas,
    \normalLyrics
    et prin -- ci -- pa -- lis u -- ni -- tas,
    jam sol re -- ce -- dat ig -- ne -- us,
    in -- fun -- de lu -- men cor -- di -- bus,
    \ijLyrics
    in -- fun -- de lu -- men cor -- di -- bus.
    \normalLyrics

    Te ma -- ne lau -- dum car -- mi -- ne,
    \ijLyrics
    te ma -- ne lau -- dum car -- mi -- ne,
    \normalLyrics
    te ma -- ne lau -- dum car -- mi -- ne,
    te de -- pre -- ce -- mur ve -- spe -- re:
    te no -- stra sup -- plex glo -- ri -- a
    per cun -- cta lau -- det sæ -- cu -- la,
    per cun -- cta __ lau -- det sæ -- cu -- la.


    De -- o Pa -- tri sit glo -- ri -- a,
    e -- jus -- que so -- li Fi -- li -- o,
    \ijLyrics
    e -- jus -- que so -- li Fi -- li -- o,
    \normalLyrics
    cum san -- cto Spi -- ri -- tu Pa -- ra -- cli -- to,
    cum san -- cto Spi -- ri -- tu,
    \ijLyrics
    cum san -- cto Spi -- ri -- tu
    \normalLyrics
        Pa -- ra -- cli -- to,
    et nunc et in per -- pe -- tu -- um,
    et nunc et in per -- pe -- tu -- um,
    \ijLyrics
    et nunc et in per -- pe -- tu -- um.
    \normalLyrics
    A -- men. 
}

bassusXXXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d\breve
}

% bassus: checked against source
bassusXXXVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | d\breve | g | c,1 e | f f | bf, d2. d4 | a1 r1 | d\breve |
        e1 g | f2.( g4 a1) | e g | a\breve | d,1 r1 | R\breve*2 | d1 g ~ |
        g2 e

    f2.( e4 | d2) d e2. e4 | d1 r1 | r1 c | g' d | a'4( g a b c2) d |
        c2. c4 f,1 | R\breve*3 R\breve | r1 d | g c,2 c' ~ | c4( b a g f2) d |
        a'2.( g4 

    fs2) g | d1 r1 | R\breve*3 | r2 d'1 c2 ~ | c b a2.( b4 | 
        c2) c, f1 | g d | r2 c' a a | bf1 g | c2. c4 f,1 | R\breve*2 | 
        r1 d | g c, | c'2.( b4 a2) d, |

    g2. g4 d1 | R\breve*2 | r2 a' c1 | f,2 d1 d2 | a'2. a4 e2 e | g1 d |
        g1. f2 | e g d d | g1 c,2 c ~ | c b c2. c4 | g\longa*1/2
    \bar "||"
    g'1. g2 | e1 fs | g c, | d g2.( f4 | e2) e d1 | g c, | r1 g' | a2 a d, d |
        g2. g4 c,1 | r1 g' | a2 a d,1 |

    e2 c1 c2 | d1 r2 g | a1. d,2 | a'1 e | a2 d, \[ bf'1( | a1.) \] f2 |
        e1 r1 | d g2 g | a2. a4 d,1 | g c, | d g | r1 d | g c, | f2. f4 

    g1 | c,2 e d1 | g r1 | R\breve | c,1 f2 a | g d a' g | a1 r2 d, | 
        e g fs g | d2. d4 c1 | r1 r2 g' | c, g' d d | g2. g4 c,1 |

    r2 a' b d | c c d d, | g1 c, | d \[ g( | e) \] d | \[ g( c,) \] |
        g\longa*1/2
    \bar "|."
}

bassusLyricsXXXVIII = \lyricmode {
    O lux,
    o lux be -- a -- ta Tri -- ni -- tas,
    o lux be -- a -- ta Tri -- ni -- tas,
    et prin -- ci -- pa -- lis u -- ni -- tas,
    jam sol re -- ce -- dat ig -- ne -- us,
    in -- fun -- de lu -- men cor -- di -- bus.

    Te ma -- ne lau -- dum car -- mi -- ne,
    te de -- pre -- ce -- mur ve -- spe -- re:
    te no -- stra sup -- plex glo -- ri -- a
    per cun -- cta lau -- det sæ -- cu -- la,
    per cun -- cta lau -- det sæ -- cu -- la,
    \ijLyrics
    per cun -- cta lau -- det sæ -- cu -- la.
    \normalLyrics

    De -- o Pa -- tri sit glo -- ri -- a,
        sit glo -- ri -- a,
    e -- jus -- que so -- li Fi -- li -- o,
    \ijLyrics
    e -- jus -- que so -- li Fi -- li -- o,
    \normalLyrics
    cum san -- cto Spi -- ri -- tu Pa -- ra -- cli -- to,
    \ijLyrics
    cum san -- cto Spi -- ri -- tu Pa -- ra -- cli -- to,
    \normalLyrics
    cum san -- cto Spi -- ri -- tu Pa -- ra -- cli -- to,
    et nunc et in per -- pe -- tu -- um,
    \ijLyrics
    et nunc et in per -- pe -- tu -- um,
    \normalLyrics
    et nunc et in per -- pe -- tu -- um,
    et nunc et in per -- pe -- tu -- um.
    A -- men. A -- men.
    A -- men. 
}

quintaXXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1*2
}

% quinta: checked against source
quintaXXXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 a | b1. d2 | c1. b2 | a2.( b4 c2) f, | f1 r2 a |
        a2.( g4 fs2) g | a bf a2. a4 | g1 r2 d' | f c c4( d e f |

    g2) e d( e ~ | e4 d d1)\ficta cs2\unficta | 
        d a d b | c2.( b4 a2) a | c d e1 |  
        R\breve | g,2 c2. a4 c2 | d fs, \[ g1( | a) \] b | r2 g1 g'2 ~ |
        g d d d | c4( b c d e c f2 ~ | f) e

    f1 | r1 g, | g'2 g a1 | a, r1 | R\breve | r2 e' f1 | d2 g2.( f4 e d |
        c d e2) f a | a a,1 b2 | d1 r1 | R\breve | r1 r2 g ~ | g f1 e2 |
        f g a2. a4 | d,1 a' |

    g1 a2 a, | d d1 d2 | c1 r2 f ~ | f d d g ~ | g e f c | d r r1 |
        R\breve | a1. d2 ~ | d g, g'2.( f4 | e d c2) c d ~ | d d d a | 
        c1 f,2 f' ~ | f d

    e2. e4 | a,1 r2 c ~ | c f d2. d4 | c2.( d4 e2) b ~ | b d1 a2 | 
        b2.( a4 b g c2 ~ | c4 b b a8[ g] a2) a | g1. g2 | g\breve~g\longa*1/2
    \bar "||"
    d'1. d2 | e1 d | b c2.( b4 | a1) b | g r2 a | b g g1 | R\breve | 
        r2 a1 d2 ~ | d d e1 | R\breve | r2 a, a a | e'2.( d4 c2.) g4 |

    bf2 a g1 | r1 r2 d' | c c b2. b4 | cs2 d d4( c d e | f2) c f1 | R\breve*2 |
        r2 c a a | b2. b4 g1 | d'\breve | c2 c d2. d4 |

    d2 d c c | a1 r2 g ~ | g g a1 | g2 g c4.( d8 e2) | 
        d8([ e f g] a2) g4 e f d | c1 c | d2. f4 e a, d2 ~ | d c d1 | g 

    d2 b | a a c2.( b4 | a2) a g1 ~ | g a | b2 d c c | a2. a4 g1 | r1 r2 a |
        b d c2. c4 | a2 d2.( c4 d b | e1) a, | b g1~g\longa*1/2
    \bar "|."
}

quintaLyricsXXXVIII = \lyricmode {
    O lux be -- a -- ta Tri -- ni -- tas,
    \ijLyrics
    o lux __ be -- a -- ta Tri -- ni -- tas,
    \normalLyrics
    o lux be -- a -- ta Tri -- ni -- tas,
    et prin -- ci -- pa -- lis u -- ni -- tas,
    et prin -- ci -- pa -- lis u -- ni -- tas,
    jam sol __ re -- ce -- dat ig -- ne -- us,
    in -- fun -- de lu -- men,
    in -- fun -- de lu -- men,
        lu -- men cor -- di -- bus.

    Te __ ma -- ne lau -- dum car -- mi -- ne,
    \ijLyrics
    te ma -- ne lau -- dum car -- mi -- ne,
    \normalLyrics
    te __ de -- pre -- ce -- mur ve -- spe -- re:
    te no -- stra sup -- plex glo -- ri -- a
    per cun -- cta lau -- det sæ -- cu -- la,
        lau -- det sæ -- cu -- la, __
    per __ cun -- cta lau -- det sæ -- cu -- la. __

    De -- o Pa -- tri sit glo -- ri -- a,
        sit glo -- ri -- a,
    \ijLyrics
        sit glo -- ri -- a,
    \normalLyrics
    e -- jus -- que so -- li Fi -- li -- o,
    cum san -- cto Spi -- ri -- tu Pa -- ra -- cli -- to,
    \ijLyrics
    cum san -- cto Spi -- ri -- tu Pa -- ra -- cli -- to,
    \normalLyrics
    cum san -- cto Spi -- ri -- tu Pa -- ra -- cli -- to,
    et nunc __ et __ in per -- pe -- tu -- um,
    et nunc et in per -- pe -- tu -- um,
    et nunc et in per -- pe -- tu -- um, __
    \ijLyrics
    et nunc et in per -- pe -- tu -- um,
    \normalLyrics
        et in per -- pe -- tu -- um.
    A -- men. 
    \ijLyrics
        A -- men. __
    \normalLyrics
}

sextaXXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g\breve
}

% sexta: checked against source
sextaXXXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | g | a1. c2 | b c2.( b4 a g | fs2) g1 fs2 | g\breve | r2 g, g g |
        c2.( b4 a2) a | bf d d d | e e a, b | d\breve | 

    r1 g | a1. c2 | b1. b2 | a1 a | a r4 d,2 g4 ~ | g e g2 a c ~ | c a a1 |
        r2 a b1 ~ | b2 g a1 | f2 a2.( g4 g2 ~ | g) f g1 ~ | g r2 g, ~ |
        g g'1 f2 |

    e2 a2.( g4 f2) | g2. g4 a1 | R\breve | r1 r2 c, | f1 e2 g ~ | 
        g f g4( f e d | e2.) e4 d2.( c4 | \[ b1 c) \] | R\breve*2 | 
        r2 a'1 g2 ~ | g e c'2.( b4 | a1) g2 d |

    \[ a'1( g) \] | d r1 | r2 d c1 | c r2 a' ~ | a g1 fs2 | g g a1 | d, g |
        r1 r2 f ~ | f4 d2 d4 ef2 d | g2.( f4 e d d2 ~ | d)\ficta cs d a | 
        \unficta b1 c4( d e f |

    g2) c2.( b4 a2 ~ | a4) g g1 f2 | e e f1 | d2 a'1 g2 | a2. a4 g1 | r1 r2 a |
        c1 b ~ | b2 b, d1 ~ | d2 g g a ~ | a4( g g1) \ficta fs2 | 
        \unficta g\breve~g~g\longa*1/2
    \bar "||"
    s1*0^\markup { \italic { resolutio canonis prima in subdiapente } }
        R\breve*2 R\breve | 
        r1 g ~ | g2 g a1 | g e2 g ~ | g f g1 | r2 e f f | g1. e2 |
        a2. a4 g1 | r1 a | g1. g2 | f f \ficta bf2. bf!4\unficta | a\breve |

    R\breve | r2 a f g | a2. a4 a2 a ~ | a g g1 | f r1 | r1 f | d2 d e2. e4 |
        d2 r r1 | r2 c' a a | b2. b4 g2 g | a c1( b2) | c1

    r1 | R\breve R | g1 a2 c | b a c b | a1 r1 | R\breve | r2 d, e g |
        f e g2. g4 | g1 r1 | r1 g | a2 c b b | c2. c4 a1 | R\breve | r1 

    r2 g ~ | g4( f g e a1) | g\breve~g\longa*1/2
    \bar "|."
}

sextaLyricsXXXVIII = \lyricmode {
    O lux be -- a -- ta Tri -- ni -- tas,
    \ijLyrics
    o lux be -- a -- ta Tri -- ni -- tas,
    \normalLyrics
        be -- a -- ta Tri -- ni -- tas,
    o lux be -- a -- ta Tri -- ni -- tas,
    et prin -- ci -- pa -- lis u -- ni -- tas,
    et prin -- ci -- pa -- lis u -- ni -- tas, __
    jam __ sol re -- ce -- dat __ ig -- ne -- us,
    in -- fun -- de lu -- men cor -- di -- bus. __

    Te ma -- ne lau -- dum car -- mi -- ne,
    te ma -- ne,
    te __ ma -- ne lau -- dum car -- mi -- ne,
    te __ de -- pre -- ce -- mur ve -- spe -- re:
    te no -- stra __ sup -- plex glo -- ri -- a
    per cun -- cta lau -- det sæ -- cu -- la,
    per cun -- cta __ lau -- det, __
        lau -- det sæ -- cu -- la. __

    De -- o Pa -- tri sit glo -- ri -- a,
    e -- jus -- que so -- li Fi -- li -- o,
    \ijLyrics
    e -- jus -- que so -- li Fi -- li -- o,
    \normalLyrics
    cum san -- cto Spi -- ri -- tu Pa -- ra -- cli -- to,
    cum san -- cto Spi -- ri -- tu,
    \ijLyrics
    cum san -- cto Spi -- ri -- tu
    \normalLyrics
        Pa -- ra -- cli -- to,
    et nunc et in per -- pe -- tu -- um,
    et nunc et in per -- pe -- tu -- um,
    et nunc et in per -- pe -- tu -- um.
    A -- men.  __
}

cantusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVIIIincipit
    >>
>>

altusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVIIIincipit
    >>
>>

tenorXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIIIincipit
    >>
>>

bassusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIIIincipit
    >>
>>

quintaXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaXXXVIIIincipit
    >>
>>

sextaXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaXXXVIIIincipit
    >>
>>

