cantusIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a2.
}

% cantus: checked against source
cantusII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2. a4 d2 d | c4 a c d e2.( d8[ c] | d2) f e2.( d8[ c] | b4 a b2

    cs4 d e2 ~ | e) d e1 ~ | e r2 d ~ | d cs d d | e1 d2 f ~ |
        f e1 d2 ~ | d( cs d1) | c2 b a1 | R\breve*2 | e'1 f ~ | f2 e1 d2 | e1
    
    % --- page ---
    d1 | d2 c c c | b1 r2 c ~ | c c c1 | d1 d2 d | e2.( d4 c1) | b c2. c4 |
        c2 c d f4 f | e2

    d4 a a a d2 | c f2. e4 d4.( c8 | b2) cs r2 e | f e d c | bf2. bf4 a1 |
        R\breve R | r2 e'

    e4 e e2 | cs e1 d2 | c b a f' ~ |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f2 e d\breve
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "||"
    r1 a2 a4 a | a1 b | c\breve | \[ d1( e) \] | f e2 c ~ | c4 c c2 a1 ~ |  
        a2 a r2 e' | f1 e2.( d4 |

    c4 b a1) gs2 | a4( d, d'1) e2 | \[ f1( e) \] | d1 cs2.( d4 |
        e2) cs \[ d1( | e) \] a,2 d2 ~ | d4( cs8[ b] cs2 d1 ~ | d) e1 | r1 

    r2 a, | bf1 a2 d | d1. d2 | f( e4 d c1) | d r2 c4( d | e f g2. f8[ e] d2 ~|
        d) d2 e1 | c2. c4 

    c4 b c d ~ | d cs4 d2 b1 | c b2 c | c2. c4 d1 | d cs1 ~ | cs d2. d4 |
        e2 e a,2.( b4 | c1) 

    b1 ~ | b2 c2. c4 c2 | b1 c2 c | b1 a4( b c d | e1.) c2 | b b c2. c4 |
        a2 e' f1 | e 

    % --- page ---
    d2 d ~ | d cs2 d1 | c\breve | c1 d | c\breve ~ | c1 r1 | R\breve | r1 e1 |
        f1. e2 | d1 c | b2.( c4 d1) | r2 e cs d | e1. a,2 ~ | a gs2 

    a1 | a1. \[ f'2 ~ |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f2 ( \colorBr e2.\colorBrBegin \] d4\colorBrEnd d2. cs8[ b] cs2)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Et in ter -- ra pax ho -- mi -- ni -- bus, __
        ho -- mi -- ni -- bus __
        bo -- nae vo -- lun -- ta -- tis,
    \ijLyrics
        bo -- nae vo -- lun -- ta -- tis.
    \normalLyrics

%    Lau -- da -- mus te.
%    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.
    Do -- mi -- ne De -- us Rex cæ -- le -- stis.
    De -- us Pa -- ter om -- ni -- po -- tens,
%    Do -- mi -- ne Fi -- li,
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us.
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris.

    Qui tol -- lis __ pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis.
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem __ no -- stram.
    Qui se -- des ad dex -- te -- ram Pa -- tris, __
        mi -- se -- re -- re no -- bis. __
    Quo -- ni -- am tu so -- lus San -- ctus. __
    Tu so -- lus Do -- mi -- nus.
    Tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste, __
    cum San -- cto Spi -- ri -- tu, __
%        in glo -- ri -- a De -- i,
        in glo -- ri -- a De -- i Pa -- tris.
    A -- men.
}

altusIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d2.
}

altusII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 d2. d4 | a'2. b4 c a c2 | bf a c2.( b8[ a] | gs4) a2 gs4 a1 ~ | 
        a\breve | r2 a1 g2 | 

    a2.( g4 f2) f | e a r2 a ~ | a a a a | a1 fs | R\breve | r1 r2 a |
        c b a a ~ | a g a4( g f e | d2) e 
    % --- page ---
    f1 | e2 a2. a4 f2 | d e r2 g ~ | g g a1 ~ | a g ~ | g2 g g1 | g a |
        r1 a2. a4 | a2 g g a4 a | a1

    fs4 d d d | a'2. b4 c2 b4 a ~ | a4( gs a2) a1 ~ | a r1 | r1 r2 a |
        a4 a a1 d,2 | c2.( d4 e f g2) | f e1 e2 | 

    e2 c'1 b2 | a gs a a ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a2 a\breve 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "||"
    R\breve | r1 d,2 d4 d | a'2.( g4 f2) g | g f e1 | d2 a'2. a4 a2 | 
        \[ e1( \colorBr f2.\colorBrBegin \] g4\colorBrEnd | a4 g f e8[ d] e1 |

    d2 a'1 gs2) | a1 r2 e | fs2.( g4 a1) | a1. a2 | f g a1 ~ | a fs2 a ~ |
        a g f f | \[ e1( fs) \] | g2 a a1 | 

    f2.( g4 a1) | d,1. a'2 ~ | a  g f4( e f g | a b c2. b4 a g |
        f e d e f g a b | c2) c 

    g2.( a4 | b c2) b4 c1 | a2. a4 g g a a | a2 fs r2 g | e1 g2 a |
        g2. a4 bf2 a ~ | a4\melfi g8[ f] g2\melfiEnd

    a1 | a1. a2 | g1. f2 | e2.( f4 g1) | g e2. e4 | e1 r2 a | a gs a1 ~ |
                  % vv a2 to gs2 (against e's and b's)
        a2 e r2 a | gs gs a2. a4 | e1 r1 | R\breve | 
    % --- page ---
    r2 a a1 | a2 e f f | e g1 bf2 | \[ a1( g) \] | a r1 | a c2 b | a1. gs2 |
        a\breve | r2 g e f | g1 a ~ | a a |

    r2 e cs d | e1 f2 d |
        f2 e d2.( e4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 g a2) a\breve~
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Et in ter -- ra pax ho -- mi -- ni -- bus,
        ho -- mi -- ni -- bus __
        bo -- nae vo -- lun -- ta -- tis,
    \ijLyrics
        bo -- nae vo -- lun -- ta -- tis.
    \normalLyrics

    Lau -- da -- mus te.
    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te.
%    Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as __ a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.
    Do -- mi -- ne De -- us Rex cæ -- le -- stis. __
%    De -- us Pa -- ter om -- ni -- po -- tens,
%    Do -- mi -- ne Fi -- li,
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
        u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us.
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris.

    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis.
    Qui tol -- lis __ pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus.
    Tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i,
        in glo -- ri -- a De -- i Pa -- tris.
    A -- men. __
}

tenorIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2.
}

% tenor: checked against source
tenorII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 a2. a4 | d2 d c4 a c d | e1 d2.( e4 | f2) e d d | a1 d |
        r2 e 

    f1 | e d | e2.( d4 c b8[ a] a'2 ~ | a) g1 f2 | e1 r2 a, | c b d d |
        a a1 d2 | d cs d d | f e
    % --- page ---
    c2 e | d1 f ~ | f2 f e1 | d1. d2 | g, g'1\melfi fs2\melfiEnd |
        g1 c,2. c4 | a2 c b c4 d ~ | d cs d2 r2 r4 a | 

    a4 a d2 c g4 a | e'2 a, d2. cs4 | d2 cs r4 g'2 fs4 | g2 d4 d f2 e |
        d1 a'2 a4 a | 

    a2 e e d | c b cs2.( d4 | e1) r1 | r1 f2.( e4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2) e f\breve
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "||"

    e2 e4 e f1 | e2.( f4 g1) | c, a2 g | d' a'2. a4 a2 ~ | a a,1 a2 |
        r2 c2. c4 a2 | 

    d4( e f g a1) | a r1 | r2 a, c b | d2.( e4 f2) e ~ |
        e4( d d2. cs8[ b] cs2) | d1 e ~ | e d | r1 r2 a ~ | a a

    d2.( c4 | b g d'1) cs2 |
        \[ d1( \colorBr e2.\colorBrBegin \] f4\colorBrEnd | g1) d ~ |
        d r2 a | a1 a2 a | a bf a1 | g r2 g' ~ | g g g1 | f2. f4

    e4 d a a | a2 a d1 | c d2 f | e2. e4 f1 | d1 e ~ | e2 a,1 f2 | g g a1 |
        a r1 | r1 a'2. a4 | a2 e

    e1 ~ | e2 b c4( d e f | e2. d4 c b a2) | b2 e e e | cs cs d4( e f g |
        a2) a, a'1 | a2 e f

    % --- page ---
    f2 | e a,2. a4 c2 ~ | c g4( a b c d2) | R\breve | r2 a'1 g2 ~ | g f e1 ~ |
        e2 d e1 | a, c2. c4 | a2 bf a a' |

    d,2 e f1 | \[ e1( \colorBr a,2.\colorBrBegin \] b4\colorBrEnd |
        c2) b \[ a1( | b) \] d | a a2 d ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 e f f e1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Et in ter -- ra pax ho -- mi -- ni -- bus
        bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te,
    Lau -- da -- mus te.
    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am __ tu -- am.
    Do -- mi -- ne De -- us Rex cæ -- le -- stis.
    De -- us Pa -- ter,
    De -- us Pa -- ter om -- ni -- po -- tens,
%    Do -- mi -- ne Fi -- li,
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te, __
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us. __
    A -- gnus De -- i,
    Fi -- li -- us __ Pa -- tris,
    Fi -- li -- us Pa -- tris.

    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis. __
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad dex -- te -- ram Pa -- tris, __
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus. __
    Tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste, __
    cum San -- cto Spi -- ri -- tu,
    \ijLyrics
    cum San -- cto Spi -- ri -- tu,
    \normalLyrics
        in glo -- ri -- a De -- i Pa -- tris.
    A -- men.
            De -- i Pa -- tris.
    A -- men.
}

bassusIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    d2.
}

% bassus: checked against source
bassusII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | d2. d4 a'2. b4 | c( a) c2 bf bf | a1 r2 d ~ | d cs d d, |
        a'2.( g4

    f2. d4 | a'1) d, | r1 a' | c2 b a a ~ | a g f f | e1 d2 d ~ | 
        d cs d d | a'1 r2 d | d a a c | g1

    % --- page ---
    f1 ~ | f2 f c1 | g'1. g2 | e1 a | g f2. f4 | f2 c g' f4 d | a'2( d,) d1 |
        R\breve*2 | r2 a' bf a | 

    g2 g f a | d, d' d4 d d2 | a c1 b2 | a gs a1 ~ | a r1 | r1 d, ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 a' d,\breve
        \invisibleTime\time 4/2 a'\longa*1/2
    \bar "||"
    r1 d,2 d4 d | a'1 g | f1. e2 | \[ d1( a') \] | d, r2 a' ~ | a4 a a2 f2.( e4|
        d1) a | r1 e' | f

    e1 | d2 d1 cs2 | d1 a' | r1 r2 a ~ | a a d,2. f4 | e1 d | R\breve | r1 a'|
        bf a | g2 g1 fs2 | g1

    d1 ~ | d2 a'2.( g4 f e | d2) g f1 | c2.( d4 e f g2 ~ | g) g c,1 |
        f2. f4 c g' f d | a'2 d, r1 | R\breve*2 | r1

    r2 a' ~ | a a d,2. f4 | e1 d | a'2. a4 g1 ~ | g2 e a1 ~ | a2 gs a1 |
        e r2 a | a gs a a | e1 r2 a | a1

    d1 ~ | d2 cs d d | a1 d,4( e f g | a2. g4 f1) | c \[ g'( |
        \colorBr a2.\colorBrBegin \] b4\colorBrEnd c1) | f,2 a c b |
        a1.( g2 | f1) e | d

    r2 a' | fs g a1 | g2.( f8[ e] d1) | a'2 a2.( g4 f2) | e e a f |
        e1 d ~ | d2 cs d1 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 a' \[ d,1( a') \]
        \invisibleTime\time 4/2 d,\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Et in ter -- ra pax ho -- mi -- ni -- bus
        bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te.
    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.
%    Do -- mi -- ne De -- us Rex cæ -- le -- stis.
    De -- us Pa -- ter om -- ni -- po -- tens,
%    Do -- mi -- ne Fi -- li,
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te, __
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us.
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris.

    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis.
    Qui tol -- lis pec -- ca -- ta mun -- di, __
        su -- sci -- pe,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
%    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am __ tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus.
    Tu so -- lus __ Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
%        in glo -- ri -- a De -- i,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris.
    A -- men.
}

quintusIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2.
}

% quintus: checked against source
quintusII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 a2. a4 | d2 d c4 a c d | e1. c2 | f1 e | a, r1 | r1 a' ~ |
        a2 e f d ~ | d cs 

    d1 | r1 r2 a' ~ | a g1 f2 | e d c2 c ~ | c4( d e1) d2 | e1 a,2 a' ~ |
        a a a1 ~ | a2 e fs a | a a e2.( f4 | g2) g,

    % --- page ---
    c2 a ~ | a a c1 | b1. b2 | b e2.( d4 c2) | d1 f2. f4 | f2 e d a4 a' ~ |
            a e fs2 r1 | R\breve | r2 e f e | 

    d8([ e f g] a4. g8 f4 e8[ d] e4 d8[ c] | d2) a' c,4( d2) cs4 |
        d2 f f4 f f2 | e2.( f4 g1) | r1

    a2 a4 a | a2 a, c g | a e' a, d ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 cs \[ d1( a) \]
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "||"
    a2 a4 a d1 ~ | d2 cs d g, | a2.( b4 c d e2) | a, d1 cs2 | d1 e2.( d4 |
        c a a'2. g4 

    f2 ~ | f4 e d2. cs8[ b] cs2 | d2. c4 b1 | a4 b c d e1) | a,\breve |
        r1 r2 a | bf1 a2.( b4 | c2) a1 d2 | c

    b4( c d1) | a2 a'1 a2 | d,2. f4 \[ e1( | d1.) \] cs2 | r1 a | 
        bf a2 d ~ | d \[ e1( f2 ~ | f) \] g c,1 | c2 g2.( a4 b c | 

    d2) d c1 | c2. c4 c d f f | e2 d g,1 | a g2 f | c'2. a4 d1 | bf a |
        e'2. e4 f2 d ~ | d cs

    d2 a' ~ | a a d,1 | d2 e1 a,2 | b1 a4( b c d | e1) a, | c2 b a4( b c d |
        e2) e a, a' | a1
    % --- page ---
    a2 d, | \[ e1( f) \] | e1 d2 \[ a ~ |
        a( \colorBr c2.\colorBrBegin \] b4\colorBrEnd a4 b | c d e2) d g ~|
        g4( f f2. e4 e d8[ e] | f2 e4 d e2 d) | c1

    r1 | a c2 b | d2. d4 a1 | R\breve | r1 r2 d | cs2. d4 e2 a ~ |
        a4( gs8[ fs] gs2) a1 | r1 r2 f | d e f1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 cs

    d2 d e4( a, a'2)
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

quintusLyricsII = \lyricmode {
    Et in ter -- ra pax ho -- mi -- ni -- bus,
        ho -- mi -- ni -- bus
        bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te.
    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.
%    Do -- mi -- ne De -- us Rex cæ -- le -- stis.
    De -- us Pa -- ter __ om -- ni -- po -- tens,
    Do -- mi -- ne Fi -- li, __
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us.
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris.

    Qui tol -- lis __ pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis.
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re __ no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus. __
    Tu so -- lus Do -- mi -- nus.
    Tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i,
        in glo -- ri -- a De -- i Pa -- tris.
    A -- men.
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

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

