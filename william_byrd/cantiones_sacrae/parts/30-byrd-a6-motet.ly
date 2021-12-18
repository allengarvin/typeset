% Tribue Domine, ut donec in hoc fragili corpore positus sum, laudet te cor meum, laudet te lingua mea, et omnia ossa mea dicant:
% Domine, quis similis tui? Tu es Deus omnipotens, quem trinum in personis, et unum in substantia deitatis colimus et adoramus,
% Patrem ingenitum, Filium de Patre unigenitum, Spiritum sanctum de utroque procedentem, et in utroque permanentem,
% Sanctam et individuam trinitatem, unum Deum omnipotentem.

superiusXXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key bf \major

    bf1
}

% superius: checked against source
superiusXXX = \relative c'' {
    \fourTwoCutTime
    \key bf \major

    R\breve*4 R\breve*5 R\breve*4 | r2 bf1 bf2 | c2 c d1 | bf r1 | r1 bf ~ |
        bf2 bf c1 | ef d | c1. bf2 | R\breve | d1 d ~ | d2 d d1 ~ | d ef | 
        c d ~ | d2 c bf1 | a r2 

    bf2 ~ | bf bf bf1 | d2 c2. c4 c2 | bf1 a | R\breve*3 | r1 c | c a2 bf ~|
        bf a g1 | f r2 c' | c1 a2 bf ~ | bf a g2. g4 | f2 c' d f ~ | 
        f bf, d2. d4 | c1 r2 g | bf

    d1 c2 ~ | c4( bf bf1 a2) | bf\breve | f1 f2 f | g1. g2 | g\breve | R
        R\breve*2 | c1. c2 | c1 d ~ | d c | c2 c f1 | e2 c1 d2 | b1 c | 
        R\breve | g1 a | f2 c'1 bf2 | a2. g4 

    a4( bf c a | d2. c4 bf4. a8 g4 bf) | a1 c ~ | c c | a bf | c d ~ | 
        d2 d c1 | ef1. d2 | d\breve | d1 a ~ | a2 a bf1 | bf2 a g f | ef1 d |
        r2 g d2. ef4 |

    f4( d g1 fs2) | g\breve | R | d'1. d2 | ef1 ef2 d | c bf a1 | g r2 bf | 
        c d ef1 | d r1 | d1. c2 | f1 f2 ef | d c bf1 | f2 f bf bf | 
        c\breve | d\longa*1/2
    \bar "||"

    R\breve*5 R\breve*5 R\breve*5 R\breve | r1 g, | c1. b2 | c1 g ~ |
        g r2 c ~ | c4 c bf2 ef1 | d r1 | r1 r2 g, ~ | g4 a bf2 c d | 
        f2. ef4 d2 bf( | ef2.) ef4

    d1 ~ | d2 d2. c4 bf2 | a a g fs | g d2. ef4 f2 | g a c2. bf4 |
        a2 bf a g ~ | g f f a ~ | a4 bf c2 d ef | f2. ef4 d2 c | ef1 d | r2 

    d1 a2 | bf2. bf4 g2 d' ~ | d c bf1 | a a2. g4 | f2( e f1) | e1 r2 g ~ |
        g f bf2. bf4 | a2 d1 cs2 | d2.( c4 bf2 a | bf g) f1 | R\breve | 
        r2 d'1 c2 | f2. f4 

    ef2 d ~ | d c1 bf2 ~ | bf( a g1) | fs\breve | a1 a | bf\breve | a1 c ~ |
        c g | r1 g ~ | g2 a bf1 | c d ~ | d2 c c1 | ef1.( d2 | c1. b4 a |
        b2) b c1 ~ | c r1 | r1 r2 c | c1 bf2 g | bf2. c4 d1 | c\breve | R |
        r2

    d2 d1 | bf2 g c2. d4 | ef1 d ~ | d r2 a | bf c d1 | c2 bf2. a8([ g] a2) |
        bf1 r1 | r2 c d ef | f1 ef2 ef | d1. c2 | r1 r2 g | c2. d4 ef1 |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d1 d2 d2.( c4 a2) |\invisibleTime\time 4/2 b\longa*1/2
    \bar "||"
    R\breve*3 R\breve*5 R\breve*5 R\breve*3 | 
        r1 r2 d ~ | d4( c bf2 a2.) a4 | a2 a2. bf4( c2) |
        d bf ef1 | d g,2( bf) | a r r d | c bf1

    a2 | f' ef d1 | r1 r2 d | ef2. d4 c2 bf( | a bf1 a2) | bf1 r2 bf ~ |
        bf bf bf1 | c1. a2 ~ | a f bf1 | c d ~ | d2 d bf1 | ef d2 c ~ | c( d

    bf1) | a\breve | R | bf1 a2 g ~ | g4 g f2 d' c ~ | c4 c bf2 a2. g4 |
        a( bf c2 d bf | c1) d | g,2 f2. f4 ef2 | d2. ef4 f2 g ~ | g4( d

    f2 g4 a bf2) | r2 c1 bf2 | a2. a4 g2 r | r1 ef'2 d ~ | d4 d c2 bf2. bf4 |
        a1 g | R\breve | r1 r2 c | bf g d'2. d4 | c1 r2 ef ~ | ef4 d

    d1 c2 | bf1 a | g2.( d8[ ef] f4 d ef c) | f1 r1 | r1 r2 bf |
        a g f'2. f4 | ef2 d1 c2 | d1 c | r2 bf1( a2 ~ | a4 g g1 fs2) |
        g1 r2
    % --- page -- 

    g2 | bf1( a2 c ~ | c4 bf g4. a8 bf4. c8 d2 ~ | d4 c a bf c2. d4 |
        c bf a) g( a1) | g r1 | R\breve*3 R\breve*3 | r1 r2 bf ~ | bf a2 bf c |
        d2. d4 c2 bf | ef2. ef4 

    d2 d | c d bf r | R\breve | r1 r2 bf ~ | bf a2 bf c | d bf ef2. ef4 |
        d\breve | r2 g,1 f2 | a bf c1 | bf2 g d'1 | c2 ef1 bf2 | c c d1 |
        a r1 | a2 d2. c4 bf2 |

    a2 g c bf | a( g a1) | g2 r r1 | R\breve | r2 a bf2. a4 | g2 a4 bf c2 bf~|
        bf a2 bf1 ~ | bf r1 | r1 r2 c | d2. c4 bf2 c4 d | ef2 d c1 | bf r1
        R\breve | r1 c4 d ef2 ~ | ef bf2 

    c1( | d2 g,) c d4 ef | f2 ef d1 | c2 bf1( a2) | bf\breve | 
        bf\breve~bf | bf\longa*1/2
    \bar "|."
}

superiusLyricsXXX = \lyricmode {
%    Tri -- bu -- e Do -- mi -- ne,
%    ut do -- nec in hoc fra -- gi -- li cor -- po -- re po -- si -- tus sum,
    Lau -- det te cor me -- um,
    lau -- det te lin -- gua me -- a,
    et om -- ni -- a __ os -- sa me -- a di -- cant:

    Do -- mi -- ne quis si -- mi -- lis tu -- i?
%    Tu es De -- us om -- ni -- po -- tens,
    quem tri -- num in __ per -- so -- nis,
    et u -- num in __ sub -- stan -- ti -- a
        de -- i -- ta -- tis co -- li -- mus et a -- do -- ra -- mus,

    Pa -- trem in -- ge -- ni -- tum,
%    Fi -- li -- um de Pa -- tre u -- ni -- ge -- ni -- tum,
    Spi -- ri -- tum san -- ctum de u -- tro -- que pro -- ce -- den -- tem,
    et in u -- tro -- que per -- ma -- nen -- tem,
    San -- ctam et in -- di -- vi -- du -- am tri -- ni -- ta -- tem,
        u -- num De -- um om -- ni -- po -- ten -- tem,
            om -- ni -- po -- ten -- tem,
        u -- num De -- um om -- ni -- po -- ten -- tem,
            om -- ni -- po -- ten -- tem,
        u -- num De -- um om -- ni -- po -- ten -- tem,
            om -- ni -- po -- ten -- tem.
    % --- part 2:

    Fac nos per i -- psam __ gra -- ti -- am tu -- am 
    sem -- per in fi -- de sta -- bi -- les, 
        sta -- bi -- les, __
    sem -- per in fi -- de sta -- bi -- les, 
    \ijLyrics
    sem -- per in fi -- de sta -- bi -- les, 
    \normalLyrics
            fi -- de sta -- bi -- les, 
    sem -- per in fi -- de sta -- bi -- les, 
        in fi -- de,
    et in o -- pe -- re ef -- fi -- ca -- ces,
        ef -- fi -- ca -- ces,
    et __ in o -- pe -- re ef -- fi -- ca -- ces,
    \ijLyrics
    et in o -- pe -- re ef -- fi -- ca -- ces,
    \normalLyrics
    ut per fi -- dem re -- ctam 
        et __ con -- di -- gna fi -- de -- i o -- pe -- ra  __
    ad vi -- tam te mi -- se -- ran -- te,
    \ijLyrics
    ad vi -- tam te mi -- se -- ran -- te, __
    \normalLyrics
        per -- ve -- ni -- a -- mus æ -- ter -- nam,
    \ijLyrics
        per -- ve -- ni -- a -- mus æ -- ter -- nam,
    \normalLyrics
        per -- ve -- ni -- a -- mus æ -- ter -- nam.
    % --- part 3:
%    Glo -- ri -- a Pa -- tri qui cre -- a -- vit nos.
%    Glo -- ri -- a Fi -- li -- o,
%        Fi -- li -- o qui re -- de -- mit nos,
%            qui re -- de -- mit nos.
    Glo -- ri -- a Spi -- ri -- tu -- i san -- cto,
            san -- cto
        qui san -- cti -- fi -- ca -- vit nos,
            san -- cti -- fi -- ca -- vit __ nos.
    Glo -- ri -- a sum -- mæ __ et in -- di -- vi -- du -- æ tri -- ni -- ta -- ti
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a __ sunt,
        in -- se -- pa -- ra -- bi -- li -- a sunt, __
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a sunt,
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne ma -- net,
            ma -- net,
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne ma -- net.
    Te de -- cet __ laus,
%    Ti -- bi de -- be -- tur om -- nis ho -- nor,
%        om -- nis ho -- nor,
    Ti -- bi be -- ne -- di -- cti -- o et cla -- ri -- tas,
        et cla -- ri -- tas,
    ti -- bi gra -- ti -- a -- rum a -- cti -- o, ti -- bi ho -- nor,
    vir -- tus et for -- ti -- tu -- do,
    De -- o no -- stro, in sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
        In sæ -- cu -- la sæ -- cu -- lo -- rum. __
    A -- men. __
    \ijLyrics
        In sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
    \normalLyrics
        Sæ -- cu -- lo -- rum.
    A -- men.
        Sæ -- cu -- lo -- rum.
    A -- men.
    A -- men.
    A -- men.
%    \ijLyrics
%        Sæ -- cu -- lo -- rum.
%    A -- men.
%    \normalLyrics
%        Sæ -- cu -- lo -- rum.
%    A -- men.
}

discantusXXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key bf \major

    bf1.
}

% discantus
discantusXXX = \relative c'' {
    \fourTwoCutTime
    \key bf \major

    R\breve*4 | bf1. bf2 | f1 g ~ | g2 f4( ef) d1 | r2 c g'1 | f2 f g bf ~ |
        bf4 bf a2 g2. g4 | f2 af2. g4 ef2 | d\breve | r1 r2

    f2 ~| f f g g | a1 f | R\breve | f1. f2 | g bf1 a2 | g1 f | R\breve | r1 f|
        f1. f2 | f\breve | bf1 g | a d, | f\breve | f1 r2 f ~| f g f1 | 
        bf2 g2. g4 

    a2 | f1 f | R\breve*3 | r1 g | a a2 f | d f1( e2) | f1 r2 f | a1 a2 f |
        d f1 e2 | f\breve | r1 r2 f | a c1 bf2 | bf2. bf4 f2. af4 |

    g2 f f1 | d\breve | d1 c2 d ~ | d e2. d8([ c] d2) | e\breve | R R\breve*2 |
        e2. f4 g2 a ~ | a g a a | bf1 g2 a ~ | a g a( b) | c1 f, | g e2

    a2 ~ | a g f2. c4 | d2( e) f1 | r2 f e d2 ~ | d4\melisma c d e f g a2 |
        g4 f f2. g4 \ficta e2\unficta\melismaEnd | f1 a ~ | a g | f f | 
        f f ~ | f f | 
    % --- page ---
    g1 bf ~ | bf2 a g1 | fs\breve | \ficta f!\breve\unficta | g1 bf |
        bf2 a g f | bf1.( a2 ~ | a g) a1 | R\breve | a1 a | bf bf2 a | 
        g f ef2.( f4 | g c, g'1 fs2) |

    g\breve | r1 g ~ | g2 f bf1 | bf2 a g g | f1 d | bf\breve | bf'1 f | 
        f\breve | f\longa*1/2

    \bar "||"

    f\breve | f1. f2 | f1 g ~ | g2 f f1 | r1 f | bf\breve | a1 r1 | bf1. a2 |
        g1 f | r2 bf1 a2 | f1 r1 | c' bf2 a ~ | a g bf( a ~ | a

    g4 a f2 d) | e\breve | R\breve*5 R\breve*4 | r2 d2. ef4 f2 | g a bf2. a4 | 
        g2 f f2. bf,4 | d2 c bf d ~ | d4 ef f2 g a | c2. bf4 

    a2 g | fs g2.( f4 d4. f8 | ef2 d1 c2 | f2.) ef4 d2 r | r2 d2. ef4 f2 |
        g a bf2.( a4 | g fs g1) fs2 | g g1 d2 | e2. e4

    d2 g | e1 f | d2 r r d ~ | d cs d2. d4 | d1 r2 g ~ | g f e1 | d\breve | 
        r2 bf'1 a2 | c2. c4 bf2 a ~ | a bf g1 | f g2. f4 | d2( f 

    g2. d4 | f2. ef4 d1) | d\breve | f1 f | f d | \[ c( f \] | g\breve) | 
        g1 r1 | r1 r2 bf | a g2. f4( d2) | a'1. g2 | g\breve | g1. d2 | 
        g1 r2 g | g1 ef2 c |
    % --- page ---
    f2. g4 af1 | g\breve | r2 bf bf1 | a r2 f | g2. a4 bf2.( a4 | 
        g fs g1 fs2) | g bf g4. f8 ef4( d | c4. d8 ef4 c d2 g |

    f2 d) d1 | r1 r2 d | ef f g( f ~ | f4 e8[ d] e2) f f | g a bf1 | 
        bf2 a g2.( c,4) | f1 r2 f | g2. a4 bf1 | a g2 g ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2\melisma 

    fs4 e fs4 d g1 \ficta fs!2\unficta \melismaEnd | \invisibleTime\time 4/2
        g\longa*1/2
    \bar "||"
    R\breve | r1 g ~ | g2 g fs1 | g d | r2 bf'1 a2 | c( bf1 a4 g |
        bf2) a fs1 ~ | fs r1 | R\breve*5 R\breve*3 | 
        r1 r2 bf ~ | bf4( a g2 fs2.) fs4 | fs2 f1 ef2 | f

    d2 g1 | f2 f ef d ~ | d c c' bf | a d, f2. ef4 | d2 g f g | bf2. a4 g2 f |
        g c, ef2. d4 | c2 bf( c1) | d r2 f ~ | f f g2. f4( | e d

    e2) f1 ~ | f2 d1 bf'2 ~ | bf a bf bf | f1 r2 bf | g c2.( bf4 a g |
        f ef d2) f1 ~ | f f | ef2 d2. d4 c2 | g' f2. f4 ef2 | 
        d2. c4 d( ef f2) | g1 r1 | R\breve*2 | 

    bf1 a2 g ~ | g4 g f2 c' bf ~ | bf4 bf a2 g2. g4 | f2 f ef d ~ | 
        d4 d c1 bf'2 | a2. a4 g2 f ~ | f4 f f2 bf,1 | r2 f' ef d | g2. g4 f2

    a2 ~ | a4 g g1 fs2 | g1 f | a g | bf1. g2 | g1 f2 f | ef d c'2. c4 |
        bf2 a2. g4 bf2 ~ | bf a bf f | r2 g1 fs2 | g1 d2 r4 c( |
        f2. g4 a bf c a |

    % --- page ---
    bf2 g2. f8[ g] f4 ef | d\breve) | d | r2 d f1( | c2 ef2. d4 bf4. c8 |
        d4 ef f2. g4 a bf | a4 g g1) fs2 | g1 r1 | R\breve*3 R\breve*3 | 
        r1 r2 g ~ | g f g a | bf2. bf4 g1 | ef2 bf'1

    f2 | f1 r2 g ~ | g f a bf | c1 f,2 f | e f r g ~ | g f g g |
        bf g a2. a4 | g1 r2 d ~ | d d c2. d4 | ef2 d d g~ | g g ef f | 
        g c, f1 |

    f2 a2. g4 fs( e) | fs1 d2 f ~ | f4 e d2 e4 f g2 | fs g1( fs2) |
        g2 r r1 | R\breve | r1 d2 ef ~ | ef4 d c1 d4 ef | f1 f | 
        g2.( f4 ef c f2 ~ | f e)

    f2 c | f2. f4 f1 | g4 a bf2 a g ~ | g f1 c2( | d c) f1 | 
        g4 a bf2 a g ~ | g( f2. ef8[ d] c2) | f r2 g4 a bf2 | a g( f d |
        g f2. ef4 

    c2) | d ef4 f g2 f | ef1( d2 bf) | bf1 bf' ~ | bf2( bf,) f'\longa*1/4
    \bar "|."
}

discantusLyricsXXX = \lyricmode {
    Tri -- bu -- e Do -- mi -- ne,
    ut do -- nec in hoc fra -- gi -- li cor -- po -- re po -- si -- tus sum,
    lau -- det te cor me -- um,
    lau -- det te lin -- gua me -- a,
    et om -- ni -- a os -- sa me -- a di -- cant:

    Do -- mi -- ne quis si -- mi -- lis tu -- i?
%    Tu es De -- us om -- ni -- po -- tens,
    quem tri -- num in per -- so -- nis,
    et u -- num in sub -- stan -- ti -- a
        de -- i -- ta -- tis co -- li -- mus et a -- do -- ra -- mus,

    Pa -- trem in -- ge -- ni -- tum,
%    Fi -- li -- um de Pa -- tre u -- ni -- ge -- ni -- tum,
    Spi -- ri -- tum san -- ctum de u -- tro -- que pro -- ce -- den -- tem,
    et in u -- tro -- que per -- ma -- nen -- tem,
        per -- ma -- nen -- tem,
    San -- ctam et in -- di -- vi -- du -- am tri -- ni -- ta -- tem,
        u -- num De -- um om -- ni -- po -- ten -- tem,
    \ijLyrics
        u -- num De -- um om -- ni -- po -- ten -- tem,
    \normalLyrics
        u -- num De -- um om -- ni -- po -- ten -- tem,
            om -- ni -- po -- ten -- tem.
    % --- part 2:

    Te de -- pre -- cor, sup -- pli -- co et ro -- go,
    au -- ge fi -- dem, au -- ge spem, au -- ge cha -- ri -- ta -- tem.
%    Fac nos per i -- psam gra -- ti -- am tu -- am
    sem -- per in fi -- de sta -- bi -- les,
        in fi -- de sta -- bi -- les,
    sem -- per in fi -- de sta -- bi -- les,
            fi -- de sta -- bi -- les,
    sem -- per in fi -- de sta -- bi -- les,
    et in o -- pe -- re ef -- fi -- ca -- ces,
    \ijLyrics
    et __ in o -- pe -- re ef -- fi -- ca -- ces,
    \normalLyrics
    et in o -- pe -- re ef -- fi -- ca -- ces,
        ef -- fi -- ca -- ces,
    ut per fi -- dem re -- ctam
        et con -- di -- gna fi -- de -- i o -- pe -- ra
    ad vi -- tam te mi -- se -- ran -- te,
    \ijLyrics
    ad vi -- tam te mi -- se -- ran -- te,
    \normalLyrics
        te mi -- se -- ran -- te,
        per -- ve -- ni -- a -- mus,
        per -- ve -- ni -- a -- mus æ -- ter -- nam,
    \ijLyrics
        per -- ve -- ni -- a -- mus æ -- ter -- nam.
    \normalLyrics
    % --- part 3:

    Glo -- ri -- a Pa -- tri qui cre -- a -- vit nos. __
    Glo -- ri -- a Spi -- ri -- tu -- i san -- cto
        qui san -- cti -- fi -- ca -- vit nos,
            san -- cti -- fi -- ca -- vit nos,
    \ijLyrics
            san -- cti -- fi -- ca -- vit nos,
    \normalLyrics
            san -- cti -- fi -- ca -- vit __ nos.
    Glo -- ri -- a sum -- mæ et in -- di -- vi -- du -- æ tri -- ni -- ta -- ti
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a __ sunt,
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a,
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a sunt,
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne ma -- net,
        si -- ne fi -- ne ma -- net,
        si -- ne fi -- ne ma -- net,
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne ma -- net.
    Te de -- cet laus,
    ti -- bi be -- ne -- di -- cti -- o et cla -- ri -- tas,
    ti -- bi gra -- ti -- a -- rum a -- cti -- o,
    ti -- bi gra -- ti -- a -- rum a -- cti -- o, ti -- bi ho -- nor,
    vir -- tus et for -- ti -- tu -- do,
    De -- o no -- stro,
    \ijLyrics
    De -- o no -- stro,
    \normalLyrics
        in sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
        In sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
        In sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
    A -- men.
        Sæ -- cu -- lo -- rum.
    A -- men.
    \ijLyrics
        Sæ -- cu -- lo -- rum.
    A -- men.
    \normalLyrics
        Sæ -- cu -- lo -- rum.
    A -- men.
    A -- men.
}

contratenorOneXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    f1
}

% contra: checked against source
contratenorOneXXX = \relative c' {
    \fourTwoCutTime
    \key bf \major

    r1 f ~ | f2 f bf,1 | d1. c4( bf) | a1 r2 a | d1 g, | r2 d' ef1 |
        bf2 c1 b2 | c2. c4 bf2 g | d'1 ef2. ef4 | d2 c2. c4 bf2 ~ | bf

    c2. bf4 g2 | bf1 r2 bf ~ | bf bf c c | d1 bf2 bf | f'2.( ef4 d c bf c |
        d ef f d ef2. d4 | c bf a2) bf d | ef d c f | bf,2.( c4 d ef)

    f2 ~ | f f, c' g4 a( | bf g bf1 a2) | bf1 r1 | d d ~ | d2 d c1 |
        f1. bf,2 | d ef d1 | c r2 d ~ | d ef d1 | f2 e2. e4 f2 | d1 c |
        r2 f1 f2 | f1

    e2 e | g1 f | e e | f f2 d ~ | d c c1 | c r2 c | f1 f2 d ~ | 
        d c c2. c4 | c1 bf2 d | f1 bf,2 r | r ef1 ef2 | d bf d f | ef4( d

    d c8[ bf] c2 f,) | f\breve | bf1 a2 bf ~ | bf4 g( c1) b2 | c1 r1 | R\breve
        R\breve*2 | c2. d4 e2 f ~ | f e f d | g1 e2 f ~ | f e d1 | c r1 | 
        g a | f2 bf1 

    % --- page ---
    a2 | bf c f,2.( g4 | a bf a2 g1) | f1 r2 f4 f | bf2( a g c) | f,1 f' ~ |
        f e | r2 f d1 | c2 f1 f2 | d1 r2 f | ef g1( f4 ef | d\breve) | d |
        R\breve*2 | r1

    r2 d ~ | d d f1 | f2 ef d2. c4 | bf2( c4 d ef2 bf | c\breve) | bf1 bf ~|
        bf2 bf c( bf4 a) | g1 d' | bf ef | ef2 d c bf | d2.( ef4 f1 | 
        g2) d r1 | r2 d1 bf2 |

    f'1 f2 ef | d c bf1 ~ | bf2( a4 g a1) | bf\longa*1/2
    \bar "||"
    r1 d ~ | d d ~ | d2 d ef1 | d1. c2 | a1 r1 | d g ~ | g2( fs4 e) fs1 |
        r1 d ~ | d2 g, d'( c | ef d1) c2 | d1. c2 | a1 d | c 

    d2.  c4( | a2) bf2.( a4 f2) | c'\breve | 
    R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve*5 
    R\breve d\breve | d1 f ~ |
        f c | ef\breve | d | bf1. d2 | ef1 d2 f ~ | f f c1 | R\breve | 
        r2 g'1 f2( | d1) e | 

    c1. ef2 | d f f1 | ef2 c d ef | g1 f | r2 f c2. d4 | ef1 d2 d | d1 bf2 a | 
        d2. d4 ef2 c | r1 r2 bf | d2. ef4 f1 | ef2 ef 

    d2( bf | c d c1) | bf1 r1 | R\breve | r1 r2 c | d2. ef4 f1 | 
        ef2 d2. c4( bf g | a bf c2) c1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r2 d d1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "||"
    r1 d ~ | d2 d bf1 | d a | r1 f' | ef2 d1( c2 | ef2. d4 bf2) c | d\breve |
        R | r1 d ~ | d2 d c1 | ef1. d2 | d\breve | r2 d1 c2 | g'1 f2.( ef4 |
        d1)

    c2 a | d2. e4( f e c d) | b1 r1 | R\breve R\breve*5 R\breve*4 | 
        r1 r2 d ~ | 
        d d d1 | c c | r2 f, f'1 | ef d ~ | d2 d d f ~ | f e f2.( ef4 |
        d c bf2 d1) | c 

    r1 | bf1 a2 g ~ | g4 ef( f g a bf) c2 | r1 f1 | ef2 d2. d4 c2 | 
        r1 g'2 f ~ | f4 f ef2 d2. d4 | d2( bf) c1 | r1 r2 ef | 
        d2. c4 c2 bf ~ | bf4 bf f2

    g4( a bf c | d4. ef8 f4 d ef2 f | d g,4 a bf1) | r1 ef2 d ~ |
        d4 d c2 bf2. a4 | g1 a2 f' | ef d c( a | d) c f,1 | r2 f' ef c |
        g'2. g4 

    f2 ef ~ | ef4 d d1 c2 | bf2.( g4 a bf c2) | f, f'2. ef4 f2 ~ |
        f4 ef8([ d] c2) g'( d | ef c d1) | bf r2 ef | d bf f'2. f4 | 
        ef2 d1 c2 | bf bf a1 | g\breve ~| g1
    % --- page ---
    r1 | R\breve*2 | r1 d' | ef2 d f( ef4 d ~ | d g, c bf d2 c | 
        bf ef2. d4 d2 ~ | d4 c8[ d] c4 bf) d1 | R\breve*3 | r1 r2 d ~ |
        d2 d d f | f2. f4 ef2 ef | g2. g4 f1 | r2

    d1 g,2 | bf a a f | g ef f1 | r1 ef' | d c2 bf | bf1 a2 d( |
        ef2.) ef4 d1 | r1 r2 c | g'1. d2 | ef1 bf | ef2 ef d1 | c2 f4 f d1 |
        d\breve | R\breve*2 |

    bf2 f'2. e4 d2 | e4 fs g2 fs g ~ | g( fs) g1 | r1 c,2 f2 ~ |
        f4 ef c2 d4 ef f2 | bf, ef1( d2 | c bf) c1 | bf2 d1 c2 | 
        bf d4 ef f2 ef |

    ef,2 f f f' ~ | f ef d c4 d | ef2 d a4( bf c2) | bf1 r1 | r2 c4 d ef2 d |
        c bf d4 ef f2 | ef d( c1) | bf2 g4( a bf c d2) | bf1 r2 ef4 f |

    g2 f bf,( ef ~ | ef d4 c) d\longa*1/4
    
    \bar "|."
}

contratenorOneLyricsXXX = \lyricmode {
    Tri -- bu -- e Do -- mi -- ne,
    ut do -- nec,
    ut do -- nec in hoc fra -- gi -- li,
        in hoc fra -- gi -- li cor -- po -- re __ po -- si -- tus sum,
    lau -- det te cor me -- um,
        cor me -- um,
    lau -- det te lin -- gua me -- a,
        te lin -- gua me -- a,
    et om -- ni -- a os -- sa me -- a di -- cant:

    Do -- mi -- ne quis si -- mi -- lis tu -- i?
    Tu es De -- us om -- ni -- po -- tens,
    quem tri -- num in __ per -- so -- nis,
    et u -- num in __ sub -- stan -- ti -- a
        de -- i -- ta -- tis co -- li -- mus et a -- do -- ra -- mus,

    Pa -- trem in -- ge -- ni -- tum,
%    Fi -- li -- um de Pa -- tre u -- ni -- ge -- ni -- tum,
    Spi -- ri -- tum san -- ctum de u -- tro -- que pro -- ce -- den -- tem,
    et in u -- tro -- que per -- ma -- nen -- tem,
        per -- ma -- nen -- tem,
    San -- ctam et in -- di -- vi -- du -- am tri -- ni -- ta -- tem,
        u -- num De -- um om -- ni -- po -- ten -- tem,
        u -- num De -- um,
        u -- num De -- um om -- ni -- po -- ten -- tem,
    \ijLyrics
        u -- num De -- um om -- ni -- po -- ten -- tem.
    \normalLyrics
    % --- part 2:

    Te __ de -- pre -- cor, sup -- pli -- co et ro -- go,
    au -- ge fi -- dem, au -- ge spem, au -- ge cha -- ri -- ta -- tem.
    ut per fi -- dem re -- ctam
        et con -- di -- gna fi -- de -- i o -- pe -- ra,
            o -- pe -- ra
    ad vi -- tam te mi -- se -- ran -- te,
        te mi -- se -- ran -- te,
    ad vi -- tam te mi -- se -- ran -- te,
        per -- ve -- ni -- a -- mus æ -- ter -- nam,
    \ijLyrics
        per -- ve -- ni -- a -- mus æ -- ter -- nam,
    \normalLyrics
        æ -- ter -- nam.
    % --- part 3:
    Glo -- ri -- a Pa -- tri qui cre -- a -- vit nos.
    Glo -- ri -- a Fi -- li -- o qui re -- de -- mit __ nos,
            re -- de -- mit __ nos.
%    Glo -- ri -- a Spi -- ri -- tu -- i san -- cto
%        qui san -- cti -- fi -- ca -- vit nos.
    Glo -- ri -- a sum -- mæ et in -- di -- vi -- du -- æ tri -- ni -- ta -- ti
    cu -- jus o -- pe -- ra,
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a sunt,
        in -- se -- pa -- ra -- bi -- li -- a sunt, __
        in -- se -- pa -- ra -- bi -- li -- a sunt,
    cu -- jus im -- pe -- ri -- um,
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne ma -- net,
        si -- ne fi -- ne __ ma -- net.
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne ma -- net, __
%    Te de -- cet laus, 
        Te de -- cet hym -- nus,
%    Ti -- bi de -- be -- tur om -- nis ho -- nor,
%        om -- nis ho -- nor,
    ti -- bi be -- ne -- di -- cti -- o et cla -- ri -- tas,
    ti -- bi gra -- ti -- a -- rum a -- cti -- o,
    ti -- bi gra -- ti -- a -- rum a -- cti -- o,
%    vir -- tus 
        et for -- ti -- tu -- do,
    De -- o no -- stro,
    De -- o no -- stro, in sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
    \ijLyrics
        In sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
    \normalLyrics
        In sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
    \ijLyrics
        In sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
    \normalLyrics
%        Sæ -- cu -- lo -- rum.
%    A -- men.
    \ijLyrics
        Sæ -- cu -- lo -- rum.
    A -- men.
    \normalLyrics
        Sæ -- cu -- lo -- rum.
    A -- men.
    A -- men.
        Sæ -- cu -- lo -- rum.
    A -- men.
}

contratenorTwoXXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key bf \major

    f1
}

% contra II: checked against source
contratenorTwoXXX = \relative c {
    \fourTwoCutTime
    \key bf \major

    R\breve*4 R\breve*5 R\breve*2 r2 f1 f2 | g g a f | bf2. a4( \[ g1 |
        f) \] bf | bf bf2 c ~ | c c d1 | bf r1 | r2 bf1 bf2 | c1 ef ~ |
        ef2 d c1 | bf bf | bf1.

    bf2 | bf1 r2 c ~ | c a bf1 | f f | f r2 bf ~ | bf ef, bf'1 | 
        bf2 c2. c4 f,2 | bf1 f | r2 a2. bf4( c2) | d1 c2 c | d1 c | c c |
        c1. bf2 | f f g( c,) |

    c1 r2 f ~ | f a1 d,2 | bf c4 d( e) f( g2) | a1 f2 bf | a f r a2 ~ | 
        a4 a g2 c, ef | f bf1 f2 | R\breve R\breve*3 | r1 c'2. c4 | c2 c d1 |
        d c2 c | f2. 

    f4 e1 | R\breve*3 R\breve*5 R\breve*3 | r1 c ~ | c c | c bf2 f ~ | 
        f f1 f2 | bf1 c ~ |
        c2 c bf( d ~ | d a4 c bf1) | a\breve | d1. d2 | ef1 ef2 d | 
        g, c bf2.( a4 | g1) f | R\breve | g2 g

    bf1 | a2 g g fs | g1.( f2 | ef d c2. d4) | ef1 r1 | g2 g bf1 | 
        ef,2 bf'4 bf2 a4 g2 ~ | g4( f8[ ef] f4 d) d'2. c4 | d2 a bf( c) |
        d1 f | f2 ef d c | bf2.( c4 d2 d, | f\breve) | f\longa*1/2
    \bar "||"

                         % vvvvvvvvv too long by 2 breves
    R\breve*5 R\breve*5 | R\breve*4 r1 g1 | c1. g2 | bf1 ef,2 g2 ~ | 
        g4 g4 f2 g1 | c, r2 c'2 ~ | c4 c4 bf2 ef1 | d r2 g,2 ~ | g4 a4 bf2 c

    d2 | ef2. d4 c2 bf | ef d g,( bf | a) bf f1 | r1 r2 g2 ~| g4 a4 bf2 c d |
        f2. ef4 d2 d, | g f bf( c2 ~ | c4) bf4( a1) d2 |

    d,2. ef4 f2 g | a bf2. bf4 a2 | r c f, g | bf4. bf8 f2 r2 c2 ~ | 
        c4 d4 ef2 f g | bf1 a | g r1 | r2 a1 g2 | a2. a4 

    d,2 f ~ | f g2 f( d | e1) d | r2 d'1 g,2 | d'2. d4 a1 | bf g2 d'2 ~ | 
        d4( c4 bf g d'2. c4 | a bf c2) f,2.( g4 | a2) r r1 | d 

    bf1 | f'2. f4 ef2 d ~ | d c2 bf1 | a\breve | f1. d2 | f\breve | a\breve |
        g1( c) | b bf1 ~ | bf2 a2 g f | c'4. c8 g2 bf2. bf4 | a1 r2 c ~ | c c2

    % --- page ---
    ef1 ~ | ef d1 ~ | d2 d2 c1 | r2 g c1 | f,2 d' c f, | c'1 g2 g |
        g2. a4 bf( c d bf) | c1 r2 c | c1 bf2 g | bf2. c4 d1 | g, 

    r2 ef | g2. a4 bf2( d2 ~ | d4 c4 bf2 a1) | g2 ef f g | c, f r1 |
        r2 bf c d | ef1 d2 bf2 ~ | bf4 c4( d2) bf r | r f bf c | bf1 

    g1 | r2 f g2. a4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1 a2 g a1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "||"
    g1. g2 | fs1 g | d\breve | r2 bf'1 a2 | g1 f( | ef\breve) | d | R
        R\breve*5 R\breve*3 | r1 r2 g ~ | g4( a bf c d2.) d4 | d2 d1 c2 |

    bf2. a4 g( f ef2) | bf'1 r2 g | f ef1 d2 | f g d1 | r2 g bf2. a4 | 
        g2 f bf1 | ef, ef2 ef | f1 f | bf, r2 bf' ~ | bf bf

    bf1 | g a | a2 bf1 f2 | c'2. c4 f,1 | bf1. d2 | c2.( bf4 a g a2 | bf1) f |
        r2 f1 d2 | g2. g4 f2 r | bf2 bf c g | bf2. bf4

    f2.( g8[ a] | bf4 c d bf) f'1 | r1 r2 f, | c' c,( bf2.) c4( |
        d) ef( f2) r1 | r2 bf a g ~ | g4 g f2 ef' d ~ | d4 d c2 

    bf2 g | a2. bf4( c2 d | a4 bf c2) r2 bf | a2. a4 g2 d4 ef( |
        f) g( a2) bf bf ~ | bf4 a( g2) r2 a | bf g c1 | r1 r2 bf | a2
    % --- page ---
    f2 c'2. c4 | g2 bf1 ef,2 | g1 d2 f( | g1 f2 ef) | d1 r1 | r2 a' g f |
        c'2. c4 bf2 a ~ | a4 g bf1 a2 | d,( f) f c' | bf4 a( bf c d2 a) |
        d, d'2.( c4 a2) | b\breve | 
        
    R\breve*3 R\breve | g1 a2 g | bf( a4 g2 d4 ef f) | g2. c,4 g'2. f4 |
        d( f ef2) d1 | R\breve*5 R\breve | r1 r2 bf' ~ | bf a bf c | 
        d2. d4 c2 d | ef2. ef4 d1 | bf2 c g2. a4 |

    bf1 ef, | g2. g4 d1 | R\breve | r2 g1 fs2 | g g bf2. a4 |
        g2 c2. bf4 bf2 ~ | bf( a) bf1 | c2. d4 bf1 | a a2 d ~ |
        d4 c bf2 a g | d' ef d1 | g,2 r r1 | r1 r2 c | 

    d2. c4 bf2 c4 d | ef1. d2 | c1 bf | R\breve*2 | f2 bf1 a2 | g1 r2 c4 d |
        ef2 d c1 | bf2 ef,( f2. g8[ a] | bf4 c d ef) f2 r2 | g,4 a bf2 a g( |

    bf2 ef,4 f g ef) f2 | f4 f bf1 bf2 | g( bf) c1 | r1 ef,2 f | 
        g ef bf'2.( af4 | g ef f2 g bf) | bf\longa*1/2
    \bar "|."
}

contratenorTwoLyricsXXX = \lyricmode {
%    Tri -- bu -- e Do -- mi -- ne,
%    ut do -- nec in hoc fra -- gi -- li cor -- po -- re po -- si -- tus sum,
    Lau -- det te cor me -- um,
        cor me -- um,
    lau -- det te __ cor me -- um,
    lau -- det te lin -- gua me -- a,
    et om -- ni -- a os -- sa me -- a di -- cant:

    Do -- mi -- ne quis si -- mi -- lis tu -- i?
    tu es __ De -- us om -- ni -- po -- tens,
    quem tri -- num in per -- so -- nis,
    et __ u -- num in sub -- stan -- ti -- a
        de -- i -- ta -- tis co -- li -- mus et a -- do -- ra -- mus,

%    Pa -- trem in -- ge -- ni -- tum,
    Fi -- li -- um de Pa -- tre u -- ni -- ge -- ni -- tum,
%    Spi -- ri -- tum san -- ctum de u -- tro -- que pro -- ce -- den -- tem,
%    et in u -- tro -- que per -- ma -- nen -- tem,
    San -- ctam et in -- di -- vi -- du -- am tri -- ni -- ta -- tem,
        u -- num De -- um om -- ni -- po -- ten -- tem,
    \ijLyrics
        u -- num De -- um om -- ni -- po -- ten -- tem,
    \normalLyrics
        u -- num De -- um om -- ni -- po -- ten -- tem,
                om -- ni -- po -- ten -- tem,
            De -- um om -- ni -- po -- ten -- tem.
    % --- part 2:

%    Te de -- pre -- cor, sup -- pli -- co et ro -- go,
%    au -- ge fi -- dem, au -- ge spem, au -- ge cha -- ri -- ta -- tem.
    Fac nos per i -- psam gra -- ti -- am tu -- am
        gra -- ti -- am tu -- am
    sem -- per in fi -- de sta -- bi -- les,
        in fi -- de sta -- bi -- les,
    sem -- per in fi -- de sta -- bi -- les,
        in fi -- de sta -- bi -- les,
    sem -- per in fi -- de sta -- bi -- les,
        in fi -- de sta -- bi -- les,
    sem -- per in fi -- de sta -- bi -- les,
    et in o -- pe -- re ef -- fi -- ca -- ces,
    \ijLyrics
    et in o -- pe -- re ef -- fi -- ca -- ces, __
    \normalLyrics
    et in o -- pe -- re ef -- fi -- ca -- ces, 
    ut per fi -- dem re -- ctam
        et __ con -- di -- gna fi -- de -- i o -- pe -- ra,
            fi -- de -- i __ o -- pe -- ra
    ad vi -- tam te mi -- se -- ran -- te,
        te mi -- se -- ran -- te,
    ad vi -- tam te mi -- se -- ran -- te,
        te mi -- se -- ran -- te,
        per -- ve -- ni -- a -- mus,
        per -- ve -- ni -- a -- mus æ -- ter -- nam,
        per -- ve -- ni -- a -- mus,
        per -- ve -- ni -- a -- mus æ -- ter -- nam.
    % --- part 3:
    Glo -- ri -- a Pa -- tri qui cre -- a -- vit __ nos.
%    Glo -- ri -- a Fi -- li -- o,
%        Fi -- li -- o qui re -- de -- mit nos,
%            qui re -- de -- mit nos.
    Glo -- ri -- a Spi -- ri -- tu -- i san -- cto
        qui san -- cti -- fi -- ca -- vit nos,
            san -- cti -- fi -- ca -- vit nos,
    \ijLyrics
            san -- cti -- fi -- ca -- vit nos.
    \normalLyrics
    Glo -- ri -- a sum -- mæ et in -- di -- vi -- du -- æ tri -- ni -- ta -- ti
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a __ sunt,
    cu -- jus o -- pe -- ra, __
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a sunt, __
        in -- se -- pa -- ra -- bi -- li -- a sunt,
    cu -- jus __ im -- pe -- ri -- um,
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne ma -- net,
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne ma -- net,
        si -- ne fi -- ne ma -- net.
    Te de -- cet hym -- nus,
    \ijLyrics
    te de -- cet hym -- nus.
    \normalLyrics
%    Ti -- bi de -- be -- tur om -- nis ho -- nor,
%        om -- nis ho -- nor,
    ti -- bi be -- ne -- di -- cti -- o et cla -- ri -- tas,
    ti -- bi gra -- ti -- a -- rum a -- cti -- o, ti -- bi ho -- nor,
    vir -- tus et for -- ti -- tu -- do,
    De -- o no -- stro, in sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
    \ijLyrics
        In sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
    \normalLyrics
        In sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
    A -- men.
        Sæ -- cu -- lo -- rum.
    A -- men.
    \ijLyrics
        Sæ -- cu -- lo -- rum.
    A -- men.
    \normalLyrics
        Sæ -- cu -- lo -- rum.
    A -- men.
}

tenorXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c5"
    \key bf \major

    bf1.
}

% tenor: checked against source
tenorXXX = \relative c' {
    \fourTwoCutTime
    \key bf \major

    bf1. bf2 | f1 g ~ | g2 f4( ef) d1 | r2 d f1 | bf, r2 g' | bf1 ef,2 ef ~ |
        ef c g'2. g4 | c,1 ef2. ef4 | d1 g | f ef( | d2 c ef1) | bf\breve |
        R\breve*2 |

    r1 r2 f' ~ | f f g g | a1 f | r2 f1 f2 | g1 bf ~ | bf2 a g1 ~ | g2 f r1 |
        r1 f | f1. f2 | g1 g | f f ~ | f2 c d( bf) | c1 r1 | R\breve*2 | 
        R\breve r2 c'1 a2 | bf1 g2 g | bf1

    a1 | g g | f f | bf,2 c4 d( e f g2) | a1 r2 a | c1 c2 bf | f1 g2 c, |
        c1 r1 | r2 bf1 d2 | f ef g2. g4 | f1 r2 a | bf d c1 | bf\breve |
        R\breve*2 |

    r1 g2. f4 | g2 a1 bf2 | g a1 g2 | a b c1 | R\breve*3 R\breve*5 R\breve*3 |
        r1 a ~ | a2( g4 f) g1 | r2 f1 bf2 ~ | bf a bf bf | f1 a | g g ~ |
        g2( f4 ef) d1 ~ | d r1 | R\breve*3 | r1 r2 a' ~ | a bf

    a1 | g2 c, g'2. f4 | ef2( d c1 | d d') | g,\breve | c,1 d | ef ef2 d |
        c bf ef1 | bf r1 | r1 g' | a bf | f f | f2. ef4( d1) | c\breve |
        bf\longa*1/2
    \bar "||"
    r1 bf' ~ | bf bf ~ | bf2 bf g1 | bf1.( a2 | f1) a | g g | d'\breve | g,1 r |
        bf1. a2 | g1 f | r2 bf1 a2 | f1 r2 f ~ | f ef d1 ~ | d2 d d1 | c\breve
        R\breve*5 |

    R\breve*5 R\breve | 
        r1 r2 d ~ | d4 ef f2 g a | bf2. a4 g2 f | e f1 g2 | a g r1 |
        r1 r2 f ~ | f4 g a2 bf c | d2. c4 bf2 a | g c, d2. d4 | d1 r2 d' ~|
        d g,

    bf2. bf4( | a1) d,2 d' ~ | d cs d2. d4 | a2 c bf a ~ | a4( g a2 f bf |
        a1 g) | d1 r1 | R\breve | r1 r2 a' ~ | a g d'2. d4 | c2 bf1 g2 | a1 g |
        r2 c,4( d ef) f( g2) | d\breve | d | 

    a'1 f | d\breve | f | ef1.( d4 c) | d1 r1 | g1. bf2 | ef,1 g2 f ~ |
        f4 f a2 f( c ~ | c4 d ef) f g1 ~ | g r1 | r2 g g1 | ef2 c g'2. a4 |
        bf1 f | R\breve R | r2 f f1 | ef2 c g'2. g4 |

    g1 d | r2 g g1 | ef2 c f g4 bf ~ | bf( a4 g1 fs2 | g a) bf1 | R\breve |
        r2 g a bf4 a | c2. c,4 f2( g) | f f g( a | bf1) f | 
        r2 bf, d2. ef4 | f1 ef | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 d d'( bf a d,) | \invisibleTime\time 4/2 d\longa*1/2
    \bar "||"
    R\breve*3
    R\breve*3 | r1 a' ~ | a2 a f1 | bf1. bf2 | f\breve | r2 g1 g2 | bf1. a2 |
        f1 a2. a4 | bf2 c d2. c4 | bf a( bf g a bf c2 | bf4

    a4. g8 g4. fs8 g4 a fs) | g\breve | R\breve R\breve*5 R\breve*4 | 
        r1 r2 f ~ | f d d g ~ | g c, c f ~ | f bf, bf2. bf4 | ef1 r2 f ~|
        f2 f f( d | g1) f | f2. ef4

    d4( c bf2) | c1 r1 | r1 r2 ef ~ | ef d c2. c4 | bf2 bf'1 a2 | g2. g4 f1 |
        d'2 c2. bf4 bf2 | a4 a g2 bf1( | bf,2. c8[ d] ef4 f g a | bf2
        
    f1) r2 | R\breve | f2 c g' d | f1 g2 f ~ | f4 f ef2 g4 g d2 | f1 r1 | 
        r1 r2 d' | c bf d2. d4 | g,2 bf a1 | g2. a4 bf( c d bf) |

    c1 r1 | R\breve*2 | r2 bf a g | d'2. d4 a2 d | c f,( bf) bf, | R\breve |
        r2 g' f ef | bf'2. bf4 a1 | g d2 f ~ | f4 d g2( f4 ef d2) | 
        d\breve ~ | d1 r1 | R\breve*2 R\breve*4 | 
    % --- page ---
    r2 g bf a | g f r4 g2 f4 | bf2 a r4 c2 bf4 | ef2 d4 d2 g,4 c( bf |
        a1) g2 g ~ | g d g f | bf2. bf4 ef,1 | r2 ef bf'2. bf4 |

    f1 g2 ef | d d f d | c2. c4 bf1 | R\breve*2 | r2 g'1 fs2 | g g bf1 | 
        a2 d, a' a | bf1 g | c,2 c g'2.( f4 | ef1) f | R\breve*2 R\breve | 
        r1 d2

    d' ~ | d4 c bf2 a bf | c bf a( g | a1) g2 g( | c2. bf4 a2 bf) |
        f f bf2. a4 | g2 a4 bf c2 bf | a4( f bf1 a2) | bf1 r1 | R\breve |

    g4 a bf1 a2 | bf4( bf, c2 bf f') | bf1 r1 | r1 c,4 d ef2 | d c1 bf2 |
        r1 r2 d4 d | ef2 f g( f) | f r r1 | ef4 f g2 f ef ~ | ef d

    ef4( f g2 ~ | g f) f\longa*1/4
    \bar "|."
}

tenorLyricsXXX = \lyricmode {
    Tri -- bu -- e Do -- mi -- ne,
    ut do -- nec,
    ut do -- nec in hoc fra -- gi -- li cor -- po -- re po -- si -- tus __ sum,
    Lau -- det te cor me -- um,
    lau -- det te lin -- gua me -- a,
    et om -- ni -- a os -- sa me -- a di -- cant:

%    Do -- mi -- ne quis si -- mi -- lis tu -- i?
    Tu es De -- us om -- ni -- po -- tens,
    quem tri -- num in per -- so -- nis,
    et u -- num in sub -- stan -- ti -- a
        de -- i -- ta -- tis co -- li -- mus et a -- do -- ra -- mus,

%    Pa -- trem in -- ge -- ni -- tum,
    Fi -- li -- um de Pa -- tre u -- ni -- ge -- ni -- tum,
%    Spi -- ri -- tum san -- ctum de u -- tro -- que pro -- ce -- den -- tem,
%    et in u -- tro -- que per -- ma -- nen -- tem,
    San -- ctam et in -- di -- vi -- du -- am tri -- ni -- ta -- tem, __
        u -- num De -- um om -- ni -- po -- ten -- tem,
    \ijLyrics
        u -- num De -- um om -- ni -- po -- ten -- tem,
    \normalLyrics
        u -- num De -- um om -- ni -- po -- ten -- tem.
    % --- part 2:

    Te __ de -- pre -- cor, sup -- pli -- co et ro -- go,
    au -- ge fi -- dem, au -- ge spem, au -- ge cha -- ri -- ta -- tem.
%    Fac nos per i -- psam gra -- ti -- am tu -- am
    sem -- per in fi -- de sta -- bi -- les,
        in fi -- de sta -- bi -- les,
    sem -- per in fi -- de sta -- bi -- les,
        in fi -- de sta -- bi -- les,
    et __ in o -- pe -- re,
    et __ in o -- pe -- re ef -- fi -- ca -- ces,
    et __ in o -- pe -- re ef -- fi -- ca -- ces,
        ef -- fi -- ca -- ces,
    ut per fi -- dem re -- ctam
        et con -- di -- gna fi -- de -- i o -- pe -- ra __
    ad vi -- tam te mi -- se -- ran -- te,
    \ijLyrics
    ad vi -- tam te mi -- se -- ran -- te,
    \normalLyrics
    ad vi -- tam te mi -- se -- ran -- te,
        per -- ve -- ni -- a -- mus æ -- ter -- nam,
    \ijLyrics
            æ -- ter -- nam,
    \normalLyrics
        per -- ve -- ni -- a -- mus æ -- ter -- nam.
    % --- part 3:
%    Glo -- ri -- a Pa -- tri qui cre -- a -- vit nos.
    Glo -- ri -- a Fi -- li -- o qui re -- de -- mit nos,
    \ijLyrics
        qui re -- de -- mit nos,
    \normalLyrics
            re -- de -- mit __ nos.
%    Glo -- ri -- a Spi -- ri -- tu -- i san -- cto
%        qui san -- cti -- fi -- ca -- vit nos.
    Glo -- ri -- a sum -- mæ et in -- di -- vi -- du -- æ tri -- ni -- ta -- ti,
        tri -- ni -- ta -- ti
    cu -- jus o -- pe -- ra,
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a sunt, __
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a sunt,
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne ma -- net,
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne,
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne ma -- net. __
%    Te de -- cet laus, te de -- cet hym -- nus,
    Ti -- bi de -- be -- tur om -- nis ho -- nor,
    \ijLyrics
        om -- nis ho -- nor,
        om -- nis ho -- nor,
    \normalLyrics
    ti -- bi be -- ne -- di -- cti -- o et cla -- ri -- tas,
    ti -- bi gra -- ti -- a -- rum a -- cti -- o, ti -- bi ho -- nor,
    vir -- tus et for -- ti -- tu -- do,
    De -- o no -- stro, in sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
    A -- men.
        In sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
        Sæ -- cu -- lo -- rum.
    A -- men.
    \ijLyrics
        Sæ -- cu -- lo -- rum.
    A -- men.
        Sæ -- cu -- lo -- rum.
    A -- men.
    \normalLyrics
        Sæ -- cu -- lo -- rum.
    A -- men.
    A -- men.
}

bassusXXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    bf1.
}

% bassus: checked against source
bassusXXX = \relative c {
    \fourTwoCutTime
    \key bf \major

    R\breve*4 | R\breve*5 | R\breve*5 | r1 bf ~ | bf2 bf ef ef | f1 bf,2 bf |
        ef bf f'1 | ef2. d4( bf c d bf | f'2. ef4 c d ef2 ~ | ef4 d bf2 f'1) |
        bf, bf | bf1. bf2 | 

    g1 c | f, bf ~ | bf2 a bf1 | f1 r1 | R\breve*2 R\breve | r2 f'1 f2 | 
        bf,1 c | g a2 f | c'1 c | f f,2 bf ~ | bf f c'1 | f, r2 f' | 
        f1 f,2 bf ~ | bf f c'2. c4 | f,1 bf | d f ~ | f2 c

    ef2. ef4 | bf1 r2 f' | g bf f1 | bf,\breve | R\breve*2 | r1 c2. d4 |
        e2 f1 g2 ~ | g d f e | d2. d4 c1 | R\breve*3 R\breve*5 R\breve*3 | 
        r1 f ~ | f c | f bf, | f bf ~ | bf2 bf f1 | c'

    g2 g ~ | g( a bf g) | d'\breve | R\breve*3 | r1 d ~ | d d | ef ef2 d |
        c bf a1 | g r1 | R\breve R | r1 g' ~ | g g | bf bf2 a | g f ef1 | 
        d bf ~ | bf bf ~ | bf bf | f\breve | bf\longa*1/2
    \bar "||"
    R\breve*5 R\breve*5 R\breve*5 | 
        c1 ef ~ | ef2 bf \[ c1( | af) \] g | r2 ef'2. ef4 c2 |
        ef1 c | g'2. f4( ef) d c2 | bf g2. a4 bf2 | c d ef2. d4 | c2

    bf2 ef d2 ~ | d bf2.( c4 d2 | c2.) c4 bf2 g | bf2. bf4 a2 bf | f1 r1 |
        R\breve*2 | r2 g2. a4 bf2 | c d f2. ef4 | d2 c( bf4) d( c2) |
        bf1. f2 | c'1 bf2 bf ~ | bf( g

    d'2.) d4 | g,1 r1 | R\breve | r1 r2 d' ~ | d c d2. d4 | a1 bf2 g | d'1 g, |
        R\breve | r2 g'1 fs2 | g2. g4 d2 f ~ | f ef d2.( ef4 | f2 g ef1) |
        d2 d g, bf ~ | bf4 bf a2 g1 | f

    g1 | d'\breve | d1 d | bf\breve | f | c' | g | ef'1. d2 | c1 bf |
        f'1. ef2 | c c1( d2 | ef c g'1 ~ | g2) g c,1 | c1. c2 | bf1 r1 |
        r1 r2 ef | ef1 d2 bf | f'2. g4 af1 | g r1 | R\breve | r1

    c,1 | c bf2 g | bf2. c4 d1( | g,2 c) bf1 | r2 bf ef f | g1 f2 d | 
        c1 bf2 ef | d1 g,2 c | bf1. a2 | g\breve | f1 c' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve. | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "||"
    R\breve*3
    R\breve*4 | d'1. d2 | g,1 bf ~ | bf2 bf a1 | c1. bf2 | g1 d' ~ | d2 d f1 |
        ef d2 bf ~ | bf4 c( d) ef( f2.) ef4( | d c bf c

    a1) | g\breve | R\breve R\breve*5 R\breve*4 |
        r1 r2 bf ~ | bf bf g1 | c f, | f' d | c bf~| bf2 bf bf1 | c f, |
        bf\breve | f1 r1 | R\breve*2 R\breve | r1 r2 f' ~ |
        f ef d2. d4 | c1 g'2 f ~ | f4 ef d2

    c2. c4 | bf1 f2 r2 | r1 r2 bf ~ | bf a g2. g4 | f1 ef'2 d ~ |
        d4 d c2 bf2. bf4 | f1 g2 g | d'4. ef8 f2 g2. f4 | ef1 d | R\breve |
        r2 ef d bf | f'2. f4

    c1 | R\breve*3 | r2 d c bf | f'2. f4 ef2 d ~ | d4 c ef2 d1 |
        g,2.( a4 bf2 c | bf1) f | g1. a2 | bf g d'1 | g,\breve ~ | g1 r1 |
        R\breve*2 R\breve*4 | r1 r2 d' | ef d

    c2 bf | r4 d2 c4 ef2 d | r4 g2 f4 bf2( a4 g ~ | g fs8[ e] fs2) g1 | R\breve
        R\breve*3 | r1 r2 bf ~ | bf2 a bf f | g f ef c | bf1 r1 | R\breve |
        c1 bf2

    % --- page ---
    d2 ~ | d4 c( bf2) a1 | g g | ef'1. d2 | c1 bf | f'2 f g1 | d\breve |
        R\breve*2 | g,2 d'2. c4 bf2 | a g d' ef | d1 g, | R\breve |
        r1 bf | ef2. d4 c2 d4 ef |

    f2 g f1 | bf, r1 | R\breve | r2 bf f'2. ef4 | d2 g4 a bf2 a | g1 f2 c4 d |
        ef2 d c1 | bf2 r r1 | r2 g4 a bf1 | c2 d( ef f) | bf,

    ef1 d2 | ef1 bf2 g( | ef bf' g1) | bf\longa*1/2
    \bar "|."
}

bassusLyricsXXX = \lyricmode {
%    Tri -- bu -- e Do -- mi -- ne, 
%    ut do -- nec in hoc fra -- gi -- li cor -- po -- re po -- si -- tus sum, 
    Lau -- det te cor me -- um, 
    lau -- det te lin -- gua me -- a, 
    et om -- ni -- a os -- sa me -- a di -- cant:

%    Do -- mi -- ne quis si -- mi -- lis tu -- i? 
    Tu es De -- us om -- ni -- po -- tens, 
    quem tri -- num in __ per -- so -- nis,
    et u -- num in __ sub -- stan -- ti -- a 
        de -- i -- ta -- tis co -- li -- mus et a -- do -- ra -- mus,

%    Pa -- trem in -- ge -- ni -- tum, 
    Fi -- li -- um de Pa -- tre u -- ni -- ge -- ni -- tum,
%    Spi -- ri -- tum san -- ctum de u -- tro -- que pro -- ce -- den -- tem,
%    et in u -- tro -- que per -- ma -- nen -- tem,
    San -- ctam et in -- di -- vi -- du -- am tri -- ni -- ta -- tem,
        u -- num De -- um om -- ni -- po -- ten -- tem,
        u -- num De -- um om -- ni -- po -- ten -- tem,
            om -- ni -- po -- ten -- tem.
    % --- part 3:
%    Te de -- pre -- cor, sup -- pli -- co et ro -- go,
%    au -- ge fi -- dem, au -- ge spem, au -- ge cha -- ri -- ta -- tem.
    Fac nos __ per i -- psam gra -- ti -- am tu -- am,
    \ijLyrics
        gra -- ti -- am tu -- am
    \normalLyrics
    sem -- per in fi -- de sta -- bi -- les,
        in fi -- de __ sta -- bi -- les,
    \ijLyrics
        in fi -- de sta -- bi -- les,
    \normalLyrics
    sem -- per in fi -- de sta -- bi -- les,
            sta -- bi -- les,
        in fi -- de sta -- bi -- les,
    et __ in o -- pe -- re ef -- fi -- ca -- ces,
    \ijLyrics
    et in o -- pe -- re ef -- fi -- ca -- ces,
    \normalLyrics
    et in o -- pe -- re ef -- fi -- ca -- ces,
    ut per fi -- dem re -- ctam
        et con -- di -- gna fi -- de -- i o -- pe -- ra,
            o -- pe -- ra
    ad vi -- tam te mi -- se -- ran -- te,
    \ijLyrics
    ad vi -- tam te mi -- se -- ran -- te,
    \normalLyrics
        per -- ve -- ni -- a -- mus æ -- ter -- nam,
            æ -- ter -- nam,
        per -- ve -- ni -- a -- mus æ -- ter -- nam.
    % --- part 2:
%    Glo -- ri -- a Pa -- tri qui cre -- a -- vit nos.
    Glo -- ri -- a Fi -- li -- o,
        Fi -- li -- o qui __ re -- de -- mit nos,
            qui re -- de -- mit __ nos.
%    Glo -- ri -- a Spi -- ri -- tu -- i san -- cto 
%        qui san -- cti -- fi -- ca -- vit nos.
    Glo -- ri -- a sum -- mæ et in -- di -- vi -- du -- æ tri -- ni -- ta -- ti
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a sunt,
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a sunt,
        in -- se -- pa -- ra -- bi -- li -- a sunt,
    cu -- jus im -- pe -- ri -- um,
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne ma -- net,
        si -- ne fi -- ne ma -- net. __
%    Te de -- cet laus, te de -- cet hym -- nus,
    Ti -- bi de -- be -- tur om -- nis ho -- nor,
        om -- nis ho -- nor,
%    ti -- bi be -- ne -- di -- cti -- o et cla -- ri -- tas,
    ti -- bi gra -- ti -- a -- rum a -- cti -- o, ti -- bi ho -- nor, __
    vir -- tus et for -- ti -- tu -- do,
    De -- o no -- stro, in sæ -- cu -- la sæ -- cu -- lo -- rum. 
    A -- men.
    \ijLyrics
        In sæ -- cu -- la sæ -- cu -- lo -- rum. 
    A -- men.
    \normalLyrics
        In sæ -- cu -- la sæ -- cu -- lo -- rum. 
    A -- men.
        Sæ -- cu -- lo -- rum.
    A -- men.
    \ijLyrics
        Sæ -- cu -- lo -- rum.
    A -- men.
    \normalLyrics
        Sæ -- cu -- lo -- rum.
    A -- men.
}

superiusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXXincipit
    >>
>>

discantusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXXincipit
    >>
>>

contratenorOneXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorOneXXXincipit
    >>
>>

contratenorTwoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorTwoXXXincipit
    >>
>>

tenorXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXincipit
    >>
>>

bassusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXincipit
    >>
>>

