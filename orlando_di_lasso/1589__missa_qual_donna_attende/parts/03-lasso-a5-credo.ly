cantusIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a1.
}

% cantus: checked against source
cantusIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 a ~ | a2 d1 bf2 | a c bf4( a a g8[ f] | g1) f | R\breve*2 |

    r1 r2 a ~ | a4 a a2 a a | a a a1 | r2 bf a c ~ | c c, f1 ~ | f2 f g1 |
        R\breve

    % --- page ---
    r1 \[ g( | a) \] bf2 f ~ | f4( g a2) a1 |
        \colorBr fs2.\colorBrBegin fs4\colorBrEnd g1 | e e2 a | 

    g2 f1 e2 | f\breve | r1 \colorBr f2.\colorBrBegin ( g4\colorBrEnd |
        a2) g a bf | c f, r2 f | 
    % --- page ---
    e2 f1 f2 | bf1 a2. a4 | g1 r2 a | bf d c1 | a2 c

    d2 f | e c r1 | r2 d1 a2 |
        \colorBr b2.\colorBrBegin ( c4\colorBrEnd d2) c ~ | c b c g | a bf1

    % --- page ---
    c2 | f,1 g2 g | f1 f | r1 r2 g ~ | g4 g g2 a1 ~ | 
        a2\colorBr bf2.\colorBrBegin ( a8[ g] \colorBrEnd a2) |
    
    bf1 r2 bf | a f g a ~ | a g2.\melfi fs8[ e] fs!2\melfiEnd | g1 c |
        R\breve*2 | r2 g e1 | 

    f2 e1 f2 ~ | f g a a | 

    % --- page ---
    g2 g a1 | d, r2 a' | g g a1 | a2 e g1 | g r1 | c 

    bf1 | a2 a1 g2 ~ | g4( f f2. e8[ d] e2) | f\breve~f\longa*1/2
    \bar "||" % page 154
    c'1. g2 | g d' d a | r2 a fs fs | g1. \[ c2 ~ |
        c( \colorBr bf2.\colorBrBegin \] a8[ g] \colorBrEnd 

    a2) | bf f1 f2 | a1. g2 | g1. g2 | fs1 r2 g ~ | g c1 c2 | bf1 a |
        g\longa*1/2
    \bar "||"
    r1 c ~ | c2 b c a | g2. g4 g2 e | a1 g | r2 bf

    a2 f | g bf \colorBr a2.\colorBrBegin ( g8[ f] \colorBrEnd |
        g1) f2 \colorBr a2\colorBrBegin ~ 
        a4 ( bf4\colorBrEnd c2) \colorBr f,2.\colorBrBegin ( g4\colorBrEnd |
        a1) \colorBr d2.\colorBrBegin ( c4\colorBrEnd |

    bf2) a g \colorBr f2\colorBrBegin ~ | 
        f4( e8[ d] \colorBrEnd e2) f1 | R\breve | r1 f | g2 a1 g2 |
        f4( e e d8[ c]

    d1) | r2 a' g f | 
    % --- page ---
    d4( e f g a1) | g a | R\breve*3 | r1 r2 a ~ | a4( g f2) e e |

    f2 g a1 ~ | a2 bf2.( a4 g2 ~ | g4 f f2. e8[ d] e2) | f1 r2 f |
        \colorBr g2.\colorBrBegin bf4\colorBrEnd

    a2 g | a c d1 | r2 a c2. c4 | bf2 g bf c4( bf |
    % --- page ---
    a4 g a2) g1 | r2 g2.( f8[ e] f2) | e e d2. d4 | 

    d\breve ~ | d1 e2.( f4 | g2) a f1 | f2 c'2.( bf4 a2) |
        g g c f, | r1 r2 f ~ | f 

   
    e2 f2. f4 | a1 c2. c4 | bf2 a g1 |
    % --- page ---
    c1 a2 bf ~ | bf4( a a1) g2 | a f r1 | e f2 g ~ | g f e a |

    f2 bf a d ~ | d4\melfi c c2. b8[ a] b!2\melfiEnd | c\breve | R\breve*2 |
        r2 bf2. bf4 bf2 | 

    bf2 bf2.( a8[ g] a2) | bf f a bf | 
        a4 a g2.( f4 \colorBr f2\colorBrBegin ~ | f4

    % --- page --
    e8[ d] \colorBrEnd e2) f a ~ | a a c c | c1 r1 | r1 r2 g | a a

    g2.( a4 | bf a bf2) a g | a a g1 | g g2 fs | g g

    a2 bf | 
    % --- page ---
    d2. c4 bf2 a | g g g1 | R\breve*3 | r1 r2 f ~ | f bf bf2. bf4 | 

    bf2 bf bf c | bf\breve | a1 r2 a | a c1 g2 | c4 c a a f1 ~ | f 

    % --- page ---
    f2 d ~ | d4 d bf2 d1 | r2 d g1 ~ | g2 e e a ~ | a d,

    r2 g ~ | g4 g g2 r2 \colorBr g2 \colorBrBegin ~ |
        g4( a bf2. a8[ g] f2 ~ | f4 g a2. bf4\colorBrEnd c2 ~ | c) c, g'1 |
        a\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Pa -- trem om -- ni -- po -- ten -- tem,
%    fa -- cto -- rem cæ -- li et ter -- ræ,
    vi -- si -- bi -- li -- um om -- ni -- um
        et in -- vi -- si -- bi -- li -- um.
%    Et in u -- num Do -- mi -- num 
        Je -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
    et __ ex Pa -- tre na -- tum
        an -- te om -- ni -- a sæ -- cu -- la.
    De -- um de De -- o,
    \ijLyrics
    De -- um de De -- o,
    \normalLyrics
        lu -- men de __ lu -- mi -- ne,
    De -- um ve -- rum
        de De -- o ve -- ro,
    Ge -- ni -- tum, non __ fa -- ctum,
        con -- sub -- stan -- ti -- a -- lem __ Pa -- tri:
%    per quem om -- ni -- a fa -- cta sunt.
%
    Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- stram,
    \ijLyrics
    et pro -- pter no -- stram
    \normalLyrics
        sa -- lu -- tem de -- scen -- dit de cæ -- lis. __

    % ---
    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
    ex Ma -- ri -- a Vir -- gi -- ne:
    et __ ho -- mo fa -- ctus est.

    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
        sub Pon -- ti -- o Pi -- la -- to:
    pas -- sus, __ et __ se -- pul -- tus __ est.

%    Et re -- sur -- re -- xit 
        ter -- ti -- a di -- e, __
        se -- cun -- dum scri -- ptu -- ras.

    % Et a -- scen -- dit in cæ -- lum:
    se -- det ad dex -- te -- ram __ Pa -- tris.

    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os: __
    cu -- jus Re -- gni non __ e -- rit fi -- nis.

    Et __ in Spi -- ri -- tum san -- ctum Do -- mi -- num,
        et vi -- vi -- fi -- can -- tem:
    qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.

%    Qui cum Pa -- tre, et Fi -- li -- o 
        si -- mul a -- do -- ra -- tur
    et con -- glo -- ri -- fi -- ca -- tur:
    qui __ lo -- cu -- tus est % per Pro -- phe -- tas.
    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam,
    \ijLyrics
        Ca -- tho -- li -- cam
    \normalLyrics
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

%    Con -- fi -- te -- or u -- num ba -- pti -- sma,
        in __ re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    Et ex -- pe -- cto
        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men.
    A -- men.

}

bassusIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c2
}

% bassus: checked against source
bassusIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r2 c f1 | d2 a'1 d,2 | bf1 \[ a( | g) \] f | f'2. f4 

    f2 f | f1 d2 d | bf1 f'2. f4 | e2 f bf, bf | f1

    c'1 | bf2 g4( a 
    % --- page ---
    bf4 c d2) | c1 c2. c4 | f1 bf,2.( c4 | d2) d a1 | d

    \colorBr g,2.\colorBrBegin g4\colorBrEnd | c1 a2 f | g a bf c | f,1 r2 f'~|
        f e f bf, | f' c

    r2 bf | a bf2.( c4 d2) |
    % --- page ---
    c2 bf f bf | g1 r1 | c f2 f | bf,1 c | r2 a bf d |

    c1 f | g \[ d1( | g) \] g, | g2. g4 c1 | r2 bf1 a2 | 
    % --- page ---
    bf2 f c'1 | a2 bf f'2.( e4 | d1) c | r1 f2. f4 | f2 g

    f1 | bf,2 \ficta ef\unficta d bf | f' bf1 f2 | d\breve | c1 r2 c |
        e f2.( e4 d2) | 

    c2 g a1 | g c | R\breve*4 | 
    % --- page ---
    R\breve*2 |
        c1 bf | a2 a g1 | f r2 g |
        \colorBr a2.\colorBrBegin ( bf4\colorBrEnd \[ c1 |
        \colorBr d2.\colorBrBegin \] c4\colorBrEnd bf1) |
        f\longa*1/2
    \bar "||"
    r1 c' | g2 g d' d | a1 d | g,2 g c1 | f\breve | bf,1 r1 | R\breve R |
        r1 g |

    c1 a | bf f | c'\longa*1/2
    \bar "||"
    % --- page ---
    R\breve*5 R\breve*5 |
        c1 a2 bf | g4( a bf c d e \colorBr f2 \colorBrBegin ~ |
        f4 e8[ d]\colorBrEnd e2) 

    f1 | R\breve*2 | r2 f e f |
    % --- page ---
    r2 a a,2.( bf4 | c1) f | r2 bf,1 c2 ~ | c d e f ~ | f g2.( f4 

    f4 e8[ d] | e1) d | d a2 a | d c f2.( e4 | d c bf a

    g1) | \[ d'1( c) \]  f r1 | R\breve | r1 r2 bf, | d2. d4 c2 a | bf c f,1 |
    % --- page ---
    r1 \[ c'( | g') \] \[ d( | a) \] d | d2. d4 g,1 ~ | g c1 | 
        c2 f2.( e4 d c |

    bf2) c f1 | c1 a2 bf4( c | d e f2) bf,1 | R\breve*4 | 

    % --- page ---
    r2 d1 e2 | f2.( e4 d1) | a r1 | R\breve*3 | r2 f' e f ~ | f bf,

    f'2 g ~ | g4( f f1) e2 | f bf,1 bf2 | \ficta ef\unficta bf f'1 |
        bf, r2  bf | f c' 

    bf2 f | 
    % --- page ---
    c'1 f, | f'2. f4 f2 f | c1 \colorBr d2.\colorBrBegin ( c8[ bf] \colorBrEnd|
        a2) bf g1 | f

    r1 | R\breve | r2 f' c g | c1 r1 | r2 c f, bf | 

    % --- page ---
    bf2. a4 bf2 f | c' g c1 | a bf2. c4 | c1 d | 

    ef1 d | c bf ~ | bf r1 | R\breve*2 | r2 f'1 d2 | f1 c | r1 c'4 c a a |
    % --- page ---
    f2. f4 bf,2 bf | bf1 g ~ | g r2 g | c1 a2 a | d1 g, | 

    c2. c4 c1 | g2.( a4 bf2. a8[ g] | f2. g4 a2. bf4 | c\breve) |
        f,\longa*1/2
    
    \bar "|."
}

bassusLyricsIII = \lyricmode {
%    Pa -- trem om -- ni -- po -- ten -- tem,
    Fa -- cto -- rem cæ -- li et ter -- ræ,
    vi -- si -- bi -- li -- um om -- ni -- um
        et in -- vi -- si -- bi -- li -- um.
    Et in u -- num Do -- mi -- num
        Je -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
    et __ ex Pa -- tre na -- tum
        an -- te om -- ni -- a sæ -- cu -- la.
    De -- um de De -- o,
    \ijLyrics
    De -- um de De -- o,
    \normalLyrics
        lu -- men __ de lu -- mi -- ne,
    De -- um ve -- rum
        de De -- o ve -- ro,
    Ge -- ni -- tum, non fa -- ctum,
        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per quem om -- ni -- a fa -- cta sunt.

%    Qui pro -- pter nos ho -- mi -- nes
%    et pro -- pter no -- stram,
%    \ijLyrics
%    et pro -- pter no -- stram
%    \normalLyrics
%        sa -- lu -- tem 
        de -- scen -- dit de cæ -- lis,
            de cæ -- lis.

    % ---
    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
%    ex Ma -- ri -- a Vir -- gi -- ne:
    et ho -- mo fa -- ctus est.
%
%    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
%        sub Pon -- ti -- o Pi -- la -- to:
%    pas -- sus, et se -- pul -- tus est.
%
    Et re -- sur -- re -- xit
%        ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras.

    Et a -- scen -- dit in __ cæ -- lum:
    se -- det ad dex -- te -- ram __ Pa -- tris.

%    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos __ et mor -- tu -- os: __
    cu -- jus Re -- gni non e -- rit fi -- nis.
%
%    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
%        et vi -- vi -- fi -- can -- tem:
    qui ex Pa -- tre, % Fi -- li -- o -- que pro -- ce -- dit.

    Qui cum Pa -- tre, et Fi -- li -- o
        si -- mul a -- do -- ra -- tur
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est per __ Pro -- phe -- tas.
%    Et u -- nam, san -- ctam, 
        Ca -- tho -- li -- cam
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or u -- num ba -- pti -- sma, __
%        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    Et ex -- pe -- cto
        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum, __
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men.
}

altusIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c\breve
}

% altus: checked against source
altusIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    c\breve | f1 d | f2 e f1 | e r2 c | f1 e2 f ~ | f d c1 | bf

    a1 | r2 \colorBr f'2. \colorBrBegin f4\colorBrEnd f2 | f f f f |
        f1 f2. f4 | g2 f d2. d4 | c1

    c1 | d2 d2.( e4

    % --- page ---
    f2) | e f1 e2 | f1 d | 
        d2 d2.\melfi cs8[ b] cs!2\melfiEnd |
        d1\colorBr b2.\colorBrBegin b4\colorBrEnd | 

    c2 c1 a2 | d c bf g | a2.( bf4 c1 ~ | c) r2 f ~ | f e f d | c bf

    d1 | 

    % --- page ---
    g,2 d' c d ~ | d g2.( f4 f2 ~ | f) e2 f1 ~ | f2 d2 e g | f1 f | 

    r2 e f a | g1 fs | g g2 g | g2. g4 e1 | f1. f2 | 

    % --- page ---
    d2 c c c2 ~ | c4( a4 d2) c1 | d e1 ~ | e r1 | r1 f2. f4 | f2 g

    f1 | f2 r4 bf, d2 f ~ | f d d d | e1 e2 e | g f1 f2 | 

    e2 d2.( c4 c2 ~ | c) \ficta b\unficta c1 ~ | c r1 | r1 r2 f | 

    % --- page ---
    e2 e f2.( e8[ f] | g1) e2 f | e e f1 | e2 c

    \[ d1( | ef) \] d | r2 a d g, | r2 c d g, | r2 c c g | r2 d' d1 |
        c\longa*1/2
    \bar "||"
    r1 c | d2 d2.( e4 f2) | e e a,1 | d e2 e | f1 f | d c | 

    f2 f f ef ~ | ef4( d d1) c2 | d1 d | g, c | f f | e\longa*1/2
    \bar "||"
    f1. e2 | f d c2. c4 | c2 b c1 | f,2 f' e c | d\breve | 

    ef2 d2.( c4 f2 ~ | f4 e8[ d] e2) f1 ~ | f r2 d ~ | d4( e f2) bf, d ~ |
        d c

    bf1 | g f | R\breve | r2 c'1 d2 | e4( c f2) d1 | c2.( bf8[ a] g1) |
        r1 r2 c |

    % --- page ---
    b2 c e f ~ | f4( e8[ d] e2) f1 | R\breve*2 R\breve | r1 r2 f ~ | f4( e

    \colorBr d2.\colorBrBegin c8[ bf]\colorBrEnd c2) | 
        d e f1 ~ | f2 f g d ~ | d( c4 bf c1) |
        c2 c \colorBr d2.\colorBrBegin f4\colorBrEnd |

    e2 d c e | f1. d2 | f2. f4 e2 c | d e f \[ c ~ |
        c( \colorBr f2.\colorBrBegin \] 
    % --- page ---
    e8[ d] \colorBrEnd e2) | d1 r2 d ~ | d4( c8[ bf] c2) a bf | a2. a4 

    b1 ~ | b r2 c | e f c d ~ | d ef c f ~ | f4( e8[ d] e2) f d ~ | d c

    d2. d4 | bf2 c1 d2 ~ | d4( c f2. e4 e d8[ c] | d4 e f1)
    % --- page ---
    e2 ~ | e4 e e2 f d | f f f( e4 d | c1) f, | r2 a1 bf2 | 

    c1 c | d2. d4 f1 | e2 c d1 | c\breve | R\breve*2 | r2 f1 f2 | g f f1 |
        d f |

    f2 ef d c | 
    % --- page ---
    c1 a2 f' ~| f4 f f2 f f ~ | f4( e8[ d] e2) d1 | c2 bf1 bf2 | 

    r2 f' d e | f1. e2 | f1 e2 d | e e d2. d4 | d2 e f f |
    % --- page ---
    f2. f4 f2 f | e d g,1 | c d2. e4 | e1 f | g f |

    ef1 d | r2 f f g ~ | g4 g g2 f f | g f2.( e8[ d] e2) | f1

    f1 ~ | f2 f e1 ~ | e2 f r2 c4 c |
    % --- page ---

    a4 a f2 f bf ~ | bf4 bf d2 b1 ~ | b r2 bf | c1 cs2 cs | d1

    b1 | c2. c4 \[ c1( | d) \] d2.( c8[ bf] | a2) f'1( e4 d | 
        e2) \colorBr f2.\colorBrBegin ( 

    e8[ d] \colorBrEnd e2) | f\longa*1/2

    \bar "|."
}

altusLyricsIII = \lyricmode {
    Pa -- trem om -- ni -- po -- ten -- tem,
    fa -- cto -- rem cæ -- li et ter -- ræ,
    vi -- si -- bi -- li -- um om -- ni -- um
        et in -- vi -- si -- bi -- li -- um.
    Et in u -- num Do -- mi -- num
        Je -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum, __
    et __ ex Pa -- tre na -- tum
        an -- te om -- ni -- a __ sæ -- cu -- la. __
    De -- um de De -- o,
    \ijLyrics
    De -- um de De -- o,
    \normalLyrics
        lu -- men de lu -- mi -- ne,
    De -- um ve -- rum
        de De -- o ve -- ro, __
    Ge -- ni -- tum, non fa -- ctum,
        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per quem om -- ni -- a fa -- cta sunt. __

    % Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- stram,
    \ijLyrics
    et pro -- pter no -- stram
    \normalLyrics
        sa -- lu -- tem de -- scen -- dit de cæ -- lis,
            de -- scen -- dit de cæ -- lis.

    % ---
    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
    ex Ma -- ri -- a Vir -- gi -- ne:
    et ho -- mo fa -- ctus est.

    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
        sub Pon -- ti -- o Pi -- la -- to: __
    pas -- sus, et __ se -- pul -- tus est.

%    Et re -- sur -- re -- xit
        ter -- ti -- a __ di -- e, __
        se -- cun -- dum scri -- ptu -- ras.

%    Et a -- scen -- dit in cæ -- lum:
    se -- det ad dex -- te -- ram Pa -- tris.

    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos,
        vi -- vos et mor -- tu -- os: __
    cu -- jus Re -- gni non e -- rit fi -- nis.

    Et __ in Spi -- ri -- tum san -- ctum __ Do -- mi -- num,
        et vi -- vi -- fi -- can -- tem:
    qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.
%
%    Qui cum Pa -- tre, et Fi -- li -- o
        si -- mul a -- do -- ra -- tur
    et con -- glo -- ri -- fi -- ca -- tur:
    qui __ lo -- cu -- tus est __ per Pro -- phe -- tas.
    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam,
    \ijLyrics
        Ca -- tho -- li -- cam
    \normalLyrics
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or u -- num ba -- pti -- sma,
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    Et __ ex -- pe -- cto
        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum, __
    et vi -- tam ven -- tu -- ri sæ -- cu -- li. __
    A -- men. __
    A -- men.
}

quintusIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f1.
}

% quintus: checked against source
quintusIII = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 f ~ | f2 bf1 g2 | d' a d1 | c\breve | R\breve*2 | r1 c2. c4 | c2 c

    c1 | c2 c d1 | d c | \colorBr c2.\colorBrBegin f,4\colorBrEnd f2 f |
        f f2.( e8[ d] e2) | f g

    % --- page ---
    f1 | g2 a g1 | r2 f1 f2 | f1 e | r2 d2. d4 g2 ~ | g e1 f2 | 

    d2 a' \colorBr g2.\colorBrBegin g4\colorBrEnd | f1 f2.( g4 | a2) g a bf |
        c4( f, g2) f1 ~ | f\breve | 
    % --- page ---
    r2 bf a bf ~ | bf4 bf d2 d c | c1 c | d2 bf g1 | c

    bf2.( a8[ bf] | c1) c2 f | d1 d | d d2 ef | 
        \colorBr d2.\colorBrBegin d4\colorBrEnd c2 \[ c  ~|
        c( d1) \] c2 | 

    % --- page ---
    bf2 a g1 | c2 bf a2.( g4 | \[ f1 g) \] | c1 r1 | R\breve*2 R\breve*2 |
        r2 g

    a2 c ~ | c c a2.( bf4 | c2) bf a( g4 f | g1) g | r2 c a1 | bf f |

    % --- page ---
    c2. c4 f2 c' | b b c1 ~ | c f,2 d | a'1 g | r2 g1 f2 ~ | f 

    e2 g4( f8[ e] d4 e | f2) f'2.( e4 d2) | c1 r2 c | \[ a1( bf) \] | 
        a\longa*1/2
    \bar "||"
    % --- page ---
    r1 g | bf2 bf a \colorBr d\colorBrBegin ~ |
        d4( c8[ bf] \colorBrEnd c2) d1 | b c | c2 d c1 | bf

    f1 ~ | f2 d f c | g'2.( f4 ef2) ef | d d g1 | e a | f\breve | g\longa*1/2
    \bar "||"
    % --- page ---
    R\breve*5 R\breve*5 R\breve*5 R\breve*5
    % --- page ---
    R\breve*5 R\breve*5
    % --- page ---
    R\breve*5 R\breve*5
    R\breve*5 R\breve*5 R\breve*3
    % --- page ---
    r2 d'1 d2 | ef d c1 | bf2 bf f1 ~| f2 g bf a |
    % --- page ---
    g1 f | a2. a4 a2 a | g1 f ~ | f2 d g1 | c,2 c' b c | 

    d1 c | c c2 b | c g bf a | b c c d | 
    % --- page ---
    bf2. c4 d2 c | c b c1 | R\breve*2 R\breve | r1 f, | bf2 bf2. bf4 g2 | 

    ef1 bf'2 a | \colorBr bf2.\colorBrBegin ( a4\colorBrEnd g1) |
        f a2. a4 | a1 g | r2 c4 c a a f2 ~ | f

    % --- pag e---
    a2 d, d | d1 d ~ | d r2 d | e1 e2 e | fs1 g | e2. e4

    e1 | \[ g1( f) \] | f c' ~ | c\breve | c\longa*1/2
    
    \bar "|."
}

quintusLyricsIII = \lyricmode {
    Pa -- trem om -- ni -- po -- ten -- tem,
%    fa -- cto -- rem cæ -- li et ter -- ræ,
    vi -- si -- bi -- li -- um om -- ni -- um
        et in -- vi -- si -- bi -- li -- um.
    Et __ in u -- num Do -- mi -- num
        Je -- sum Chri -- stum,
    Fi -- li -- um __ De -- i u -- ni -- ge -- ni -- tum 
    et __ ex Pa -- tre na -- tum __
        an -- te om -- ni -- a sæ -- cu -- la.
    De -- um de De -- o,
    De -- um de De -- o,
        lu -- men de lu -- mi -- ne,
    De -- um ve -- rum
        de De -- o ve -- ro,
%    Ge -- ni -- tum, non fa -- ctum,
%        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per quem om -- ni -- a __ fa -- cta __ sunt.

    Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- stram
        sa -- lu -- tem de -- scen -- dit de __ cæ -- lis,
            de cæ -- lis.
%
%    % ---
    Et in -- car -- na -- tus __ est de Spi -- ri -- tu San -- cto
    ex __ Ma -- ri -- a Vir -- gi -- ne:
    et ho -- mo fa -- ctus est.
%
%    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
%        sub Pon -- ti -- o Pi -- la -- to:
%    pas -- sus, et se -- pul -- tus est.
%
%    Et re -- sur -- re -- xit
%        ter -- ti -- a di -- e,
%        se -- cun -- dum scri -- ptu -- ras.
%
%    Et a -- scen -- dit in cæ -- lum:
%    se -- det ad dex -- te -- ram Pa -- tris.
%
%    Et i -- te -- rum ven -- tu -- rus est
%    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
%    cu -- jus Re -- gni non e -- rit fi -- nis.
%
%    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
%        et vi -- vi -- fi -- can -- tem:
%    qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.
%
%    Qui cum Pa -- tre, et Fi -- li -- o
        Si -- mul a -- do -- ra -- tur
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est per __ Pro -- phe -- tas.
    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam,
        Ca -- tho -- li -- cam
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

%    Con -- fi -- te -- or u -- num ba -- pti -- sma,
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    Et ex -- pe -- cto
        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum, __
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men.
    A -- men.
}

tenorIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g2
}

% tenor: checked against source
tenorIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r2 g a1 | a2 c1 a2 | 
        d,\colorBr f2.\colorBrBegin ( e4\colorBrEnd f2 ~ |
        f4 e8[ d] e2) 

    f1 | r2 a2. a4 a2 | a a a a | bf f1 a2 | g a bf bf | a1 

    g1 | bf2 bf1

    % --- page ---
    a2 | c2. c4 c2 c ~ | c c bf1 | a r2 a ~ | a4 a a2 d d |

    g,2. g4 a2 c | b c d c ~ | c c a1 | r2 c1 d2 | c1

    c2 f ~ | f4( e d c bf2) a | 

    % --- page ---
    c2 f, f2. f4 | g1 d2 f | g g a c | bf f r2 e | 

    f a f1 | g2 g a c | bf1 a | r2 g b c | d g,

    g1 | f f2 f ~ | f
    % --- page ---
    \colorBr f2.\colorBrBegin ( e8[ d] \colorBrEnd e2) |
        f \colorBr f2.\colorBrBegin f4 c'2 ~ |
        c4\melfi b8[ a] \colorBrEnd b!2\melfiEnd c1 |
        r2 \colorBr c2.\colorBrBegin c4\colorBrEnd c2 | 

    \colorBr d2.\colorBrBegin ( c8[ bf] \colorBrEnd c1) |
        d2 g,4( a bf a d2) | c d g, c | d bf a1 | 

    c1 r2 g ~ | g a c d |\colorBr g,2.\colorBrBegin ( f4 \colorBrEnd e2) c |
        d1 c2 c' | a1 c | d1 \colorBr c2.\colorBrBegin c4\colorBrEnd | 
    c1. a2 | g g a f | r2 c'1 d2 ~ | d4\melfi c c2. b8[ a] b!2\melfiEnd |
        c1 r1 | R\breve | c1 bf | a2 a g1 | f\breve~f\longa*1/2
    \bar "||"
    r1 e | g2 g fs a | a1 r2 a | g2. g4 g2 g | a bf

    c2 f, ~ | f f a2.( bf4 | c2) d c c | bf2.( a4 g2) g | a1 b | 

    c2.( d4 e2) f | d1 c | c\longa*1/2
    \bar "||"
    R\breve*5 R\breve*5 
        r2 c1 d2 | bf1 a2.( g8[ f] | g1) a | r2 f1 g2 | 

    a2 c2.\melfi b8[ a] b!2\melfiEnd | c1. a2 |
    
    % --- page ---
    g2 f c'1 | c c | f, g | a2 bf c1 | d2.( c4 bf a

    \colorBr d2 \colorBrBegin ~ | d4 c8[ bf] \colorBrEnd c2) d1 |
        a a2 a ~ | a c1 c2 | d2 d2.( c4 bf2 ~ | bf4 a a

    g8[ f] g1) | a2 a bf2. d4 | c2 bf f c' | f, a bf2. bf4 | a2

    f2 g f ~ | f c'2.( bf4 a g | 
    % --- page ---
    f1) r2 c' ~ | c4( bf8[ a] bf2) a1 | a2.( g4 fs2) g ~ | g fs

    g1 | r2 g1 g2 | c2.( bf4 a g a2) | bf g a c | c1 c2 bf ~ | bf a

    bf2. bf4 | d2 a1 bf2 | f d a'1 | r1 c | 
    % --- page ---
    a1 d2 g, | d'2.( c4 bf1) | a2 a1 bf2 | c1. d2 | r2 a1 f2 | 

    bf2 g d'1 | a g | r2 a g a4( bf | c a d2) c bf |
        \colorBr a2.\colorBrBegin ( g8[ f] \colorBrEnd

    g2) g | f bf1 bf2 | bf bf c f, ~ | f f c' d | c c f,1 | 

    % --- page ---
    g2 c1 c2 | c c c1 | r2 c bf a ~ | a4( g f2. e8[ d] e2) |

    f1 r1 | r2 bf f c | f1 r1 | r2 c' g d | g g f f |
    % --- page ---
    f2. f4 f2 f | g2. g4 e2 e ~ | e f2. g4 g2 ~ | g a1 bf2 ~ | bf c1

    bf2 ~ | bf4( a8[ g] a2) bf bf | d d2. d4 d2 | ef1 d2 c | d2.( c4 

    bf1) | c2 c1 d2 | c1 c2 c4 c | a a f2 f1( | 
    % --- page ---
    c'1) bf2 f | f1 g ~ | g r2 g | g1 a2 a | a1 d | g,2. g4 g1 | 

    bf\breve | c2.( bf4 a1) | g2( a g1) | f\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
%    Pa -- trem om -- ni -- po -- ten -- tem,
    Fa -- cto -- rem cæ -- li et ter -- ræ,
    vi -- si -- bi -- li -- um om -- ni -- um
        et in -- vi -- si -- bi -- li -- um.
    Et in u -- num Do -- mi -- num
        Je -- sum Chri -- stum,
    Fi -- li -- um De -- i,
    \ijLyrics
    Fi -- li -- um De -- i
    \normalLyrics
        u -- ni -- ge -- ni -- tum,
    et ex Pa -- tre na -- tum
        an -- te om -- ni -- a sæ -- cu -- la.
    De -- um de De -- o,
    \ijLyrics
    De -- um de De -- o,
    \normalLyrics
    De -- um de De -- o,
        lu -- men de lu -- mi -- ne,
    De -- um ve -- rum __
        de De -- o ve -- ro,
    Ge -- ni -- tum, non __ fa -- ctum, __
        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per __ quem om -- ni -- a __ fa -- cta sunt.

    Qui pro -- pter nos ho -- mi -- nes
%    et pro -- pter no -- stram,
%    \ijLyrics
    et pro -- pter no -- stram
        sa -- lu -- tem de -- scen -- dit de cæ -- lis. __
%
%    % ---
    Et in -- car -- na -- tus est de Spi -- ri -- tu,
        de Spi -- ri -- tu San -- cto
    ex __ Ma -- ri -- a Vir -- gi -- ne:
    et ho -- mo fa -- ctus est.
%
%    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
%        sub Pon -- ti -- o Pi -- la -- to:
%    pas -- sus, et se -- pul -- tus est.
%
    Et re -- sur -- re -- xit
        ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras.

    Et a -- scen -- dit in cæ -- lum:
    se -- det ad __ dex -- te -- ram Pa -- tris.

    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re __ vi -- vos et __ mor -- tu -- os:
    cu -- jus Re -- gni non e -- rit fi -- nis. 

    Et __ in Spi -- ri -- tum san -- ctum Do -- mi -- num,
        et vi -- vi -- fi -- can -- tem:
    qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.

    Qui cum Pa -- tre, et Fi -- li -- o
        si -- mul a -- do -- ra -- tur __
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est per Pro -- phe -- tas.
%    Et u -- nam, san -- ctam, 
        Ca -- tho -- li -- cam,
    \ijLyrics
        Ca -- tho -- li -- cam
    \normalLyrics
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or __ u -- num __ ba -- pti -- sma,
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    Et ex -- pe -- cto
        re -- sur -- re -- cti -- o -- nem __ mor -- tu -- o -- rum, __
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men. __
    A -- men.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

