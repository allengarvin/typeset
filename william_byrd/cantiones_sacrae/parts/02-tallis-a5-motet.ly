% Absterge Domine delicta mea, 
% quæ inscienter juvenis feci,
% et ignosce pœnitenti, nam tu es Deus meus, 
% tibi soli fidit anima mea.
% Tu es salus mea. 
% Dolorem meum testantur lachrimæ meæ.
% Sis memor Domine bonæ voluntatis tuæ.
% Nunc exaudi preces meas 
% et serviet per ævum tibi spiritus meus. Amen.

superiusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key bf \major

    g2
}

% superius: checked against source
superiusII = \relative c'' {
    \fourTwoCutTime
    \key bf \major

    R\breve | r1 r2 g | bf bf a2. a4 | g1 r1 | r1 r2 g | bf bf a2. a4 | 
        g\breve ~ g ~g | r2 d f f | ef4( d d1 c2) |

    d\breve | r1 r2 g | bf2. bf4 a2 a | g2. g4 g1 | g\breve~g | g |
        r1 d2 d | g g f g4( a) | bf1 a | r1 r2 d, | g g f g4 

    a4( | bf1) a | r2 f a2. g4( | f g a bf c1) | bf2.( a4 g a bf g) | 
        a2 d,4( ef f g a2 ~ | a4 g bf2. a4 g2) | fs\breve | R\breve*3 |
        r2 g1 a2 | bf g

    a2 bf | c2. c4 c2 bf ~ | bf( a) g bf | a g1 fs2 | g1 r1 | R\breve | 
        r1 r2 d' | d c2. g4( bf2 ~ | bf) a1( g2 | f1. e2 ~ | e) d r1 | 
        r2 d' d c ~ | c4 g bf1( \[ a2 ~ | a g1 \] fs2) | g\breve | r1

    d2 g ~ | g fs g2.( f4 | ef2 d) c1 | r1 g'2 c ~ | c b c2. bf4 |
        a2 g1( fs2) | g\breve | r1 d2 g ~ | g fs g2.( f4 | ef2 d) c1 |
        r1 g'2 c ~ | c b c2.

    % --- page ---
    bf4( | a g) g1 fs2 | g1 r1 | c,2 g'4 g bf2 a | g r c, g'4 g |
        bf2 a g r | r1 f2 a4 a | c1 bf2( bf ~ | bf a2) bf1 ~ | bf r1 | 
        d2. c4 bf2 a |

    g2 fs \[ g1\melisma | fs \]\ficta f2.\unficta e4\melismaEnd | d1 r1 | 
        c'2. bf4 a2 g | f g bf\melisma a2 ~ |
        a4 g4 g1\ficta fs2\unficta\melismaEnd | g\breve | R | 
        r1 d2 f | a2. g4 bf2. a4( | g2) fs g1 | R\breve |

    r1 d2 f | a2. g4 c2( bf ~ | bf4 a g1 f2) | g bf2.( a4 g2) | fs\breve |
        r1 r2 d | g2. g4 f2 d | ef1 d | R\breve | r2 d g2. g4 | f2 d ef1 |
        d\breve ~ | d1

    r2 f4 f | bf2. a4 g1 | r1 r2 f4 f | c'2. c4 bf2 a ~ | a( g) a1 ~ |
        a r2 a4 a | d2. c4 bf2 a ~ | a4( g g1 fs2) | g1 r2 f |
        bf2. a4 g1 | r1 r2 f |

    c'2. c4 bf2 a ~ | a g a1 ~ | a r2 a4 a | d2. c4 bf2 a ~ | 
        a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g1 g | g\longa*1/2
    \bar "|."
}

superiusLyricsII = \lyricmode {
    Ab -- ster -- ge Do -- mi -- ne,
    \ijLyrics
    ab -- ster -- ge Do -- mi -- ne __
    \normalLyrics
    de -- li -- cta me -- a, 
    quæ in -- sci -- en -- ter ju -- ve -- nis fe -- ci,
    et i -- gno -- sce pœ -- ni -- ten -- ti, nam tu es De -- us me -- us, 
        nam tu es __ De -- us me -- us, 
    ti -- bi so -- li fi -- dit a -- ni -- ma me -- a,
        a -- ni -- ma me -- a.
    Tu es sa -- lus __ me -- a,
    \ijLyrics
    tu es sa -- lus me -- a. 
    \normalLyrics
    Do -- lo -- rem me -- um te -- stan -- tur la -- chri -- mæ me -- æ,
    do -- lo -- rem me -- um te -- stan -- tur la -- chri -- mæ me -- æ.
    Sis me -- mor Do -- mi -- ne,
    sis me -- mor Do -- mi -- ne,
    \ijLyrics
    sis me -- mor Do -- mi -- ne __
    \normalLyrics
        bo -- næ vo -- lun -- ta -- tis tu -- æ,
    \ijLyrics
        bo -- næ vo -- lun -- ta -- tis tu -- æ.
    \normalLyrics
    Nunc ex -- au -- di pre -- ces me -- as,
    nunc ex -- au -- di pre -- ces me -- as
    et ser -- vi -- et per æ -- vum,
    \ijLyrics
    et ser -- vi -- et per æ -- vum __
    \normalLyrics
        ti -- bi spi -- ri -- tus,
        ti -- bi spi -- ri -- tus me -- us, __
    \ijLyrics
        ti -- bi spi -- ri -- tus me -- us,
    \normalLyrics
    et ser -- vi -- et,
    et ser -- vi -- et per __ æ -- vum __
        ti -- bi spi -- ri -- tus me -- us.

    A -- men.
}

discantusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    c1
}

% discantus: checked against source
discantusII = \relative c' {
    \fourTwoCutTime
    \key bf \major

    R\breve | c1 ef2 ef | d2. d4 c1 | R\breve | r2 c ef ef | d2. d4 c1 | 
        r2 g g g( | c d) ef2. ef4 | d\breve | R | r1 r2 g, | bf

    bf2 a4( g g2 ~| g fs) g1 | r1 r2 f | c'1 bf2 c | d ef2. ef4 d2 ~ | 
        d4 c( ef2. d4 c2) | b\breve | R | g2 g d'2. c4 | bf2 bf f'1 | f r1 |
        r2 bf,

    d2. c4( | bf c d ef f1) f1. f2 | f1 g | r2 g, g2.( bf4 | a2 g) f f |
        g1 bf | a a | bf2 c2. a4 bf2 | c d2. d4 bf2 |

    c2 d r c ~ | c d ef c | d ef f2. f4 | ef1. d2( | g, c bf4 g d'2 |
        c bf ef d) | d\breve | r1 r2 d | d c2. g4 bf2 | a1 r2 f' | f f1 d2 |
        d1(

    a2 c ~ | c4 bf g2) a1 | d2 d f2. c4 | ef2 d d4 d c2 ~ | c4 f, bf2( a1) | 
        g r1 | g2 d'1 c2 | d2.( c4 bf2 a) | g1 r1 | c2 f1 ef2 | d2. d4 c2. 
    % --- page ---
    d4( | c bf a g a1) | g r1 | g2 d'1 c2 | d2.( c4 bf2 a) | g1 r1 |
        c2 f1 ef2 | d2. d4 c2. d4( | c bf a g a1) | g r2 g | c4 c ef2 d c |
        R\breve | r1 g2 bf4 bf |

    ef2 d d c | ef4 ef g1 f2 ~ | f4( ef c2) d1 | d2. c4 bf2 a | g f g( a |
        d\breve) | d1 r1 | r1 g2. f4 | ef2 d c c | d( ef f2. ef4 | 
        d1 d2. c4) |

    b\breve | R R | r1 g2 bf | d2. c4 ef2 d | d2.( ef4 c d ef c) |
        d1 r1 | r1 r2 g, | bf d2. c4 f2 | ef d2.( c4 bf2) | a a d2. c4 |
        bf2 g a1( | g4 a bf c) 

    d1 | r1 r2 g, | c2. c4 bf2 g | a1( g4 a bf c) | d1 c | g2( bf a1) | g r1 |
        r1 c4 c g'2 ~ | g4 g f2 ef( d ~ | d c f2. ef4) | d\breve | R |
        r1 bf4 bf ef2 ~ | ef4 d d2

    d2.( c4 | bf2. a4 g2) d' | r1 c2 g' ~ | g4 g f2 ef d ~ | d( c f2. ef4) |
        d\breve | R | r1 bf4 bf ef2 ~ | ef4 d d2 d2.( c4) | b1 c ~ |
        c2( b4 a) b\longa*1/4
    \bar "|."
}

discantusLyricsII = \lyricmode {
    Ab -- ster -- ge Do -- mi -- ne,
    \ijLyrics
    ab -- ster -- ge Do -- mi -- ne,
    ab -- ster -- ge __ Do -- mi -- ne
    \normalLyrics
    de -- li -- cta me -- a,
    quæ in -- sci -- en -- ter ju -- ve -- nis __ fe -- ci,
    et i -- gno -- sce pœ -- ni -- ten -- ti, nam tu es __ De -- us me -- us,
        nam tu es De -- us me -- us,
    ti -- bi so -- li fi -- dit a -- ni -- ma me -- a,
    ti -- bi so -- li fi -- dit a -- ni -- ma me -- a.
    Tu es sa -- lus me -- a,
    \ijLyrics
    tu es sa -- lus me -- a,
    \normalLyrics
    tu es sa -- lus me -- a,
    \ijLyrics
    tu es sa -- lus me -- a.
    \normalLyrics
    Do -- lo -- rem me -- um te -- stan -- tur la -- chri -- mæ me -- æ,
    do -- lo -- rem me -- um te -- stan -- tur la -- chri -- mæ me -- æ.
    Sis me -- mor Do -- mi -- ne,
    \ijLyrics
    sis me -- mor Do -- mi -- ne,
    \normalLyrics
    sis me -- mor Do -- mi -- ne
        bo -- næ vo -- lun -- ta -- tis tu -- æ,
        bo -- næ vo -- lun -- ta -- tis tu -- æ.
    Nunc ex -- au -- di pre -- ces me -- as,
    nunc ex -- au -- di pre -- ces me -- as
    et ser -- vi -- et per æ -- vum,
    et ser -- vi -- et per æ -- vum,
        per æ -- vum
        ti -- bi spi -- ri -- tus me -- us,
    \ijLyrics
        ti -- bi spi -- ri -- tus me -- us,
    \normalLyrics
    et ser -- vi -- et per æ -- vum
        ti -- bi spi -- ri -- tus me -- us.

    A -- men.
}

contratenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    g1
}

% contratenor: checked against source
contratenorII = \relative c' {
    \fourTwoCutTime
    \key bf \major

    g1 bf2 bf | a2. a4 g1 | r1 r2 f | bf bf a4 g( g2 ~ | g fs) g1 | r1 r2 f | 
        c'1 b2 c | g1.( c2) | b1 r2 g | bf bf a( f | a1)

    g1 ~ | g r1 | r2 c ef2. ef4 | d2 d c2. c4 | g1 r2 g ~ | g4 g g2 ef( bf' |
        g\breve) | g1 g2 g | d'2. c4 bf2 bf | ef1( d2 g,) | d'1 r2 a | 
        d2. c4( bf1) |

    ef2. ef4 d2( g,) | d'1 r2 d | d d c1 ~ | c2 c ef1( | d2. c4 bf c d ef) | 
        f2 d1 d2 | d\breve | d | R | r1 d | ef2 f d ef | f g2. g4 fs2 | g( bf,

    c2 d) | g,1 g2. g4 | g2 f g g' | f d c a | bf2. a4 g2 f ~ | f ef2.( d4) d2 |
        R\breve | r1 r2 d' | d c2. f,4 bf2( | a d,4 ef f g a bf | a g

    g2. fs8[ e] fs2) | g1 r1 | r2 f' f f ~ | f d c4( ef d c) | b1 r2 g |
        bf a bf( g4 a | bf g a2) g r | r1 g2 c2 ~ | c( b) c g' ~ | g g ef f ~|
        f4( ef c2
    % -- page ---
    d2. c4) | b1 r2 g | bf a bf( g4 a | bf g a2) g r | r1 g2 c ~ |
        c( b) c g' ~ | g g e f ~ | f4( e d c d1) | d\breve | R | 
        r2 f, c'4 c ef2 | d c r1 | c2

    d4 d f1( | c2 ef1 d2 | c2.) c4 bf1 ~ | bf r1 | r d2. c4 | bf2 a g bf |
        a1 a | R\breve R | f'2. ef4 d2 c | bf bf a1 | g\breve | R |
        r2 f bf d ~ | d4 c ef2 d2. c4( |

    bf2 a) g1 | R\breve | r2 f bf d ~ | d4 c ef1 d2 ~ | d4 c( bf2 a1) |
        g2 g g d' | d1 r1 | r2 g, d'2. d4 | c2 g a( bf | g a2. g4 g2 ~ |
        g) fs r g | d'2. d4 c2

    g2 | a( bf g a ~ | a4 g g1 fs2) | g1 d'4 d f2 | ef d2. ef4( c2 |
        d2. c4 bf2 a) | g1 r1 | r2 d'4 d f2. ef4 | d2 c( bf) a |
        r2 a4 a d d c2 ~ | c4( g

    bf2) a1 | g d'2 f | ef d2. ef4( c2) | d2.( c4 bf2 a) | g1 r1 | 
        r2 d'4 d f2. ef4 | d2 c( bf) a | r2 a4 a d d c2 ~ | c4 g( bf2 a1) |
        g g | g\longa*1/2
    \bar "|."
}

contratenorLyricsII = \lyricmode {
    Ab -- ster -- ge Do -- mi -- ne,
    \ijLyrics
    ab -- ster -- ge Do -- mi -- ne,
    ab -- ster -- ge Do -- mi -- ne
    \normalLyrics
    de -- li -- cta me -- a, __
    quæ in -- sci -- en -- ter ju -- ve -- nis,
        ju -- ve -- nis fe -- ci,
    et i -- gno -- sce pœ -- ni -- ten -- ti, nam tu es __ De -- us me -- us,
    \ijLyrics
        nam tu es De -- us me -- us,
    \normalLyrics
        De -- us me -- us,
    ti -- bi so -- li fi -- dit a -- ni -- ma me -- a,
        a -- ni -- ma me -- a,
    \ijLyrics
    ti -- bi so -- li fi -- dit a -- ni -- ma __ me -- a.
    \normalLyrics
    Tu es sa -- lus me -- a,
    tu es sa -- lus me -- a.
    Do -- lo -- rem me -- um te -- stan -- tur la -- chri -- mæ me -- æ,
    do -- lo -- rem me -- um te -- stan -- tur la -- chri -- mæ me -- æ.
    Sis me -- mor Do -- mi -- ne,
    sis me -- mor Do -- mi -- ne
        bo -- næ vo -- lun -- ta -- tis tu -- æ,
    \ijLyrics
        bo -- næ vo -- lun -- ta -- tis tu -- æ.
    \normalLyrics
    Nunc ex -- au -- di pre -- ces me -- as,
    nunc ex -- au -- di pre -- ces __ me -- as,
        pre -- ces me -- as
    et ser -- vi -- et per æ -- vum,
    et ser -- vi -- et per æ -- vum
        ti -- bi spi -- ri -- tus me -- us,
        ti -- bi spi -- ri -- tus me -- us,
    \ijLyrics
        ti -- bi spi -- ri -- tus __ me -- us,
    \normalLyrics
    et ser -- vi -- et per __ æ -- vum,
        ti -- bi spi -- ri -- tus me -- us,
    \ijLyrics
        ti -- bi spi -- ri -- tus __ me -- us.
    \normalLyrics

    A -- men.
}

tenorIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key bf \major

    d2
}

% tenor: checked against source
tenorII = \relative c {
    \fourTwoCutTime
    \key bf \major

    R\breve*2 | r2 d f f | ef d d1 | R\breve | r2 d f f | ef2. ef4 d2 ef |
        ef d c4 d( ef f) | g\breve | r1 r2 d | f f ef1 | d\breve | R | r2 d

    f2. f4 | ef2 c ef2. ef4 | d2 c( g'2. f4 | ef\breve) | d | d2 d g2. f4 |
        ef2 ef bf'2.( a4 | g1) f | r2 d g2.( f4 | ef f g a bf2. a4 | 
        g1) f2 f |

    bf1 a2 f4( g | a bf c2. bf4 g a | bf c d1) bf2 | c( bf \[ a1 |
        d,) \] d1 ~ | d r2 f ~ | f g2 a f | g( a) bf g ~ | g a bf g |
        a bf c a | g1 f2( d) |

    c2 c1 d2 | ef c d2. ef4 | f2 g4 g a1 | g bf2 bf | a2. g4 a( bf g2 ~ |
        g4 fs8[ e] fs2) g1 | r1 r2 d | d f2. d4 g2 | d1 r1 | r2 d' d c ~|
        c4 g

    bf2( a1) | g2 f f a ~ | a d, ef( f) | d1 d2 g ~ | g fs g( ef |
        d1. c4 d | ef c d2) ef c | g' f g g | bf2.( a4 g2) r | r c,( f2. ef4) |
        d1 
    % --- page ---
    d2 g ~ | g fs2 g( ef | d1. c4 d | ef c d2) ef c | g' f g g | 
        bf2.( a4 g2) r | r c,( f2. ef4) | d2 d g4 g bf2 | a g r c, |
        g'4 g bf2 a g | r1 

    r2 f | g4 g bf1 a2 ~ | a4( g4 g2 ef f | g f) f f ~ | f f2 f2. e4 |
        d2 a' d,1 ~ | d d1 | r1 d'2. c4 | bf2 a g4( a bf f | g2) f1 g2( | 
        a c) f,1 | r2 d( f d) |

    d\breve | d2 f a2. g4 | bf2 a g( d | f ef g1 ~ | g2) d r d |
        f a2. g4 c2 | bf a r d, | f ef c( g' ~ | g1) d | r2 d d d |
        d1 r2 d | g2. g4 f2

    d2 | ef1 d2 g | ef( c) d1 | r2 c g'2. g4 | f2 d ef1 | d2 g ef( c) |
        d1 r1 | r2 g4 g bf2. a4 | g2 f( ef1) | d r1 | r2 g4 g d'2. c4 |
        a2 bf a d,4 d | a'2. g4 f2 e( |

    d2 e4 f) g2 r | r d( f2. ef4) | d2 g bf2. a4 | g2 f ef1 | d r1 |
        r2 g4 g d'2. c4 | a2 bf a d,4 d | a'2. g4 f2 e( | d e4 f) g2 r |
        r d( f2. ef4) | d1 ef | d\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Ab -- ster -- ge Do -- mi -- ne,
    \ijLyrics
    ab -- ster -- ge Do -- mi -- ne,
    ab -- ster -- ge Do -- mi -- ne
    \normalLyrics
    de -- li -- cta me -- a,
    quæ in -- sci -- en -- ter ju -- ve -- nis fe -- ci,
    et i -- gno -- sce pœ -- ni -- ten -- ti, nam tu __ es,
        nam tu es De -- us me -- us, __
    ti -- bi so -- li fi -- dit,
    ti -- bi so -- li fi -- dit a -- ni -- ma me -- a,
    \ijLyrics
    ti -- bi so -- li fi -- dit a -- ni -- ma me -- a.
    \normalLyrics
    Tu es sa -- lus me -- a,
    tu es sa -- lus me -- a,
    \ijLyrics
    tu es sa -- lus me -- a,
    \normalLyrics
    tu es sa -- lus me -- a.
    Do -- lo -- rem me -- um te -- stan -- tur la -- chri -- mæ __ me -- æ,
    do -- lo -- rem me -- um te -- stan -- tur la -- chri -- mæ __ me -- æ.
    Sis me -- mor Do -- mi -- ne,
    \ijLyrics
    sis me -- mor Do -- mi -- ne
    \normalLyrics
    sis me -- mor Do -- mi -- ne,
        bo -- næ vo -- lun -- ta -- tis tu -- æ,
    \ijLyrics
        bo -- næ vo -- lun -- ta -- tis tu -- æ,
            tu -- æ.
    \normalLyrics
    Nunc ex -- au -- di pre -- ces me -- as,
    nunc ex -- au -- di pre -- ces,
    \ijLyrics
    nunc ex -- au -- di pre -- ces,
    \normalLyrics
        pre -- ces me -- as
    et ser -- vi -- et per æ -- vum,
        per æ -- vum,
    et ser -- vi -- et per æ -- vum,
        per æ -- vum
        ti -- bi spi -- ri -- tus me -- us,
    \ijLyrics
        ti -- bi spi -- ri -- tus me -- us,
    \normalLyrics
        ti -- bi spi -- ri -- tus me -- us,
    \ijLyrics
        me -- us,
    \normalLyrics
    et ser -- vi -- et per æ -- vum,
        ti -- bi spi -- ri -- tus me -- us,
    \ijLyrics
        ti -- bi spi -- ri -- tus me -- us,
            me -- us.
    \normalLyrics

    A -- men.
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    g2
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key bf \major

    R\breve*3 | r2 g bf bf | a2. a4 g1 | R\breve | r1 g2 c ~ | c b c c |
        g\breve | R\breve*2 | r2 g bf bf | a1 g ~ | g r1 | c2 ef2. d4 c2 |
        b c2. c4 g2 |

    c\breve | g | R\breve R | g2 g d'2. c4 | bf2 bf ef( bf | c ef) bf1 |
        r2 g d'2. c4( | bf c d ef f1) | f2. ef4( c d ef f | 
        g a) bf2.( a4 g2 | f g) d

    d2 | bf g1. | d'1 r2 d ~ | d ef f d | ef f g2. f4  | ef2 d( bf c |
        a) g r1 | R\breve | r1 r2 g ~ | g a bf g | a4 a bf2 c4 c d2 | g,1 r2 d'|
        d2

    c2. g4 bf2( | a1 g2 g' ~ | g4 fs8[ e] fs2) g r | R\breve | r2 d d c ~ |
        c4 g bf2( a1 | g2 g'2. fs8[ e] fs2) | g d d f ~ | f bf, c( d) | 
        g,\breve | R | r1 g2 c ~ | c b

    c2.( d4 | ef c d2) c c | g'1 c,2 f ~ | f4 g ef2 d1 | g,\breve | R |
        r1 g2 c ~ | c b c2.( d4 | ef c d2) c c | g'1 c,2 f ~ | 
        f4 g f ef( d c d2) |
    % --- page ---
    g,\breve | r1 g2 c4 c | ef2 d c r | g c4 c ef2 d | c bf d4 d f2 ~|
        f4 ef( ef2. d4 bf2 | ef f) bf,1 ~ | bf d2. c4 | bf2 a g fs | g(

    d'2 bf g) | d'\breve | g2. f4 ef2 d | c d f2. ef4 | d2 c bf f | 
        \[ g1( d') \] | g, r2 g | bf d2. c4 ef2 | d2. c4( bf1 | a2 c) g1 |
        r1 g2 bf | d2. c4 ef1 |

    d2. c4( bf1 | a2 c1) g2 | R\breve | r2 g g g | d'\breve | R | 
        r1 r2 g, | c2. c4 bf2 g | a1 g | R\breve | r2 g c2. c4 | bf2 g d'1 |
        g, r1 | r1 r2 g'4 g | bf2. a4 g2

    f2( | ef1) d ~ | d r2 d4 d | f2. ef4 d2 c( | bf) a g4 g c2 ~ | 
        c4 bf g2 d'1 | g, r1 | r1 r2 g' | bf2. a4 g2 f | ef1 d ~ | d r2 d4 d |
        f2. ef4 d2 c( | bf) a

    g4 g c2 ~ | c4 bf g2 d'1 | g, c | g\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Ab -- ster -- ge Do -- mi -- ne,
    \ijLyrics
    ab -- ster -- ge Do -- mi -- ne
    \normalLyrics
    de -- li -- cta me -- a, __
    quæ in -- sci -- en -- ter ju -- ve -- nis fe -- ci,
    et i -- gno -- sce pœ -- ni -- ten -- ti, nam tu es __ De -- us __ me -- us,
         De -- us me -- us,
    ti -- bi so -- li fi -- dit a -- ni -- ma me -- a,
    ti -- bi so -- li fi -- dit a -- ni -- ma me -- a.
    Tu es sa -- lus me -- a,
    tu es sa -- lus me -- a,
    \ijLyrics
    tu es sa -- lus me -- a.
    \normalLyrics
    Do -- lo -- rem me -- um te -- stan -- tur la -- chri -- mæ me -- æ,
    do -- lo -- rem me -- um te -- stan -- tur la -- chri -- mæ me -- æ.
    Sis me -- mor Do -- mi -- ne,
    \ijLyrics
    sis me -- mor Do -- mi -- ne
    \normalLyrics
    sis me -- mor Do -- mi -- ne, __
        bo -- næ vo -- lun -- ta -- tis tu -- æ,
    \ijLyrics
            vo -- lun -- ta -- tis tu -- æ.
    \normalLyrics
        bo -- næ vo -- lun -- ta -- tis tu -- æ.
    Nunc ex -- au -- di pre -- ces me -- as,
    nunc ex -- au -- di pre -- ces me -- as,
        pre -- ces me -- as
    et ser -- vi -- et per æ -- vum,
    \ijLyrics
    et ser -- vi -- et per æ -- vum
    \normalLyrics
        ti -- bi spi -- ri -- tus me -- us,
    \ijLyrics
        ti -- bi spi -- ri -- tus me -- us,
    \normalLyrics
        ti -- bi spi -- ri -- tus me -- us,
    et ser -- vi -- et per æ -- vum, __
        ti -- bi spi -- ri -- tus me -- us,
        ti -- bi spi -- ri -- tus me -- us.

    A -- men.
}

superiusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIincipit
    >>
>>

discantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIIincipit
    >>
>>

contratenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIIincipit
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

