cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | a1 a2 f | g a bf1 | a r2 g | a f a2. bf4 | a2 g2.( f4 f2 ~|
        f e) f1 ~ | f

    r1 | r2 g a c | bf a1 g2 | a1 r2 a ~ | a g f2. e4 | f2 d c g' ~ |
        g a bf1 | a

    c2. c4 | bf2 a1 g2 | a f e2. g4 | fs1 r2 \ficta f ~ | f g1 a2 ~ |\unficta
        a f e1 | d2 g1 a2 | c2. c4 bf2 a ~ | a g a1 | r2 f a g | f1

    % --- page ---
    e1 | d2 g2. f4 f2 ~ | f e f1 | f e2 f4( g | a1) g | r2 bf a f |
        c'2.( bf8[ a] g4 f g2) | a1 r | f2. e4 d2 c |

    f1 d | r2 g2. f4 g a | bf2 a f1 | e r1 | R\breve | r2 a bf c ~ |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c4 bf a2 g f1( e2) | \invisibleTime\time 4/2 f\longa*1/2 \bar "||"
        c1 d2 e | f g2. e4 c2 | r2 g' a d, | g1 f | e2 f4( e d c d2 ~ |
        d) c r a' | f1 e |

    r1 r2 f | d1 c2 r | f c'2.( bf4 g a | bf c d c bf a g2) | a1 f |
        f2 f g1 ~ | g2 g f1 | f2 bf2. bf4 a2 ~ | a4 g( g1 fs2) |

    g1 r2 f | g a1 g2 | a( bf1) a2 | bf1 g2 a ~ | a4 f g2.( f4 f2 ~ |
        f) e f1 | r2 c'1 bf2 | a f r g ~ | g4 f f1 e2 | f1 c |

    r2 d f2. g4 | a2 bf a1 | a, r2 a' ~ | a g f bf | a2. a4 d,2 c ~ |
        c4 d( e2) f2. d4 | e1 r2 f | a bf c f, |

    r2 a2. g4 a2 | f4( g a2) f1 | r2 e d e4 f | g1 g, | r2 g' e f4 g |
        a1 f2 g4 a( | bf1) a | c,2. d4 e2

    f4 g | a\melisma bf c1 bf2\melismaEnd | a\breve | r2 g e a |
        g2. g4 c,2 f ~ | f( e) f f ~ | f4( e f g a1 | g) fs | r2 f? f2. f4 | g2

    a2 bf g |a 1 r2 a | g2. g4 g1 | f2 e d1 | c r2 c' | bf a f2. g4 |
        e1 r2 e ~ | e4( f) g2 a1 | g r1 | r2 c a bf |
    % --- page ---
    c1 f,2 r | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        r2 f d e f1 | \invisibleTime\time 4/2 c\longa*1/2 \bar "||"

    R\breve*5 | R\breve*5 | R\breve | 
        r1 r2 g'2 ~ | g bf a1 | g g2 f ~ | f e d g ~ | g e f g |
        a1 f2 g | a bf g a | bf1 a2 d, ~ | d

    cs2 d2. e4 | f1 e | r2 a1 g2 | c, f e1 | r2 g1 f2 | bf2.( a4 g1) |
        fs r2 \ficta f\unficta | a1 g | r2 g2.( a4 bf2) | a1 r2 c |

    bf2. a4 g2 a | g2. f4 e2 e | f g a2. g4 | f2 e d2. d4 | c1 r2 g' |
        a bf c2. bf4 | a2 g f2. g4 | e1 r2 e |

    a2. a4 d,2 bf' ~ | bf a1 g2 | c2.( bf4 a g a2 ~ | a g) a1 | r2 a g f ~ |
        f g bf a | d,2. e4 f2( e | d1) c | a'2 bf

    c1 | g g2. a4 | bf c d2 c bf ~ | bf4 a f1 g2 ~ | g f2. e4 c2 | d1 r2 e |
        g a4 bf c1 | a2 c1 bf2 | a\breve | r1 r2 d, |

    f2 g4 a bf1 | a2 a2.( g4) g2 ~ | g( f) e1 | f\breve | f1 r2 f ~ |
        f4( g a bf c2 f,) | a\longa*1/2

    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Pa -- trem om -- ni -- po -- ten -- tem,
    fa -- cto -- rem cæ -- li et ter -- ræ, __
        et in -- vi -- si -- bi -- li -- um.
    Et __ in u -- num Do -- mi -- num Je -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
    et __ ex Pa -- tre na -- tum
        an -- te om -- ni -- a sæ -- cu -- la.
    De -- um de De -- o, lu -- men de lu -- mi -- ne,
    De -- um ve -- rum de De -- o ve -- ro,
    Ge -- ni -- tum, non fa -- ctum,
        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per quem om -- ni -- a fa -- cta __ sunt.

    Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- stram sa -- lu -- tem
    de -- scen -- dit,
    de -- scen -- dit de cæ -- lis.

    Et in -- car -- na -- tus est de Spi -- ri -- tu __ San -- cto
    ex Ma -- ri -- a Vir -- gi -- ne:
    et ho -- mo fa -- ctus est. 

    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis  
        sub Pon -- ti -- o Pi -- la -- to:
    pas -- sus, et se -- pul -- tus est,
        et se -- pul -- tus est. 

    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras,
    \ijLyrics
        se -- cun -- dum scri -- ptu -- ras,
    \normalLyrics
            scri -- ptu -- ras.

    Et a -- scen -- dit in cæ -- lum:
    se -- det ad dex -- te -- ram Pa -- tris,
        Pa -- tris,

    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
    cu -- jus re -- gni non e -- rit fi -- nis,
    \ijLyrics
        non e -- rit fi -- nis.
    \normalLyrics

    Qui __ cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur,
    et con -- glo -- ri -- fi -- ca -- tur:
        con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est per Pro -- phe -- tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam,
    \ijLyrics
        Ca -- tho -- li -- cam 
    \normalLyrics
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am,
    \ijLyrics
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
    \normalLyrics

    Con -- fi -- te -- or u -- num ba -- pti -- sma
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem 
        mor -- tu -- o -- rum,  __
        mor -- tu -- o -- rum 
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
    \ijLyrics
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    \normalLyrics
    A -- men.
    A -- men.
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 c2 a | c d f1 | c r2 bf | c a c1 ~ | c2 d c c ~ | c( bf c a) |

    g1 r2 a | c d2. d4 c2 | d e f4 f2 e4 | d2 c bf2. bf4 | a1 r2 c ~|
        c c d a |

    % --- page ---
    a2 bf a bf4( c | d e f1) e2 | f c r e ~ | e4 e f2 c2. bf4 |
        a4 d, d'1 cs2 | d1 a | bf c |

    a2 d1( cs2) | d1 r1 | R\breve | d1 f2 e | d1 c | r2 a c g | bf2. bf4 a1 |
        g f2 d ~ | d4( e f g) a1 | r2 f'

    e2 c | g'1 f2 d( | e f1 e2) | f1 c2. bf4 | a2 g a1 | f2 bf2. a4 bf c |
        d1 g,2 bf4( c | d bf c1 b2) | c1

    d2 e | g2. f4 e2 d ~ | d c d g, | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 c2. bf4 a2 g g | \invisibleTime\time 4/2 a\longa*1/2 \bar "||"

    r2 f1 g2 | a bf c2. a4 | f2 r r1 | r2 c' d a | c1 bf |
        a2 bf4( a g f c'2 ~ | c) b r c | a1

    f1 | bf2 f'2.( e4 d c | d c a bf c d e f | g2 f1 e2) | f1 d |
        d2 c ef( d ~ | d) c d a | d2. d4 c2 c ~ | c4( bf g2)

    a1 | r2 bf c d ~ | d c d ef ~ | ef( d) c1 | r2 bf c1 | a2 bf2.( a4 f2 |
        g) g f1 ~ | f r1 | r c'2. bf4 | a2 f g2. g4 | f2 bf

    a1 | d,\breve | r2 d' c2. d4 | e2 f d1 | cs r2 d ~ | d c bf f' |
        e2. e4 a,2 d4 d ~ | d cs8([ b] cs2) d1 ~ | d c2 d | e f c r |

    r2 c2. c4 b2 | c1 g | r2 c b c4 d | e1 c | r2 f d e4 f | g( f2 e4) f1 |
        a,2. bf4 c2 d4 e | f( g a1 g2) | f d a f' |
    % --- page ---
    e2. e4 c2 f ~ | f( e) f1 | r2 c a d | c2. c4 f,2 d' ~ | d( cs) d1 |
        r2 d c2. d4 | bf2 c d c | c1 r2 f | e2. d4

    e2 d ~ | d4 c c1 b2 | r2 c bf a | d2.( c4 a2) b | c1 r2 c ~ |
        c4 d e2 f c | r e c d | e2. c4

    f2 d | e( f1) c2 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c a2 bf c2. f,4 bf2 ~ |
        \invisibleTime\time 4/2 bf( a4 g) a\longa*1/4 \bar "||"
    c1. d2 | f2. f4 e2 d ~ | d c bf2. bf4 | a1 r2 d | e d4 e f1 | d r2 f |
        e d1 c2 | g bf

    a1 | d,2 d' c4( d e f | d e f2) e g | f4( g e f d1) | e r2 e ~ |
        e d f1 | e e2 d ~ | d c b1 | c

    a2 bf | c d1 g,2 | r2 d' e f | d e f1 | e r1 | r2 a1 g2 |
        c, f e1 | r2 d1 cs2 | d2.( c4 bf2 a | g d'1 cs2) |

    d\breve | r2 c e1 | d r2 d ~ | d4( e f2) c1 | r1 r2 c | bf2. a4 g2 c |
        d e f2. e4 | d2 c4 c2 b8([ a] b2) |

    c2 e d c | f2. f4 e2 g | f e d1 | r1 r2 c ~ | c f2. f4 d2 | f1 e |
        c2 f1( e2) | d1 r2 e | d c1 d2 | f e

    d2. c4 | bf2.( a4 f g a2 ~ | a g) a1 | r2 d e f ~ | f e r d ~ |
        d4 e f g a2 g | d2. e4 f2.( e4 | c2 d4. e8
    % --- page ---
    d4 c c2 ~ | c b) c1 ~ | c r1 | r2 a c d4 e | f1 c2 d ~ | d d g,1 |
        f2 bf bf4 c d2 ~ | d c c2. bf4( | g2 a) g1 |

    r2 f2.( g4 a bf | c2 f,) a r4 c( |
        d4 e f2. c4 d2 ~ | d c2) c\longa*1/4
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Pa -- trem om -- ni -- po -- ten -- tem,
    fa -- cto -- rem cæ -- li et ter -- ræ,
    vi -- si -- bi -- li -- um om -- ni -- um 
        et in -- vi -- si -- bi -- li -- um.
    Et __ in u -- num Do -- mi -- num Je -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
    et ex Pa -- tre na -- tum
        % an -- te om -- ni -- a sæ -- cu -- la.
    De -- um de De -- o, lu -- men de lu -- mi -- ne,
    De -- um ve -- rum de De -- o ve -- ro,
        ve -- ro.
    Ge -- ni -- tum, non fa -- ctum,
        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per quem om -- ni -- a fa -- cta sunt,
    \ijLyrics
    per quem om -- ni -- a fa -- cta sunt.
    \normalLyrics

    Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- stram sa -- lu -- tem
    de -- scen -- dit de cæ -- lis.

    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
    ex Ma -- ri -- a Vir -- gi -- ne:
    et ho -- mo fa -- ctus est. __

    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis  
        sub Pon -- ti -- o Pi -- la -- to:
    pas -- sus, et se -- pul -- tus est,
        se -- pul -- tus __ est. __

    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras,
    \ijLyrics
        se -- cun -- dum scri -- ptu -- ras.
    \normalLyrics

    Et a -- scen -- dit in cæ -- lum:
    se -- det ad dex -- te -- ram Pa -- tris,
    \ijLyrics
    se -- det ad dex -- te -- ram Pa -- tris.
    \normalLyrics

    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
    cu -- jus re -- gni non e -- rit fi -- nis,
    \ijLyrics
        non e -- rit fi -- nis,
        non e -- rit fi -- nis,
    \normalLyrics
        fi -- nis.

    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
        et vi -- vi -- fi -- can -- tem:
    qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit,
        pro -- ce -- dit.
    Qui __ cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur,
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est per Pro -- phe -- tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam 
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am,
    \ijLyrics
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
    \normalLyrics

    Con -- fi -- te -- or u -- num ba -- pti -- sma
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem 
        mor -- tu -- o -- rum __
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
    \ijLyrics
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    \normalLyrics
    A -- men.
    A -- men.
}

bassusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% bassus: checked against source
bassusIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 f2 d | e f g1 | f r2 e | f d f1 ~ | f2 g e f | c1 r2 f |

    a2 bf2. bf4 a2 | bf c f,1 | R\breve | r1 r2 f ~ | f e d c |
        d2. e4 f2 g4( a | bf2) a g1 | f

    a2. a4 | g2 f1 e2 | f d a'2. a4 | d,\breve | R | r1 a' | bf c2. c4 |
        a1 d2.( c4 | bf2) bf a1 | r2 d, f e | d1 c |

    r2 g' c f, | bf2. bf4 a1 | d c2 f, ~ | f4( g a bf) c2 r4 c |
        bf2 g d'2.( c8[ bf] | a4 g a bf c1) | f,

    % --- page ---
    a2. g4 | f2 c f1 | d r2 g ~ | g4 f g a bf2. a4 | g2( f) d1 |
        r2 a' bf c ~ | c4 bf a2 g g | f1

    d2 e | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2. f4 c1 c2 c | \invisibleTime\time 4/2 f\longa*1/2\bar "||"

    R\breve | r1 c | d2 e f g ~ | g4 e c2 r f | a f g1 | f e2 f4( e |
        d c d2) c1 | r2 f d1 |

    bf1 f'2 bf ~ | bf4( a f g a bf c2 | bf2. a4 g1) | f bf | bf2 a g2.( f4 |
        ef2) ef d1 | r2 d f2. f4 | c2 ef d1 |

    r2 g a bf ~ | bf a f g | f1 r2 f | g1 e2 f ~ | f bf,( d1) | c r2 c' ~ |
        c4 bf a2 f g ~ | g4 f f1 e2 | f1 c |

    r2 d f2. g4 | a2 bf a1 | d, f | c2 d1 f2 | e2. e4 d1 | r1 r2 a' ~ |
                              % vvv r2, not a breve!
        a g f bf | a2. a4 d,1 | r2 g

    a2 bf | c f, r f2 ~ | f4 e f2 d1 | c r2 c | b c4 d e1 | c r2 a' |
        f g4 a bf2.( a4 | g1) f ~ | f

    r1 | f2. g4 a2 bf4 c | d( e f1 d2) | c1 r1 | r2 c a d | c2. c4 f,2 bf( |
        a f1 e4 d | e1) d | r2 bf' a2. bf4 |

    g2 f d e | f1 r2 f | c'2. b4 c2 g4 a | bf2( c) g1 | r2 a g f | d1. d2 | c1

    % --- page ---
    r2 a' ~ | a g f1 | c2 r4 c' a2 bf | c1 f,2 r | r f d e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2. d4 g2( c, d2. e4) |\invisibleTime\time 4/2 f\longa*1/2 \bar "||"

    r1 f ~ | f2 d g2. g4 | f2 a2. g4 g2 ~ | g fs g1 | r2 g a g4 f | bf1 f |
        r1 f | e2 d1 c2 | f bf

    a1 | d,2 a' g4( a bf c | a bf c1 b2) | c1 r2 c ~ | c g f1 | c' g2 bf ~|
        bf c g1 | R\breve | f1 d2 e | f g1 d2 |

    r2 g a bf | g a bf1 | a c ~ | c2 d c2.( bf4 | a g) f2 a1 |
        bf2. a4 g2 d | g2. f4 e1 | d r2 d | f1 c |

    r2 g'2.( f4 g2) | f1 r2 a | g2. f4 e2 f | bf,2. f'4 c1 | R\breve |
        r2 c f g | a2. g4 f2 e | d2. d4 c1 | f2

    c'2. b8([ a] b2) | c1 r2 a ~ | a d2. d4 g,2 | d'1 c | r2 a \[ c1( |
        bf) \] a | f e2 d ~ | d c g' f | r2 d1 c2 | bf1 f' | r1

    r2 a | bf c1 g2 | r1 r2 g2 ~ | g4 a4 bf c d2 c ~ | c f,1 a2 | g1 c,2 r4 c |
        e2 f4 g a1 | f a2 g | f1 r2 d |

    f2 g4 a bf1 | a2 g1 d2 | f1 c2.( d4 | e2) f c1 | r r2 f2 ~ |
        f4( g4 a bf c2 f,) | bf f1( d2) | f\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Pa -- trem om -- ni -- po -- ten -- tem,
    fa -- cto -- rem cæ -- li et ter -- ræ,
    vi -- si -- bi -- li -- um om -- ni -- um 
    Et __ in u -- num Do -- mi -- num Je -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
        an -- te om -- ni -- a sæ -- cu -- la.
    De -- um de De -- o, lu -- men de lu -- mi -- ne,
    De -- um ve -- rum de De -- o ve -- ro,
    Ge -- ni -- tum, non fa -- ctum,
        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per quem om -- ni -- a fa -- cta sunt,
    per quem om -- ni -- a fa -- cta sunt.

    Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- stram sa -- lu -- tem
    de -- scen -- dit de cæ -- lis.

    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
    ex Ma -- ri -- a Vir -- gi -- ne:
    et ho -- mo fa -- ctus __ est. 

    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis  
        sub Pon -- ti -- o Pi -- la -- to:
    pas -- sus, et se -- pul -- tus est,
    \ijLyrics
    pas -- sus, et se -- pul -- tus est,
    \normalLyrics

    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras,
    \ijLyrics
        se -- cun -- dum scri -- ptu -- ras. __
    \normalLyrics

    Et a -- scen -- dit in cæ -- lum:
    se -- det ad dex -- te -- ram Pa -- tris,

    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
    cu -- jus re -- gni non e -- rit fi -- nis,
    \ijLyrics
        non e -- rit fi -- nis,
    \normalLyrics
        fi -- nis.

    Et __ in Spi -- ri -- tum san -- ctum Do -- mi -- num,
        et vi -- vi -- fi -- can -- tem:
    qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit,
    Qui __ cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur,
    et con -- glo -- ri -- fi -- ca -- tur:
    qui __ lo -- cu -- tus est per Pro -- phe -- tas,
    \ijLyrics
        per Pro -- phe -- tas,
    \normalLyrics

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam 
    \ijLyrics
        Ca -- tho -- li -- cam 
    \normalLyrics
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am,
    \ijLyrics
        Ec -- cle -- si -- am,
    \normalLyrics

    Con -- fi -- te -- or u -- num ba -- pti -- sma
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem 
        mor -- tu -- o -- rum 
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
    \ijLyrics
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
    \normalLyrics
        sæ -- cu -- li.
    A -- men.
    A -- men.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

