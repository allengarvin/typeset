cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1.
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1. a2 | g2 bf a f | a2. a4 g1 | f2. a4 g f f2 ~ | f( e) f f ~ |
        f4 g a f

    bf1 | a r2 a | a g fs1 | r2 f? g a ~ | a4 bf g2 a1 | c bf2 a ~ |
        a g f r4 d | e2 f

    g2 e | d1 r2 r4 f | g2 a bf1 | g a | r2 a2. a4 a2 | g2. a4 f2 a ~ |
        a g f e | d c g'2. f4 |

    e2 f( e d | cs f) e1 | r2 f2. g4 a2 | bf1 a | f2 g a2.( bf4 |
        c2 f, bf1) | a r2 f ~ | f g a2.( g4 | f e f e 

    d4 c d2) | cs1 r | c'2. bf4 a2 g | a f1 e2 | f\breve | r2 d2. e4 f2 |
        g1 d2 f | d g2. g4 f2 | bf1 a2 c ~ | c f, a1 |

    g2 bf2.( a4 g f) | e2 c'1 f,2 | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        a2.( g4 f e f2 e1) | \invisibleTime\time 4/2 fs\longa*1/2 \bar "||"
                                                        % vv r2 to r1 | 
        R\breve*2 | R\breve*3 | 
        r1 r2 f | a g4 f a2 g ~ | g f( bf1) | a r1 | r2 a1 g2 |
        f e4 e2( f4 d2) | c1 r2 c' ~ | c bf

    % -- page --
    a2 g4 g ~ | g( a f2) e1 | r2 e a2. a4 | f2 bf1 a2 | g1 a | r2 a2. e4 f2 |
        e a, c d | f2. e4 d2 c | r c'2. f,4 bf2 |

    a2. f4 a2. g4 | f2 e d( c ~ | c4 b8[ a] b2) c1 | r2 e g1 | c, r2 e |
        a2. a4 g2 c ~ | c( f,4 g a bf a2 ~ | a g) a1 |

    g2. f4 e2 d | e1 d2 bf' ~ | bf a g fs | g1 fs | r2 a1 a2 | a f f f |
        d1 d2 f | e c d2. d4 | c1 r2 bf' |

    a2 f g2. g4 | f1 r2 e | g2. g4 a2 c ~ | c4 bf( a g f2 a) | g1 r2 d |
        a'2. a4 bf2 d ~ | d4 c( bf a) g2 c ~ | c a bf1 | a\breve |

    r2 g f d | a'2. a4 g1 | r1 r2 e | g2. f4 e2 a ~ | a g f( bf) | a1 r1 |
        r2 a c2. bf4 | a2 g2. f4 f2 ~ | f4( e8[ d] e2) f1 ~ | f 

    f1 ~ | f f | r2 d2.( e4 f g | a2 bf1 a4 g) | a\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Et in ter -- ra pax, ho -- mi -- ni -- bus bo -- nae vo -- lun -- ta -- tis.
    \ijLyrics
            bo -- nae vo -- lun -- ta -- tis.
    \normalLyrics

    Lau -- da -- mus te,
    Be -- ne -- di -- ci -- mus te,
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te,
    \ijLyrics
    Glo -- ri -- fi -- ca -- mus te.
    \normalLyrics

    Gra -- ti -- as a -- gi -- mus ti -- bi 
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex cæ -- le -- stis, 
    \ijLyrics
        Rex __ cæ -- le -- stis, 
    \normalLyrics
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te, 
    Je -- su Chri -- ste,
    Je -- su Chri -- ste,
    Je -- su Chri -- ste.

    % Do -- mi -- ne De -- us, 
    % A -- gnus De -- i, 
    % Fi -- li -- us Pa -- tris.

    Qui tol -- lis pec -- ca -- ta __ mun -- di, 
        mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re no -- bis.
    \normalLyrics
    Qui tol -- lis pec -- ca -- ta mun -- di, 
        sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
    \ijLyrics
        sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    \normalLyrics
    Qui se -- des ad dex -- te -- ram Pa -- tris, 
        mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re no -- bis.
    \normalLyrics
    Quo -- ni -- am tu so -- lus San -- ctus. 
    Tu so -- lus Do -- mi -- nus,
    \ijLyrics
    tu so -- lus Do -- mi -- nus,
    \normalLyrics
    tu so -- lus Al -- tis -- si -- mus
    \ijLyrics
    tu so -- lus Al -- tis -- si -- mus
    \normalLyrics
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a De -- i Pa -- tris,
    \ijLyrics
        in glo -- ri -- a De -- i Pa -- tris. __
    \normalLyrics
    A -- men.
    A -- men.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1. c2 | c d c1 | c2 f2. f4 e2 | d c bf a | g1 f4 c'2 a4 |

    d4 e f1( e2) | f1 r2 c | d bf a1 | a2 d c2. c4 | c1 c2 f ~ | f e d d | c

    r4 g a2 b | c a g r4 g | a2 bf c a | g4 c2 d e4 f2 ~ | f e f1 | 
        r2 c2. c4 c2 | c2. c4 d1 | c c | f 

    e2 d ~ | d c g'2. f4 | e2 d1( cs2) | d\breve | r2 d2. c4 a2 | bf1 a |
        r1 d2 e | f2.( e4 d c d c | bf a g2) c 

    a2 ~ | a a f'1 | e2 a1 g2 | f e f c ~ | c4 bf4( a2) g1 | r2 f2. g4 a2 |
        bf1 a2 d | g, bf2. bf4 a2 | r2 d c f ~ | f4 f e2 

    f1 | c2 d1 a2 | c1 g2 a ~ | a4( bf a g f e) d2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d'2. a2 d2\melisma cs8[ b] cs2\melismaEnd | 
        \invisibleTime\time 4/2 d\longa*1/2 \bar "||"

    a2. bf4 c2 d ~ | d a d d | e1 cs | r2 d2. c4 f2 | e2.( f4 e d d2 ~ |
        d cs) d1 | R\breve | r2 c 

    % --- page ---
    d2 c4 bf | d2 c1 a2( | f'1) e | r1 r2 a ~ | a g f e4 e ~ | e( f d2) c c( |
        bf a) c1 | g2 c2. c4 a2 | d1 bf2 f' ~ | f e

    r2 f ~ | f4 c d2 c f, | c'2. bf4 a2 g | f( bf) a1 | f'2. e4 a,2 d ~ |
        d c f, g | a c b( c) | d1 r2 e | g1

    c,2 e ~ | e a2. a4 g2 | f c e1 | a2. g4 f2 e( | d1) cs2 e ~ | e d cs d |
        cs1 d | d2. d4 g,2 a4 d ~ | d( cs8[ b] cs2) 

    d1 | r2 f1 e2 | c d c a | bf1 a2 r4 d | c2 a bf2. bf4 | f2 f'1 e2 |
        f2 r4 f e2 c | d2. d4 c1 |

    r1 r2 f, | c'2. c4 d2 f ~ | f e f bf, | f'2. f4 g2 bf ~ |
        bf4 a( g f) e1 | f2. c4 d2( e) | f1 r2 f | e c d2. d4 | c1 

    e2 g ~ | g4 f e2 d c4 c ~ | c( b8[ a] b2) c1 | R\breve | r2 c f2. e4 |
        d2 c1 g2 | c2.( bf4 a2 bf | g1) a | r2 f2.( g4 a bf |

    c2 d1 c4 bf) | a2 bf2.( c4 d e | f2 d1 c2) | c\longa*1/2
            
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Et in ter -- ra pax, ho -- mi -- ni -- bus bo -- nae vo -- lun -- ta -- tis.
    \ijLyrics
            bo -- nae vo -- lun -- ta -- tis.
    \normalLyrics

    Lau -- da -- mus te,
    Be -- ne -- di -- ci -- mus te,
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te,
    \ijLyrics
    Glo -- ri -- fi -- ca -- mus te,
    \normalLyrics
    Glo -- ri -- fi -- ca -- mus te.

    Gra -- ti -- as a -- gi -- mus ti -- bi 
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex cæ -- le -- stis, 
    \ijLyrics
        Rex __ cæ -- le -- stis, 
    \normalLyrics
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te, 
        u -- ni -- ge -- ni -- te, 
    Je -- su Chri -- ste,
    Je -- su Chri -- ste, __
    \ijLyrics
    Je -- su Chri -- ste.
    \normalLyrics

    Do -- mi -- ne De -- us, 
    A -- gnus De -- i, 
    Fi -- li -- us Pa -- tris.

    Qui tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis,
            no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di, 
        sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
    \ijLyrics
        sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    \normalLyrics
    Qui se -- des ad __ dex -- te -- ram Pa -- tris, 
    \ijLyrics
        ad dex -- te -- ram Pa -- tris, 
    \normalLyrics
        mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re no -- bis.
    \normalLyrics
    Quo -- ni -- am tu so -- lus San -- ctus. 
    Tu so -- lus Do -- mi -- nus,
        Do -- mi -- nus,
    tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    \ijLyrics
    tu so -- lus Al -- tis -- si -- mus
    \normalLyrics
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu, 
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris. 
    A -- men.
    A -- men.
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1. f2 | e d f1 | r2 f c'2. c4 | f,1 r1 | r1 a2. c4 | bf2 a g1 | f r2 f |

    d2 g d1 | r2 d e f ~ | f4 g e2 f1 | r1 r2 f ~ | f e d d | c1 r2 c | 
        f g a f |

    e2 f g a | bf g f1 | r2 f2. f4 f2 | e2. f4 d2 f ~ | f e a a | bf a g g |
        a1 g | a\breve | r2 d,2. e4 f2 |

    g1 f | r2 d' e f ~ | f4( e d c bf a g2) | f1 r1 | d2 e f2.( e4 |  
        d c d2. e4 f g) | a1 c2. bf4 | a2 g f e | f1 c |

    r2 d2. e4 f2 | g1 d1 | r2 g1 f2 | bf2. bf4 a1 | 
        g1 f2 a ~ | a( d,2 f1) | c1 r2 c' ~ | c f, a2.( g4 | 
        \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 e d2. cs4 d2 a'1) | \invisibleTime\time 4/2 d,\longa*1/2 \bar "||"

    R\breve | d2. e4 f2 g ~ | g e a a | bf1 f | r2 g2. f4 bf2 | a1 d, |
        f c' | bf2 a g1 | f f2.( e4 | d1) 

    c1 | a'1 g2 f ~ | f e d c4 c' ~ | c f, g2 c, e( | d1) c | r2 c f2. f4 |
        d2 g1 f2 | c'1 f, ~ | f r1 | r2 c'2. f,4 bf2 |
    % --- page ---
    a2 d, f2. e4 | d2 c f( g) | f f1 e2 | d c g' a | g1 c, ~ | c r1 | 
        r2 a' c1 | f, r2 a ~ | a d2. d4 c2 |

    bf1 a | R\breve*2 | g2. f4 e2 d | e1 d | r2 d'1 c2 | a bf a f | g1 d |
        r1 r2 bf' | a f g2. g4 | f1 r1 |

    r2 d a'2. a4 | bf2 c2.( bf4 a g) | f1 r2 f | c'2. c4 d2 f ~ |
        f4( e d c) bf1 | g2 g c1 | f, r2 g |

    f2 d f2. f4 | c1 r2 bf' | a f c'2. c4 | g2 g1 a2 | g1 r2 a | 
        c2. bf4 a2 g  ~| g4 f f2.( e8[ d] c2) | f f1 e2 | f(

    c2 d bf | c1) f | r2 d2.( e4 f g | a2 bf1 a4 g | f2 g) d1 | 
        d2.( e4) f1 ~ | f\longa*1/2
    
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Et in ter -- ra pax, 
        ho -- mi -- ni -- bus bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te,
    Be -- ne -- di -- ci -- mus te,
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te,
    \ijLyrics
    Glo -- ri -- fi -- ca -- mus te.
    \normalLyrics

    Gra -- ti -- as a -- gi -- mus ti -- bi 
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex cæ -- le -- stis, 
    \ijLyrics
       Rex cæ -- le -- stis, 
    \normalLyrics
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te, 
    Je -- su Chri -- ste,
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us, 
    A -- gnus De -- i, 
    Fi -- li -- us Pa -- tris.

    Qui tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re no -- bis.
    \normalLyrics
    Qui tol -- lis pec -- ca -- ta mun -- di, __
        sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
            de -- pre -- ca -- ti -- o -- nem no -- stram. __
    \normalLyrics
    Qui se -- des ad __ dex -- te -- ram Pa -- tris, 
        mi -- se -- re -- re no -- bis,
    Quo -- ni -- am tu so -- lus San -- ctus. 
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Do -- mi -- nus,
    \ijLyrics
    tu so -- lus Do -- mi -- nus,
    \normalLyrics
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu, 
    \ijLyrics
    cum San -- cto Spi -- ri -- tu, 
        Spi -- ri -- tu,
    \normalLyrics
        in glo -- ri -- a De -- i Pa -- tris,
            De -- i Pa -- tris,
    A -- men.
    A -- men. __
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
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

