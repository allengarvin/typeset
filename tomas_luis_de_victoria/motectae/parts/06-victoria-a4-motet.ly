% Magi viderunt stellam,
% qui dixerunt ad invicem:
% Hoc signum magni Regis est,
% eamus et inquiramus eum,
% et offeramus ei munera:
% aurum, thus et myrrham.
% Alleluia.

cantusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g\breve
}

% cantus: checked against source
cantusVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g\breve | f1 g | bf1. bf2 | a1 g | r2 f f2.( g4 | a bf c1) bf2 |
        a2.( g8[ a]

    bf2 a ~ | a g f d) | c1 r1 | g' f | g bf ~ | bf2 bf a1 | g r2 f |
        f2.( g4 

    a4 bf c2 ~ | c) bf a2.( g4 | a bf c2. bf4 a g | fs2 g1 fs2) |
        g1 bf ~ | bf2 bf bf1 | a1. a2 | g2.( a4

    bf2) c | d1 r2 d | d2.( c4 bf a bf2 ~ | bf4 a bf g a1 ~ | a2) a g1 ~ | 
        g r2 d' | d d a4( g a bf | c2) a 

    c2( d ~ | d4 c c2. bf4 bf2 ~ | bf a4 g a2) a | bf1 r2 f | 
        g4( f g a bf a bf c | d2. bf4 c1 ~ | c2 bf4 a bf1) | a2 d,

    a'2.( f4 | g1) f ~ | f r2 g | a a bf g | c2.( bf4 a g g2 ~ | g fs) g1 |
        R\breve | r1 r2 g | a a bf g | c4( bf a g 

    f2 bf ~ |bf4 a a2. g4 g2 ~ | g fs) g1 | r2 bf bf bf | a g a1 | g2 b b b |
        c\breve | bf2 d d d | c1. bf2 |

    a2( g1 fs2) | g\breve | f1. f2 | g1 r2 g ~ | g g a1 | r2 d1 c2 |
        a bf a1 | g2 c1 bf2 | g bf a1 ~ | a g ~ | g r2 d | e4( d e f 

    g4 a bf2 ~ | bf4 a g1 fs2) | g1 bf | a2 g f a | g( f) e1 | d2 d' c bf |
        a1 r1 | r1 bf | a2 g fs2. bf4 | a2 g1( fs2) | g\breve~
    g~g~g~g\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Ma -- gi vi -- de -- runt stel -- lam,
        vi -- de -- runt stel -- lam,
    ma -- gi vi -- de -- runt stel -- lam,
        vi -- de -- runt stel -- lam,
    qui __ di -- xe -- runt ad in -- vi -- cem,
        ad in -- vi -- cem: __
    Hoc si -- gnum ma -- gni Re -- gis est,
    e -- a -- mus,
    e -- a -- mus __ et in -- qui -- ra -- mus e -- um,
        et in -- qui -- ra -- mus e -- um,
    et of -- fe -- ra -- mus e -- i,
    et of -- fe -- ra -- mus,
    et of -- fe -- ra -- mus e -- i mu -- ne -- ra,
        mu -- ne -- ra:
    au -- rum, thus et myr -- rham,
    \ijLyrics
    au -- rum, thus et myr -- rham, __
    \normalLyrics
        et myr -- rham.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
}

altusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% altus: checked against source
altusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d\breve | c1 d | f1. f2 | e1 d | r2 c f,4( g a bf |
        c1) d2 f ~ | f( e) 

    d1 ~ | d r1 | r1 d ~ | d c | d f ~ | f2 f e1 | d\breve ~ | d1 r2 g ~|
        g g g1 | f\breve | d1 g ~ | g2 fs4( e)

    fs1 | r2 g g g | d4( c d e f1) | c ef2.( d8[ c] | bf2. c4 d e f2 ~|
        f) f f1 ~ | f r2 f ~ | f f 

    d2 e | f1 r2 c | d4( c d e f1 ~ | f2 e d1) | g,2 g' g( fs) | 
        g g, d'4( c d e | f2. e8[ d] 

    c2 d ~ | d c) d1 | r2 d e e | f d g2.( f4 | e d c1 bf2 | a1) g2 c ~ |
        c d2. c4 bf2  | g1 r2 d' |

    c2 a d2.( e4 | f2) e d1 ~ | d g, | r2 d' d d | g,4( a bf c d c d e |
        f2) g fs4( g2 fs4) | 

    g2 d d d | e1. e2 | d2.( e4 f2 g ~ | g fs g2. f4 | e2 d2. c4 c2) |
        d1 r2 d ~ | d( c4 bf c2 d |

    ef2) ef d1 ~ | d\breve ~ | d1 r2 g ~ | g f d f | e1 d | r2 g1 f2 | d f e1 |
        d\breve | c1 d ~ | d\breve | d\breve | r1 r2 f | e d1( cs2) | d1 r1 |
        r2 d

    c2( bf) | a1 g2 bf | c c d2. f4 | ef1 d2.( c4 | b2 c) g ef' |
        d c bf ef ~ | ef d c2.( d4 | ef1) d~d\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    Ma -- gi vi -- de -- runt stel -- lam,
        vi -- de -- runt stel -- lam, __
    ma -- gi vi -- de -- runt stel -- lam, __
    qui __ di -- xe -- runt ad in -- vi -- cem:
    Hoc si -- gnum ma -- gni Re -- gis est, __
        ma -- gni Re -- gis est,
    e -- a -- mus,
    e -- a -- mus,
    e -- a -- mus et in -- qui -- ra -- mus e -- um,
        et __ in -- qui -- ra -- mus,
        et in -- qui -- ra -- mus e -- um,
    et of -- fe -- ra -- mus e -- i,
    et of -- fe -- ra -- mus e -- i mu -- ne -- ra: __
    au -- rum, thus et myr -- rham,
    \ijLyrics
    au -- rum, thus et myr -- rham,
    \normalLyrics
        et myr -- rham.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. 
    Al -- le -- lu -- ia. 
    Al -- le -- lu -- ia. 
    Al -- le -- lu -- ia. __
}

tenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\breve 
}

% tenore: checked against source
tenorVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g\breve |f1 g | bf1. bf2 | a1 g | r2 f f2.( g4 | 
        a bf c2) a bf ~| bf( a4 g

    a4 bf c2 ~ | c4 bf8[ a] g2) a d | c2.( bf4 g a bf c | d2) bf c2.( d4 | 
        ef2) d r1 | R\breve | 

    r2 d d d | c a c2.( bf4 | a2 g a1) | g2 d'1 d2 | d\breve | d2 d c1 ~ |
        c2( bf4 a g2) g | a1. a2 | bf bf g1 | r2 d'

    d2 d | a4( g a bf c1) | g bf ~ | bf2 bf c f,4( g | a bf c2) a bf ~ |
        bf4( a8[ g] a2 bf) bf | c1 r2 f, | bf4( a bf c \[ d1 | c) \] bf |

    r2 g c4( bf c d | ef2 d4 c bf2 g) | a1 r2 d, | g4( f g a bf2 a ~ |
        a4 g a f g2 e) | d1 r1 | R\breve | r1 r2 g | a a bf g |

    c2.( bf4 a g g2 ~ | g fs) g1 | r1 r2 g | g a bf c | a1 g2 d' |
        d d g,4( a bf c | d2) ef d1 | g, r2 g | g g

    c,4( d e f | g a bf c d2) bf | c4( bf c d ef2 d | 
        c4 bf bf a8[ g] a1) | g2 bf1 bf2 | a\breve | r2 c1 bf2 | 
        g bf a1 ~ | a g |

    r2 d'1 a2 | c1 r2 g4( a | bf c d1) a2 ~ | a4( g a bf c1) |
        g2.( a4 bf1) | r2 c1 bf2 | g bf a1 | g r2 bf | c c d2. a4 | c2 d

    a1 | r2 bf a g | \colorBr f2.\colorBrBegin g4\colorBrEnd a2 g ~ |
        g\melisma\ficta fs\unficta\melismaEnd g1 | r1 r2 d' | c( bf) a1 | 
        g2 ef' d c | 
        bf2 \ficta \colorBr ef2.\colorBrBegin \melisma d8[ c] \colorBrEnd bf2\melismaEnd |
        c( d) \colorBr ef2.\colorBrBegin\melisma d4\colorBrEnd | 
        c bf c1 b4 a\melismaEnd |
        b\longa*1/2

    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Ma -- gi vi -- de -- runt stel -- lam,
        vi -- de -- runt stel -- lam,
        vi -- de -- runt stel -- lam,
    ma -- gi vi -- de -- runt stel -- lam,
    qui di -- xe -- runt ad in -- vi -- cem,
        ad in -- vi -- cem:
    Hoc si -- gnum ma -- gni Re -- gis est,
        ma -- gni Re -- gis est,
    e -- a -- mus,
    e -- a -- mus,
    e -- a -- mus et in -- qui -- ra -- mus e -- um,
        et in -- qui -- ra -- mus e -- um,
    et of -- fe -- ra -- mus e -- i,
    et of -- fe -- ra -- mus e -- i mu -- ne -- ra:
    au -- rum, thus et myr -- rham,
    au -- rum, thus et __ myr -- rham, __
    au -- rum, thus et myr -- rham.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

bassusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d\breve
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | d\breve | c1 d | f1. f2 | e1 d | r1 g ~ | g f |
        g bf ~ | bf2 bf a1 |

    g1 r2 d | f1 c | d\breve | g,1 g' ~ | g2 g g1 | d f | g2.( f4 ef d ef2 |

    d1.) d2 | g1 r2 g | g g d4( c d e | f1) c | ef2.( d8[ c] bf1 ~ |
        bf2) bf f'1 | r2 f1 bf,2 | \[ f'1( g \] | 

    f1.) f2 | bf,\breve | r2 c g'4( f g a | \[ bf1 a) \] | g r2 g, |
        d'4( c d e \[ f1 | e) \] d ~ | d r1 | R\breve*2 | d1 e2 e |

    f2 d g2.( f4 | e d c1 bf2 | a1) g2 g' | a a bf2.( a4 | g2 f ef) ef |
        d1 g,1 ~ | g r1 | R\breve | r2 g' 

    g2 g | c,4( d e f g f g a | bf1.) g2 | a1 g | R\breve | r2 g,2.( a4 bf c |
        d e f2. e4 d2 |

    c2) c g'1 | r2 g1 f2 | d f e1 | d\breve | r2 c g'1 ~ | g d ~ | d
        r2 c ~ | c bf2 g bf | a1 g1 ~ | g2 g2 d'1 | g, g' |

    f2 e d1 | R\breve | bf1 c2 c | d2. e4 f2( g) | d1 g,2 g' | f e d2. bf4 |
        c1 d | g,2 c b c |

    g2 c ef2.( d4 | c2 b) c1 ~ | c g~| g\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Ma -- gi vi -- de -- runt stel -- lam,
    ma -- gi vi -- de -- runt stel -- lam,
        vi -- de -- runt stel -- lam,
    qui __ di -- xe -- runt ad in -- vi -- cem:
    Hoc si -- gnum ma -- gni Re -- gis est,
        ma -- gni Re -- gis est,
    e -- a -- mus,
    e -- a -- mus __ et in -- qui -- ra -- mus e -- um,
        et in -- qui -- ra -- mus e -- um, __
    et of -- fe -- ra -- mus e -- i mu -- ne -- ra:
    au -- rum, thus et myr -- rham,
        et myr -- rham, __
    au -- rum, thus et myr -- rham,  __
        et myr -- rham.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

