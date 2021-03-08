% Doctor bonus, amicus Dei
% Andreas ducitur ad crucem.
% Aspiciens a longe,
% vidit crucem et dixit:
% Salve crux,
% suscipe discipulum eius
% qui pependit in te
% magister meus Christus.

cantusIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g1.
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1. g2 | a1 g | r2 g c c | b( a2. g8[ f] e4 f | g1) a2 c ~ | c b4( a 

    b4 a g f | e2. d8[ c] d1) | e\breve | r2 a c c | b( c) a1 | R\breve |
        r2 g c1 ~ | c

    b2 g ~ | g g a1 | g2 b1 b2 | c1 b | r2 g g g | a1 g2 e | f2.( g4 a2 g ~ | 
        g fs4 e fs1) | g\breve | r2 g1 e2 |

    c2 c \[ c'1( | d) \] g, ~ | g r1 | r2 g c2. c4 | c1 d | 
        e2.( d4 c b a2 ~ | a g4 f e2 fs | g2. f8[ g] a2 g ~ | g fs) 

    g1 ~ | g r2 d | g2. g4 a2 b | c1 b | b\breve | c | d1 b | c2.( b8[ a] g1)|
        a\breve | d,1 r1 | g\breve~g | g | fs1 \[ g( | a) \] g | 

    r2 g2.( f4 e d | c2) e d1 | r1 \[ d' ~ | d( c ~ | c d ~ | d) \] g, |
        a r1 | r1 r2 c ~ | c c b1 | a g | f e | f( e2 c) | d1 r2 g ~ | g g 

    e1 | c2 c'2.( b4 a g | a2 g1 fs2) | g\breve | r1 r2 g | a b c1 ~ |
        c2 b a1 | g r2 d | e f g1 ~ | g2 f e1 | d 

    r1 | r2 g a b | c1. b2| a1 g | r2 d e f | g e f2.( g4 | a2 g1 fs4 e |
        fs1) g ~ | g\breve~g~g\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Do -- ctor bo -- nus, a -- mi -- cus De -- i An -- dre -- as,
        a -- mi -- cus De -- i An -- dre -- as,
    do -- ctor bo -- nus,
    \ijLyrics
    do -- ctor bo -- nus,
    \normalLyrics
        a -- mi -- cus De -- i An -- dre -- as
        du -- ci -- tur ad cru -- cem. __
    A -- spi -- ci -- ens a lon -- ge, __
    a -- spi -- ci -- ens a lon -- ge,
        vi -- dit cru -- cem et __ di -- xit:
    Sal -- ve crux,
    sal -- ve,
    sal -- ve crux,
    sal -- ve crux su -- sci -- pe di -- sci -- pu -- lum e -- ius,
    qui __ pe -- pen -- dit in __ te
        ma -- gi -- ster me -- us Chri -- stus,
        ma -- gi -- ster me -- us Chri -- stus,
        ma -- gi -- ster me -- us Chri -- stus,
        ma -- gi -- ster me -- us Chri -- stus. __
}

altusIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1.
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | c1. c2 | d1 c | r2 c f f | e( d4 c d1) | c2 c1( b2) | 
        c1 g2 g' ~ | g f

    e2 g ~ | g4( f e d c b a2) | g d'2.( e4 f2) | e d r c ~ | c c d1 | c2 e f f|

    e2( d4 c d1) | c2 c g' g | f( e) d1 | r2 a b( cs | \[ d1 e) \] | 
        d r2 d ~ | d b g d' | e2.( d4 e f g e |

    f4 g a1 g2 | f1. e4 d | e1) a, | r1 r2 c | f2. f4 f1 | g a2.( g4 |
        f2 e2. d4 c2 ~ | c b c1) | a r2 g | c2. c4 

    c2 d | e4( d c b a g g2 ~ | g fs) g1 | r1 g' | e a | f d | e1.( d2 |
        c\breve) | b1 r1 | \[ e\breve( | d | e) \] | a,2 d2.( c4 d e |

    f1 e2 d4 c | d2) d e g4( f | e d c b a2) a | b2.( c4 d1 ~ | d) r2 a'~|
        a( g f1 ~ | f2) f e c ~ | c c d b |

    c2 a b g ~ | g( fs) g1 | r2 d'1 e2 | c d b c | a d2.( c4 c2 ~ |
        c b4 a b c d2) | g, g'1 g2 | e1 c2 c( |

    a2 b c1) | d r2 d | c d e1 | a,2 d e fs | g1. f2 | e1 d | r2 a b cs |
        d2.( c8[ b] a4 b c2) | g d'

    c2 d | e1. d2 | c2.( d4 e f g2 ~ | g f e1) | d r2 a | b cs d1 |
        e d ~ | d b2 d | e b c4( b c d | e2) d e1 | d\longa*1/2


    \bar "|."
}

altusLyricsII = \lyricmode {
    Do -- ctor bo -- nus, a -- mi -- cus De -- i An -- dre -- as,
        a -- mi -- cus De -- i An -- dre -- as
    do -- ctor bo -- nus, a -- mi -- cus De -- i,
        a -- mi -- cus De -- i An -- dre -- as
        du -- ci -- tur ad cru -- cem.
    A -- spi -- ci -- ens a lon -- ge,
    a -- spi -- ci -- ens a lon -- ge,
        vi -- dit cru -- cem et di -- xit:
    Sal -- ve,
    sal -- ve crux,
    sal -- ve crux, __
    sal -- ve crux su -- sci -- pe di -- sci -- pu -- lum e -- ius,
        su -- sci -- pe di -- sci -- pu -- lum e -- ius,
    qui pe -- pen -- dit in __ te
        ma -- gi -- ster me -- us,
        ma -- gi -- ster me -- us Chri -- stus,
        ma -- gi -- ster me -- us,
        ma -- gi -- ster me -- us Chri -- stus,
        ma -- gi -- ster me -- us Chri -- stus,
        ma -- gi -- ster me -- us Chri -- stus.
}

tenorIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g1.
}

% tenor: checeked against source
tenorII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 R\breve | g1. g2 | a1 g | r2 g c c | b2( a2. g8[ f] e4 f |
        g1) a2 c ~ | c b4( a 

    b2 a ~ | a4 g g1 fs4 e | fs2 e g1) | e2 c f4( g a b | c2 b4 a b c d b |
        e2. c4 d2) e |

    d2( c1 b2) | c1 r2 g | a( b c1 | b2 a4 g a1) | g2 d'1 b2 | g b c2.( b4 |
        a2 f4 g a b c2 ~ | c b) c g | c2. c4 c2 c |

    d2( e2. d4 c b | a g c2. b4 b a | c1) c | r2 g c2. c4 | d2 d e1 ~ |
        e2( d4 c b a g f | e d e2. c4 g'2 ~ | g4 f e d 

    e2 d | c1) d2 d' ~ | d b1 e2 ~ | e c1 a2 ~ | a d2.( c4 b a |
        g2. f4 e d g2 ~ | g fs4 e fs1) | g1 r1 | r1 c ~ | c2( b4 a b c d2 ~|
        d cs4 b cs2) cs | 

    d1 b( | c2 d2. c4 c2 ~ | c) b c c,4( d | e f g1) fs2 | g b1( a4 g |
        a2 b c4 b a g | a4 b c1 b4 a | b2) b c1 | r2 f,2. f4 

    g2 | e f d e | c1 d2 d' ~ | d d b c | a bf( g) a | d,4( e f g a1) |
        g2 d' d b ~ | b g1 c2 ~ | c4( b8[ a] g2 a2. b4 | c d

    e2. d4 c2 ~ | c b4 a) b2 g | a b c1 ~ | c2 b a1 | g r2 d' ~ | 
        d4( c c1 b4 a | b c d2) g, g | a b c1 ~ | c2 b a1 | g r2 d |

    e2 fs g1 | d2 d'2.( c4 c2 ~ | c b4 a b2) a | r g a b | c1 b2 a4( g |
        a1) g2 b | c d e2.( d4 | c2) b c1 ~ | c2( b4 a) b\longa*1/4
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Do -- ctor bo -- nus, a -- mi -- cus De -- i An -- dre -- as,
        a -- mi -- cus De -- i An -- dre -- as
        du -- ci -- tur ad cru -- cem.
    A -- spi -- ci -- ens a lon -- ge,
    a -- spi -- ci -- ens a lon -- ge,
        vi -- dit cru -- cem et __ di -- xit:
    Sal -- ve crux,
    sal -- ve crux,
    sal -- ve crux,
    sal -- ve crux su -- sci -- pe di -- sci -- pu -- lum e -- ius,
        su -- sci -- pe di -- sci -- pu -- lum e -- ius,
    qui pe -- pen -- dit in __ te
        ma -- gi -- ster me -- us Chri -- stus,
            Chris -- stus,
        ma -- gi -- ster me -- us Chri -- stus,
        ma -- gi -- ster me -- us Chri -- stus,
        ma -- gi -- ster me -- us Chri -- stus,
        ma -- gi -- ster me -- us Chri -- stus.
            
}

bassusIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c1.
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*3 | c1. c2 | d1 c | r2 c f f | e( d4 c d1) | c2 b

    a1 ~ | a g | R\breve | r2 g'1 g2 | a1 g | r2 c, g' g | f1 e2 e | 
        \[ d1( c | d\breve) \] | g,1

    r2 g' ~ | g e c c | f1.( e2 | d1) c | r2 c f2. f4 | f2 g a2.( g4 |
        f e f2 d1) | c2 c f2. f4 |

    f2 g a1 | g2 g, c2. c4 | c2 d e2.( d4 | c b c1 b2 | c1. b2 |
        a1) g | g' e | a f | d

    g2.( f4 | e d c1 b2 | a\breve) | g1 r1 | c\breve | g1 g'2.( f4 |
        e1.) e2 | d1 \[ g( | f g ~ | g) \] c, ~ | c d | r2 g1( fs4 e |

    fs2 g a4 g f e | f2 e d1 ~ | d2) d c1 | f2. f4 d2 e | c d( b) c | a1 g |
        R\breve*3 | r2 g'1 g2 |

    e1 c ~ | c f ~ | f2( e a1) | g\breve | R\breve*2 | r1 d | e2 f g1 ~| 
        g2 f e1 | d r1 | r2 g, a b | c1. b2 | a1 g | r2 d'

    e2 f | g1.( f2 | \[ e1 d) \] | c1 d ~ | d g, | r2 g c2. b4 |
        c2 g c1 | g\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Do -- ctor bo -- nus, a -- mi -- cus De -- i An -- dre -- as 
    do -- ctor bo -- nus, a -- mi -- cus De -- i An -- dre -- as 
        du -- ci -- tur ad cru -- cem.
    A -- spi -- ci -- ens a lon -- ge,
    a -- spi -- ci -- ens a lon -- ge,
    a -- spi -- ci -- ens a lon -- ge,
        vi -- dit cru -- cem et di -- xit:
    Sal -- ve,
    sal -- ve crux,
    sal -- ve __ crux,
    sal -- ve crux su -- sci -- pe di -- sci -- pu -- lum e -- ius,
    qui pe -- pen -- dit __ in __ te
        ma -- gi -- ster me -- us Chri -- stus,
        ma -- gi -- ster me -- us Chri -- stus,
        ma -- gi -- ster me -- us Chri -- stus,
        ma -- gi -- ster me -- us Chri -- stus.
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

