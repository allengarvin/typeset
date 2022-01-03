% Suscipe quæso Domine vocem confitentis.
% Scelera mea non defendo: peccavi.
% Deus, miserere mei, peccavi: dele culpas meas gratia tua.

superiusOneXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1.
}

% superius: checked against source
superiusOneXXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*5 R\breve*5 R\breve*2 g1. g2 | g1 a | a b ~ | b2 b e,1 | 
        c'1. b2 | a g f( a ~ | a4 g f2 e4 d d'2 ~ | d4 c b2) a c? ~ | c4 b(

    a2.) g4( f2 ~ | f d) f1 | r1 r2 c' ~ | c4 c c2 c1 | g b2 b | c1 a ~ | 
        a r1 | R\breve*2 | r1 r2 c ~ | c4 c c2 c1 ~ | c2 g r g | b d1. | 
        a1 r2 c ~ | c a bf4( a 

    g4 f | e2. d4 e f) g2 | r1 r2 b | b1 b | R\breve*2 | r2 d d1  ~ | 
        d2 a1 a2 ~ | a a c2. c4 | b2 g a2.( g4 | f2 e4 d) a'1 | R\breve*4 |
        r1 r2 a ~ | a a 

    c2. c4 | b2 g a2.\melisma g4 | f2 e4 d e f e2 ~ | 
        e4 d d1 \ficta cs2\unficta\melismaEnd | d1 d2 f ~ |
        f( e) f1 | a2 c1( b2) | c1 r1 | R\breve*2 R\breve | r1 c ~ | c2 c c b |
        a1 g2

    b2 | c d2. c4( b2 ~ | b a g e | a1 g2 f4 e8[ d] | c2 e2. c4 g'2) | g1 r1 | 
        R\breve | r1 c ~ | c2 c c b | a1 g2 b | c d2. c4( b2) | a r r

    % --- page ---
    b2 | c2 d2. c4( b2) | a r r1 | r1 r2 f | g a2. g4( f2) | e r r f |
        g a2. g4( f2) | e r r1 | r1 r2 b' | c d2. c4( b2 | a f 

    g1 | a1. c2 | b) g r g4 a | b c( d1 b2) | b\longa*1/2
    \bar "||"

    R\breve R | r1 g | g1. a2 | b c a b ~ | b4 a( g1) g2 ~ | g c, g' e | 
        d1 r1 | R\breve*3 R\breve*2 | r1 r2 d' | c a2. a4 b2 | g2. e4 a2( g ~ |
        g4 g g2. f4 e) c | g'2 r r1 | 

    r2 c c b | a1 a2 a ~ | a g1 g2 ~ | g4 g f2 e e | d1 r2 d' | g, b a1 |
        g2 c1( b2) | c1 r1 | R\breve*5 | r1 r2 d | a c b1 | a r1 | 
        r2 d a c | b g d' a | R\breve*3 |

    r1 r2 g | g g a c | b( a4 g a1) | b2 g b d | cs4 a( d1 cs2) | 
        d a f a | g f( g2. f4) | e1 r1 | R\breve*4 R\breve | r2 e f a |
        gs4 e( a1

    gs2) | a1 r1 | R\breve | r1 r2 b | b b b1 ~ | b2 b g( a) | b\breve | 
        R | r2 g b c | b c1( b4 a | g f e d c2. d4 | e2 c) c1 ~ | c r1 |
        R\breve | r1 r2 e | g a g

    a2 ~ | a( g4 f e d c2 ~ | c1) c | r1 r2 g' | a c a c | c\breve~c\longa*1/2
    \bar "|."
}

superiusOneLyricsXXVII = \lyricmode {
    Su -- sci -- pe quæ -- so Do -- mi -- ne vo -- cem con -- fi -- ten -- tis,
        con -- fi -- ten -- tis.
    Sce -- le -- ra me -- a non de -- fen -- do, __
    \ijLyrics
    sce -- le -- ra me -- a non de -- fen -- do,
    \normalLyrics
        non __ de -- fen -- do, pec -- ca -- vi,
    \ijLyrics
            pec -- ca -- vi.
    \normalLyrics
    De -- us mi -- se -- re -- re me -- i,
    De -- us mi -- se -- re -- re me -- i,
            pec -- ca -- vi,
    \ijLyrics
            pec -- ca -- vi:
    \normalLyrics
        de -- le cul -- pas me -- as gra -- ti -- a tu -- a,
        de -- le cul -- pas me -- as gra -- ti -- a tu -- a,
            gra -- ti -- a tu -- a,
    \ijLyrics
            gra -- ti -- a tu -- a,
            gra -- ti -- a tu -- a,
    \normalLyrics
            gra -- ti -- a tu -- a,
    \ijLyrics
            gra -- ti -- a tu -- a.
    \normalLyrics

% 2:
    Si e -- nim i -- ni -- qui -- ta -- tes __ re -- cor -- da -- be -- ris,
        quis su -- sti -- ne -- at,
    \ijLyrics
        quis su -- sti -- ne -- at?
    \normalLyrics

    Quis e -- nim ju -- stus qui __ se di -- ce -- re au -- de -- at
        si -- ne pec -- ca -- to es -- se,
    \ijLyrics
        si -- ne pec -- ca -- to,
    \normalLyrics
        si -- ne pec -- ca -- to es -- se?

    Nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o,
        in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o,
    \normalLyrics
    nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o, __
    \ijLyrics
        in con -- spe -- ctu tu -- o,
        in con -- spe -- ctu tu -- o. __
    \normalLyrics
}

superiusTwoXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1.
}

% superius II: checked against source
superiusTwoXXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1. g2 | g1 a | a b ~ | b2 b e,1 | c'1. b2 | a g f( a2 ~ | 
        a4 g f2 e4 d g2 ~ | g f) e1 | r2 e f a ~ | a4( g g1) f2 | 
        bf( a1 g2 ~ | g4 f f1 e2 | f1 d2 f) | e1 r2 e ~ | e 

    e2 a1 ~ | a2 g f\melisma e ~ | e d c e ~ | e4 f g1 fs4 e | 
        \ficta fs g2 fs!4\unficta\melismaEnd g1 ~ | g r2 c, ~ | c4 c c2 a b |
        c2. b4 a1 | r1 r2 d | d g c, a ~ | a e' f a | d, f2. g4( a2 |
        bf a2. g4 f d) | e1 r2 e ~ | e 

    c2 g'1 | c, r1 | r2 c'2. c4 c2 | c1 g | b2 b c1 | a r2 a ~ | 
        a4 g( f2) e( c | g'1 e2 c) | d1 r2 g | f4 d( a'2. g8[ f] e4 c) |
        c2 r r1 | R\breve*2 | e2 e2.\melisma\ficta fs4\unficta gs a |
        b2\melismaEnd e, r a | a1.( d,2 | a'1) d,2.( e4 |

    fs\breve) | R\breve*2 | r1 r2 a ~ | a a c2. c4 | b2 g a2.( g4 | 
        f2 e4 d c2 a) | e'1 r1 | R\breve R\breve*4 | r1 r2 f | g1 a | 
        r2 a d,( g) | g1 r2 g ~ | g g g1 | f2 e1 d2 ~ | d g a b ~ | 
        b4 a( g2 f4 e f g |

    a2. g4 a2 g4 f | e2 f) d g | f d g1 ~ | g2( d \[ e1 | f \] e2) c |
        r2 g'2. f4 e2 ~ | e d( c a) | d1 r1 | R\breve*3 | r1 r2 g |
        a b2.( a4 g2) | r2 f g1 | a2 b2.( a4 g2 ~ | g fs2) g d | 
        e f2.( e4

    % --- page ---
    d2) | r c d1 | e2 f2.( e4 d2 | g,) c r2 g' | a b2.( a4 g2) |
        r f g1 | a2 b2.( a4 g2 ~ | g fs4 e fs g2 fs4 | g1. e2) | 
        g\breve~g\longa*1/2
    \bar "||"

    R\breve R\breve*5 R\breve
        r1 g | g1. a2 | b c a b ~ | b4 a( g1) f2 | g a f g ~ |
        g g,4 g d'2. d4 | b2 r r g' | e fs2. fs4 g2 ~ | g g,4 g d'2. d4 |
        b2 r 

    r2 g' | e a a1 | a2 a a e | f1 f2 f ~ | f e1 d2 ~ | d4 d d2 c2. c4 | 
        b1 r2 d | e g f d | \[ e1( d) \] | c r1 | R\breve*4 | r2 c' g b |
        a g2. d4( g2 ~ | g f) g1 | r1

    r2 g | d g f e | g d r1 | R\breve*4 | e1 e2 e | fs g1 fs2 | g g1 b2 | 
        a g a2. g4( | f2) f a c | b4 g( c1 b2) | c g2. f4 e2 | d

    c2( d2. c4) | b1 r1 | R\breve*2 R\breve | r2 c d1 | e2 f e2.( d4 | c2 a) d1 |
        R\breve | r1 r2 g | g g g1 | g2 g1( e2) | g\breve | g1. g2 | g\breve |
        g1 g2.( f8[ e] | d2 g) g r | R\breve*2 | r2

    e2 g a | g a1( g4 f | e d c d e d c2 ~ | c4) a( e'2) r2 g |
        a c a c ~ | c( b4 a g f e d) | c1 r2 c | e g c, g' | g\longa*1/2
    \bar "|."
}

superiusTwoLyricsXXVII = \lyricmode {
    Su -- sci -- pe quæ -- so Do -- mi -- ne vo -- cem con -- fi -- ten -- tis,
        vo -- cem con -- fi -- ten -- tis,
    \ijLyrics
        vo -- cem con -- fi -- ten -- tis, __
    \normalLyrics
    su -- sci -- pe quæ -- so Do -- mi -- ne vo -- cem con -- fi -- ten -- tis,
    \ijLyrics
        vo -- cem con -- fi -- ten -- tis,
    \normalLyrics
            con -- fi -- ten -- tis.
    Sce -- le -- ra me -- a non de -- fen -- do,
        non __ de -- fen -- do,
    \ijLyrics
        non de -- fen -- do,
    \normalLyrics
            pec -- ca -- vi.
    \ijLyrics
            pec -- ca -- vi.
    \normalLyrics
    De -- us mi -- se -- re -- re me -- i,
            pec -- ca -- vi,
    \ijLyrics
            pec -- ca -- vi:
    \normalLyrics
        de -- le cul -- pas me -- as __ gra -- ti -- a __ tu -- a,
            gra -- ti -- a tu -- a,
    \ijLyrics
            gra -- ti -- a __ tu -- a,
    \normalLyrics
            gra -- ti -- a, __
            gra -- ti -- a tu -- a,
            gra -- ti -- a, __
    \ijLyrics
            gra -- ti -- a
    \normalLyrics
                 tu -- a,
            gra -- ti -- a, __
    \ijLyrics
            gra -- ti -- a
    \normalLyrics
                 tu -- a. __

% 2:

    Si e -- nim i -- ni -- qui -- ta -- tes __ re -- cor -- da -- be -- ris, __
        quis su -- sti -- ne -- at,
    \ijLyrics
        quis su -- sti -- ne -- at, __
        quis su -- sti -- ne -- at?
    \normalLyrics

    Quis e -- nim ju -- stus,
    \ijLyrics
    quis e -- nim ju -- stus
    \normalLyrics
        qui __ se di -- ce -- re au -- de -- at
        si -- ne pec -- ca -- to es -- se,
        si -- ne pec -- ca -- to es -- se,
    \ijLyrics
        si -- ne pec -- ca -- to es -- se?
    \normalLyrics

    Nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o, __
        in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o,
        in con -- spe -- ctu tu -- o,
    \normalLyrics
    nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o,
        in con -- spe -- ctu tu -- o, __
    \ijLyrics
        in con -- spe -- ctu tu -- o,
        in con -- spe -- ctu tu -- o.
    \normalLyrics
}

discantusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1.
}

% discantus: checked against source
discantusXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c ~ | c2 c c1 | d d | e1. e2 | a,1 f' ~ | f2 e d c | a1( b2. a4 |
        b c d1 cs4 b | cs d2 cs4) d1 | r2 d 

    d2 c | d f e1 | r2 c1 c2 | a d1 c2 | b1. b2 | a c1 c2 | c1 f,2 c' ~ |
        c g1 e2 | c \[ e1( a2 ~ | a) \] d,1 g2 ~ | g4 a b2 c2. d4( | e2 f c

    d2) | c1 r2 f | c d1 b2 | g( b c4 a e'2 ~ | e) a,1 d2 ~ | d d d c |
        b4 g( c2) r f, | e c1( c'2 | e1) d | r2 f2. f4 f2 | f1. c2 ~ | c e

    e2 g ~ | g4( f g2) f f,4 f | c'1. f,2 | r2 c'2. c4 c2 | c1. g2 ~ |
        g b b d ~ | d4( c8[ b] a4) f( c'1) | R\breve | r1 r2 e | e1 e | 
        r1 b2 b ~ | b cs1

    cs2 ~ | cs4 d( e2 a, d) | d1 r1 | r2 d1 d2 | f2. f4 e2 c | d( e d c4 b)
        a\breve | R | r1 r2 d ~ | d d f2. f4 | e2 c d( e | c a)
    % --- page ---
    d2.( c8[ b] | a2) f g a | f g( c2. b4 | a2 g4 f e2 c) | d1 r1 | r1 r2 d' |
        e1 c | r2 a b1 | g2 c1 c2 | c1. b2 | a1 g | b 

    c2 d ~ | d4 c( b2 a1 ~ | a2 c f, g | a f) g g | a b2. c4( d e |
        d c b a b2 g | a1 b2 c ~ | c4 b8[ a] g2) c1 | R\breve*2 R\breve*2| 
        r1 r2 

    g2( | f) d g b | c d2. c4( b2 | a1 b2 d | f2. e4 d2. c8[ b] |
        e2 d) d1 | r1 r2 a( | c2. b4) a1 | r1 r2 d | e f2. e4( d b | c2

    d2. c4 b2) | a r r d( | f2. e4) d1 | r2 d1 c2 | d e2.( d4 c2 | 
        b2 g) b1~b\longa*1/2
    \bar "||"
    R\breve
    R\breve*2 | c1 c | d2 e f d ~ | d e1 e2 | e a, d4 d g,2 | r2 g b c |
        e2. d4( c g c2 | b) g d'1 | b2 c e 

    d2 ~ | d4 c( a1) g2 | r2 c a b ~ | b4 b c1 b2 | a a2. a4 g2 ~ | 
        g g' f d ~ | d4 d e1 e2 | e d cs1 | cs2 cs a b | c1 c | R\breve 
        R\breve*4 | r2

    e1 d2 ~ | d d2. d4 c2 | c c b1 | r2 d g, c | b a c g | r1 r2 d' | 
        a c b g | a1 g2 g | f d a' e | g( b) a1 | r1 r2

    d2 | g, c b a | c g r1 | R\breve*2 | c1 c2 c | d e d1 | g,2 b d2. e4( |
        f2) d e1( | d2 c) a1 | r2 f4 f bf2 g ~ | g g c1 | r2

    c,4 c f2 d ~ | d d g1 | r2 g4 g c2 a ~ | a d1( a2 | b c d2. c8[ d] |
        c4 b a g f) e( d2) | r2 d4 d g2 e ~ | e a b d | cs4

    % --- page ---
    a4( d1 cs2) | d1 r2 b | b b b1 | g2 d'( c1 | b2 g) d'1 | R\breve |
        r2 b d e | d e1( d4 c | b a g1 c2 ~ | c4 b a g f2) c ~ | c c'1

    c2 | c2.( b8[ a] g2) c | c\breve | c1 r1 | r2 c e g | c, f1. | e2 e, g c ~|
        c a c1 | c\breve~c\longa*1/2

    \bar "|."
}

discantusLyricsXXVII = \lyricmode {
    Su -- sci -- pe quæ -- so Do -- mi -- ne vo -- cem con -- fi -- ten -- tis,
        vo -- cem con -- fi -- ten -- tis,
    su -- sci -- pe quæ -- so Do -- mi -- ne vo -- cem con -- fi -- ten -- tis,
            con -- fi -- ten -- tis,
    \ijLyrics
        vo -- cem con -- fi -- ten -- tis,
        vo -- cem con -- fi -- ten -- tis,
    \normalLyrics
        vo -- cem con -- fi -- ten -- tis, __
            con -- fi -- ten -- tis.
    Sce -- le -- ra me -- a __ non de -- fen -- do,
    \ijLyrics
        non de -- fen -- do,
    \normalLyrics
    sce -- le -- ra me -- a __ non de -- fen -- do, __
            pec -- ca -- vi,
    \ijLyrics
            pec -- ca -- vi,
            pec -- ca -- vi.
    \normalLyrics
    De -- us mi -- se -- re -- re me -- i,
    \ijLyrics
    De -- us mi -- se -- re -- re me -- i, __
    \normalLyrics
        mi -- se -- re -- re me -- i,
            pec -- ca -- vi,
    \ijLyrics
            pec -- ca -- vi:
    \normalLyrics
        de -- le cul -- pas me -- as gra -- ti -- a tu -- a,
            gra -- ti -- a tu -- a,
            gra -- ti -- a,
    \ijLyrics
            gra -- ti -- a
    \normalLyrics
                tu -- a,
                tu -- a,
            gra -- ti -- a tu -- a,
                tu -- a,
    \ijLyrics
            gra -- ti -- a tu -- a. __
    \normalLyrics
% 2:
    Si e -- nim i -- ni -- qui -- ta -- tes re -- cor -- da -- be -- ris,
    si e -- nim i -- ni -- qui -- ta -- tes re -- cor -- da -- be -- ris,
        quis su -- sti -- ne -- at,
    \ijLyrics
        quis su -- sti -- ne -- at, __
        quis su -- sti -- ne -- at?
    \normalLyrics

    Quis e -- nim ju -- stus,
    \ijLyrics
    quis e -- nim ju -- stus
    \normalLyrics
        qui se __ di -- ce -- re au -- de -- at
        si -- ne pec -- ca -- to es -- se,
    \ijLyrics
        si -- ne pec -- ca -- to es -- se,
    \normalLyrics
        si -- ne pec -- ca -- to es -- se,
    \ijLyrics
        si -- ne pec -- ca -- to es -- se?
    \normalLyrics

    Nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o,
        in con -- spe -- ctu __ tu -- o,
    \ijLyrics
        in con -- spe -- ctu __ tu -- o,
    \normalLyrics
        in con -- spe -- ctu __ tu -- o, __
    \ijLyrics
        in con -- spe -- ctu, __
    \normalLyrics
        in con -- spe -- ctu tu -- o,
    nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o, __
    \ijLyrics
        in con -- spe -- ctu tu -- o,
    \normalLyrics
        in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o. __
    \normalLyrics 
}

contratenorXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1.
}

% contra: checked against source
contratenorXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*5 R\breve*5 R\breve*2 | r1 c ~ | c2 c c1 | d d | e1. e2 |
        a,1 f' ~ | f2 e d c | a1( b2. a4 | b c d1 cs4 b | cs d2 cs4) d2 a |
        bf1. 

    f2 | g a4( f g2) c | r2 c2. c4 c2 | c1 g | a2 a c1 ~| c2 f, r f' |  
        e c1( e2) | d1 r2 f ~ | f4 f f2 f1 ~ | f2 c r e ~ | e e g1 ~ | 
        g2 d1 d2 | d f2. e4( e2 ~ | e)

    d4 c c2 b | c\breve | r2 b b1 | b r2 e | e1 e | r2 cs d2.( c8[ b] |
        a2 fs a g | fs2.) d4( a'1) | R\breve | r1 r2 d ~ | d2 d f2. f4 | c2 d 

    e1( | d2 c4 b) a1 ~ | a r2 c ~ | c c g'2. g4 | f2( d f2. e4 | c2 d) e1 |
        d2( c4 b a2. b4) | c\breve | R | r1 r2 f, | c'1 a | r2 c g'1 | 
        e r2 e ~| e e

    e2 d | c1 b | g f2( d) | g d'( c) a | r2 e' a, d ~ | d4 c( c b8[ a]) b1 |
        r1 r2 g | b d d c | d d e f ~ | f4( e c2) e2.( d4 |
    % --- page ---
    c4 b a g a2 c | b g2. f8[ e] d2 | f g) a a | c e a, b( | c2. a4 b c d2 ~ |
        d4 c b a) g2 d' ~ | d4 e( f2) g 

    d2( | f2. e4) d1 | r1 r2 d | c( a) b a( | c2. b4) a2 d | e f2. e4( d a |
        c2. b4) a1 | r1 r2 g | f( d) g d'( | f2.) e4( d1) | r2 d

    b2 d | c a r a | d,4 d' c2( b g ~ | g4 a b c) d1 ~d\longa*1/2
    \bar "||"

    g,1 g ~ | g2 a b c | a b2. a4( g2 ~ | g) e'2. d4 c2 | b g d'2. c4( |
        b2. a4 g2 e ~ | e f) g1 | R\breve | c1 c | d2 e f d ~ | d e c f |
        e d2. c4 c2 ~ | c g' f d ~ | d4 d e1

    d4 b | c2( d2.) d4 d2 | r2 c a b ~ | b4 b c1 c2 | c a e'1 | e2 e e e | 
        a,1 a | R\breve R\breve*4 | r2 c1 b2 ~ | b a2. a4 a2 | g g g1 | r1 r2 g' |
        d f e1 | d2 c1 b2 | c e( d) b | c1 d | r2

    d2 c g4( a | b) c( d1) c4( b8[ a] | g2) b2. a4( d2) | r2 g d f | 
        e( c e d ~ | d4 c) c1 b2 | c\breve | R\breve R | r2 g g g | a b a1 |
        d,2 a' c2.( d4) | e2 c d1 | c2 c e g | fs4 d(

    g1 fs2) | g d2. c4( b2) | a g a2.( g4 | f e f g) a1 | r1 r2 b | c e( a,) a |
        b4( c d c b a b2 | a1 d,4 e f g | 
    %  vvvv a2 to a2.
        a2. b4) a1 ~ | a r2 d | d d d1 ~ | d2 b e( c) | d1 r2

    b2 | d e d e ~ | e( d4 c b a g a | b a g2) g1 | R\breve | r1 r2 c | 
        e f e f ~ | f( e4 d c b a f) | g2 r r g ~ | g c c2.( b4) | a f( g1.) |
        f1 r1 | r2 c' e g | f f2.( c4 f2 ~ | f e4 d) e1~e\longa*1/2
    \bar "|."
}

contratenorLyricsXXVII = \lyricmode {
    Su -- sci -- pe quæ -- so Do -- mi -- ne vo -- cem con -- fi -- ten -- tis,
        vo -- cem con -- fi -- ten -- tis.
    Sce -- le -- ra me -- a non de -- fen -- do,
        non de -- fen -- do,
    sce -- le -- ra me -- a non de -- fen -- do,
    \ijLyrics
    sce -- le -- ra me -- a non de -- fen -- do,
    \normalLyrics
            pec -- ca -- vi,
    \ijLyrics
            pec -- ca -- vi,
    \normalLyrics
            pec -- ca -- vi. __
    De -- us mi -- se -- re -- re me -- i, __
    \ijLyrics
    De -- us mi -- se -- re -- re me -- i,
    \normalLyrics
        pe -- ca -- vi,
    \ijLyrics
        pe -- ca -- vi:
    \normalLyrics
        de -- le cul -- pas me -- as gra -- ti -- a tu -- a,
            gra -- ti -- a __ tu -- a,
        de -- le cul -- pas me -- as gra -- ti -- a __ tu -- a,
        de -- le cul -- pas me -- as gra -- ti -- a tu -- a,
            gra -- ti -- a tu -- a,
    \ijLyrics
            gra -- ti -- a tu -- a,
    \normalLyrics
            gra -- ti -- a tu -- a, __
    \ijLyrics
            gra -- ti -- a tu -- a,
            gra -- ti -- a tu -- a. __
    \normalLyrics
% 2:
    Si e -- nim i -- ni -- qui -- ta -- tes, __
    \ijLyrics
    si e -- nim i -- ni -- qui -- ta -- tes,
    \normalLyrics
    si e -- nim i -- ni -- qui -- ta -- tes re -- cor -- da -- be -- ris,
        quis su -- sti -- ne -- at,
    \ijLyrics
        quis su -- sti -- ne -- at,
        quis su -- sti -- ne -- at?
    \normalLyrics

    Quis e -- nim ju -- stus,
    \ijLyrics
    quis e -- nim ju -- stus
    \normalLyrics
        qui se __ di -- ce -- re au -- de -- at
        si -- ne pec -- ca -- to es -- se,
            pec -- ca -- to es -- se,
        si -- ne pec -- ca -- to __ es -- se, __
    \ijLyrics
        si -- ne pec -- ca -- to es -- se?
    \normalLyrics

    Nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o,
    \normalLyrics
        in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o, __
    \normalLyrics
    nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o,
    \normalLyrics
        in __ con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o. __
    \normalLyrics
}

tenorXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c5"
    \key c \major

    f1.
}

% tenor: checked against source
tenorXXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | f1. f2 | f1 g | g a ~ | a2 a d,1 | bf'1. a2 |
        g d c'2.( b4 | c2 a) g1 | f2. e4 f( g a2 ~ | a gs4 fs gs

    a2 gs4) | a1 r2 a | f( g) a1 | g2 d( e g ~ | g) c,1 c'2 | a1 g2.( f4 |
        e2. d4 c b a2 ~ | a f'2. e4 f g) | a1 r1 | r1 r2 d, ~ | d d a'( e |

    a2. g4) f1 ~ | f\breve | r2 c1 c2 ~ | c4 d( e1 c2) | c1 r1 | f2. f4 f2 a ~ |
        a4( b c f, a1) | g1. b2 ~ | b d c a | r2 a1 c2 | a1 g | g2. g4 g2 

    e2 | d1 g2 b | a4.( g8 f4 d) c1 | e2 a g1 | g\breve | r2 gs gs1 | gs r2 gs~|
        gs a1 e2 ~ | e e fs2.( e4 | fs g a2. c4 b2) |

    a1 r2 d, ~ | d d a'2. a4 | g2 e f( g | d f1 e4 d) a'2 a4 a g2 e | 
        f( g) d1 | r2 a'1 a2 | c2. c4 b2 g | a2.( g4 f d

    % --- page ---
    f2 ~ | f4 e d2) c1 | r1 r2 c | c c2. d4 e( f | g2) g e1 | d r2 a' | g1 f |
        r2 f d1 | c\breve | R\breve*2 R\breve*4 | r2 g'1 g2 | g f e1 | d2 f g 

    a2 ~ | a4( g8[ f] e1) c4( d | e d g1 f2) | g g a b ~ | 
        b4 a( g2 f4 e f g | a2. g4 f a g2 | e f) d1 | R\breve | r1 r2 g | f(

    d2) g b | c d2. c4( b2 | a1 g2 f | e c) f f | g a2. g4( f2 |
        e c f4 g a b | c2. b4 a2) d, | r1 r2 g | f( d) 

    g2 b | c d2. c4( b2 | a\breve) | g\breve~g~g\longa*1/2
    \bar "||"

    R\breve
    R\breve*4 | g1 g ~ | g2 a b c | a b2. a4( g2 ~ | g) g1 f2 | 
        d( c4 g'2) f4 g2 ~ | g g e a( | g f2.) e4 c2 ~ | c e d d ~ | 
        d4 d c1 g'2 | a d,2. d4 

    g2 ~ | g e d d ~ | d4 d c2 r e | e f a1 | a r1 | r1 r2 c ~ | c c1 b2 ~|
        b4 b a2 a g | g d' g, b | c g d'1 | g, r1 | r2 g1 g2 ~ | g f2. f4 e2 |
        e e d

    g2 | d f e c | g'( f4 e8[ d] c4 d e f | g2 a2. g4) g2 | R\breve*3 |
        r1 r2 a | e g f d | r1 r2 d' | g, c bf g | a1 g ~ | g\breve | R
        R\breve*3 | r2 f f f |

    g2 a g1 | c,2 e g2. a4( | bf2) g a1 | g2 g b d | c4 a( d1 cs2) | 
        d a2. g4 f( e) | d2 e( d1) | e r1 | R\breve*3 | r1 r2 g | g g g1 ~ |
        g2 g g1 | g r2

    g2 | b c b c ~ | c( b4 a g f e f | g f e d c2 g') | g1 r1 | r1 r2 e |
        g a g a ~ | a( g4 f e d c2) | c1 r2 c | e f e f ~ | f( e4 d) c1 ~ |
        c\breve~c~c~c~c\longa*1/2
    \bar "|."
}

tenorLyricsXXVII = \lyricmode {
    Su -- sci -- pe quæ -- so Do -- mi -- ne vo -- cem con -- fi -- ten -- tis.
            con -- fi -- ten -- tis,
        vo -- cem __ con -- fi -- ten -- tis,
            con -- fi -- ten -- tis,
    \ijLyrics
            con -- fi -- ten -- tis, __
            con -- fi -- ten -- tis.
    \normalLyrics
    Sce -- le -- ra me -- a non __ de -- fen -- do,
            non de -- fen -- do,
    sce -- le -- ra me -- a non de -- fen -- do,
    \ijLyrics
            non de -- fen -- do,
    \normalLyrics
            pec -- ca -- vi,
    \ijLyrics
            pec -- ca -- vi, __
    \normalLyrics
            pec -- ca -- vi.
    De -- us mi -- se -- re -- re me -- i,
        mi -- se -- re -- re me -- i,
    De -- us mi -- se -- re -- re me -- i,
    \ijLyrics
    De -- us mi -- se -- re -- re me -- i,
    \normalLyrics
            pec -- ca -- vi,
    \ijLyrics
            pec -- ca -- vi,
    \normalLyrics
        de -- le cul -- pas me -- as gra -- ti -- a __ tu -- a,
            gra -- ti -- a __ tu -- a,
            gra -- ti -- a,
            gra -- ti -- a tu -- a,
            gra -- ti -- a tu -- a,
            gra -- ti -- a,
    \ijLyrics
            gra -- ti -- a
    \normalLyrics
                tu -- a. __
    % 2:

    Si e -- nim i -- ni -- qui -- ta -- tes __ re -- cor -- da -- be -- ris, __
        re -- cor -- da -- be -- ris, __
        quis su -- sti -- ne -- at,
    \ijLyrics
        quis su -- sti -- ne -- at,
        quis su -- sti -- ne -- at?
    \normalLyrics

    Quis e -- nim ju -- stus,
        qui __ se di -- ce -- re au -- de -- at
        si -- ne pec -- ca -- to es -- se,
        qui se __ di -- ce -- re au -- de -- at
        si -- ne pec -- ca -- to es -- se,
        si -- ne pec -- ca -- to,
    \ijLyrics
        si -- ne pec -- ca -- to
    \normalLyrics
             es -- se? __

    Nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o,
        in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o,
    \normalLyrics
    nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o,
        in con -- spe -- ctu tu -- o. __
    \normalLyrics
}

bassusOneXXVIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    f1.
}

% bassus: checked against source
bassusOneXXVII = \relative c, {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve*2
        f1. f2 | f1 g | g a ~ | a2 a d1 | bf1. a2 | g f c'( f,) |
        c'\breve | R | r1 r2 f ~ | f4 f f2 f1 | c e2. f4( | g1) a |

    f1 r1 | r1 r2 c ~ | c4 c c2 c1 | g b2 b | d1 a | c2 f, g1 | c\breve | R |
        r2 e e1 | e r1 | r2 a a1 ~ | a2( d, fs d) | d1 r1 | R\breve*2 | 
        r2 d1 d2 | f2. f4 e2 c | d( e 

    f2. e4 | d2 c4 b) a2 a' ~ | a a g e | f2. g4( a1) | R\breve | r1 r2 a, ~ |
        a a c2. c4 | b2 g a1 | d\breve | R | r2 f, g1 | c\breve | R\breve*2
        R\breve*5 R\breve*2 c1. c2 | c b a1 | g2 b c 

    d2 ~ | d4 c( b2 a1 ~ | a2 c f, g | a f) g1 | R\breve*2 | r1 r2 g' |
        f( d) g d( | e f?) d1 | r1 r2 d( | c a) d1 | r1 r2 d | c( a) d b( |
        a) g r1 | R\breve | r1 r2 b | c(

    d2. c4 a2) | b c( g c) | g\breve~g\longa*1/2
    \bar "||"
    r1 c | c d2 e | f d e2. d4( | c1) r2 a' | g e d g ~ | g4 f e2.( d4 c2 ~ |
        c4 b a2) g c | d g,2. g4 c2 ~ | c e1 c2 | g' e d1 | R\breve R | r2

    c2 d g, ~ | g4 g c2 r1 | R\breve | r2 e f g ~ | g4 g g1 c,2 | c d a1 |
        a2 a' a g | f1 f | R\breve R\breve*4 | r2 c1 g2 ~ | g d'2. d4 a2 | c c g1 |
        R\breve | r1 r2 g' | d f e d |

    f2 c r1 | R\breve | r2 d a c | b g d' a | R\breve R | r2 c g bf |
        a f g1 | c\breve | R R\breve*5 | r2 c c c | d e d1 | g,2 b d2. e4( | 
        f2) d e1 | d2 d1 c2 | 

    b2 a b1 | a r1 | R\breve | r2 d2. c4 b2( | a) g a1 | d r2 g, | g g g1 ~ |
        g2 g c1 | g\breve | R R\breve*2 | r2 c e f | e f1( e4 d | 
        c b a b c b a g | f2) 
    
    c'1 f,2 | c' a f c' ~ | c1 c ~ | c r2 e | f a f a ~ | a( g4 f e d c b |
        a g f1.) | c'\breve~c\longa*1/2
    \bar "|."
}

bassusOneLyricsXXVII = \lyricmode {
    Su -- sci -- pe quæ -- so Do -- mi -- ne vo -- cem con -- fi -- ten -- tis.
    Sce -- le -- ra me -- a non de -- fen -- do, 
    \ijLyrics
    sce -- le -- ra me -- a non de -- fen -- do, 
    \normalLyrics
        non de -- fen -- do, pec -- ca -- vi,
    \ijLyrics
            pec -- ca -- vi.
    \normalLyrics
    De -- us mi -- se -- re -- re me -- i, 
        mi -- se -- re -- re me -- i,  __
    De -- us mi -- se -- re -- re me -- i, pec -- ca -- vi: 
        de -- le cul -- pas me -- as gra -- ti -- a __ tu -- a,
            gra -- ti -- a tu -- a,
    \ijLyrics
                tu -- a,
    \normalLyrics
            gra -- ti -- a tu -- a,
    \ijLyrics
            gra -- ti -- a tu -- a. __
    \normalLyrics
% 2:

    Si e -- nim i -- ni -- qui -- ta -- tes, __
    si e -- nim i -- ni -- qui -- ta -- tes re -- cor -- da -- be -- ris, __
    \ijLyrics
            re -- cor -- da -- be -- ris,
    \normalLyrics
        quis su -- sti -- ne -- at,
    \ijLyrics
        quis su -- sti -- ne -- at?
    \normalLyrics

    Quis e -- nim ju -- stus,
    \ijLyrics
    quis e -- nim ju -- stus
    \normalLyrics
        qui se __ di -- ce -- re au -- de -- at 
        si -- ne pec -- ca -- to es -- se,
    \ijLyrics
        si -- ne pec -- ca -- to es -- se,
        si -- ne pec -- ca -- to es -- se?
    \normalLyrics

    Nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o,
        in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o,
    \normalLyrics
    nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o, __
    \normalLyrics
        in con -- spe -- ctu tu -- o. __
}

bassusTwoXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c1.
}

% bass II: checked against source
bassusTwoXXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*5 R\breve | r1 c ~ | c2 c c1 | d d | e1. e2 | a,1 f' ~ |
        f2 e d c ~ | c b c1 | c a | d g, | r2 g' g a ~ | a4( e a1) d,2 |
        f1.( c2 | f a) g1 | g2 g e1 ~ | e d | r2

    d2. bf4 c2 | d f( e a) | g\breve | R R\breve*4 | r2 f2. f4 f2 | f1 c |
        r2 e1 e2 | g1 d | f2 f a1( | g2 f d1) | c\breve | r2 e e1 | e r1 | 
        r2 a, a1 | a r2 d | d1.( g,2) | d'\breve | R\breve*3 R\breve*4 |

    r2 d1 d2 | f2. f4 e2 c | d( e f2. g4) | a1 g2 g | b b a1 | a1 r2 f | 
        c1 f ~ | f2 a g1 | g\breve | R\breve*2 R\breve*5 R\breve*2 | 
        r2 g1 g2 | g d e c( | d) d e f ~ | f4 e( d2 c2. d4 |

    e1 f2 d) | c1 r2 g' | a b2. a4( g2 | f d) g1 | R\breve | r1 r2 b, |
        c( d) g, d'( | c a) d1 | r1 r2 d( | c a) d f | g a2. g4( g2 |
        c,) g' r g | a b2. a4( g2 | f d g d | e f2. e4)

    c2 | r2 c( d e ~ | e d) d1~d\longa*1/2
    \bar "||"
    R\breve
    R\breve*4 | r1 c | c d2 e | f d1 e2 ~ | e4( d c2. b4 a2) | g c d g, ~|
        g4 g c1 d2 | e f d e ~ | e e f g ~ | g4 g g2 r1 | R\breve | 
        r2 c, d g, ~ | g4 g c1 g'2 |

    g2 f e1 ~ | e2 a, r1 | r1 r2 f' ~ | f c1 g'2 ~ | g4 g d2 a c | g\breve |
        r2 g' d f | e c g'1 | c, r1 | R\breve*3 | r2 d a c | b a c g |
        R\breve | r1 r2 g' | d f e1 | d r1 | r2 g d f | e c g'( d |

    e2.) f4( g2) d | e f d1 | c\breve | R R\breve*5 R\breve*2 | 
        r2 g g g | a b a1 | 
        d2 d f a | gs a1( gs2) | a a2. g4( f2) | e d e1 | a,2 f'1 d2 |
        e4( f g f e) d e2 | d1 r2 d | 

    d2 d d1 ~ | d2 d e1 | d2 d d g ~ | g e4( f g f e) d4( | c2 g') g1 |
        R\breve | r2 e g a | g a1( g4 f | e d c d e d) c2 | r2 c e f | e

    f1( e4 d | c b a b c b a g | f2) c'1 c2 | a f1. | c'1 r2 e | f a f a ~ |
        a( g) g1~g\longa*1/2
    \bar "|."
}

bassusTwoLyricsXXVII = \lyricmode {
    Su -- sci -- pe quæ -- so Do -- mi -- ne vo -- cem con -- fi -- ten -- tis,
            con -- fi -- ten -- tis,
        vo -- cem con -- fi -- ten -- tis,
    \ijLyrics
            con -- fi -- ten -- tis.
        vo -- cem con -- fi -- ten -- tis.
    \normalLyrics
    Sce -- le -- ra me -- a non de -- fen -- do,
        non de -- fen -- do,
            pec -- ca -- vi,
    \ijLyrics
            pec -- ca -- vi,
    \normalLyrics
            pec -- ca -- vi.
    \normalLyrics
    De -- us mi -- se -- re -- re me -- i,
        mi -- se -- re -- re me -- i,
            pec -- ca -- vi, __
    \ijLyrics
            pec -- ca -- vi:
    \normalLyrics
        de -- le cul -- pas me -- as gra -- ti -- a tu -- a,
            gra -- ti -- a tu -- a,
            gra -- ti -- a tu -- a,
    \ijLyrics
                tu -- a,
    \normalLyrics
            gra -- ti -- a tu -- a,
    \ijLyrics
            gra -- ti -- a tu -- a,
                tu -- a. __
    \normalLyrics
% 2:
    Si e -- nim i -- ni -- qui -- ta -- tes re -- cor -- da -- be -- ris,
        re -- cor -- da -- be -- ris, __
        quis su -- sti -- ne -- at,
    \ijLyrics
        quis su -- sti -- ne -- at?
    \normalLyrics

    Quis e -- nim ju -- stus qui __ se di -- ce -- re au -- de -- at
        si -- ne pec -- ca -- to es -- se,
    \ijLyrics
        si -- ne pec -- ca -- to es -- se,
    \normalLyrics
        si -- ne pec -- ca -- to,
        si -- ne pec -- ca -- to es -- se, __
            pec -- ca -- to es -- se?

    Nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o,
        in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o,
    \normalLyrics
    nul -- lus est e -- nim mun -- dus in con -- spe -- ctu __ tu -- o,
        in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o,
    \normalLyrics
        in con -- spe -- ctu,
    \ijLyrics
        in con -- spe -- ctu
    \normalLyrics
            tu -- o. __
}

superiusOneXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusOneXXVIIincipit
    >>
>>

superiusTwoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusTwoXXVIIincipit
    >>
>>

discantusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXVIIincipit
    >>
>>

contratenorXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXVIIincipit
    >>
>>

tenorXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIincipit
    >>
>>

bassusOneXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXXVIIincipit
    >>
>>

bassusTwoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXXVIIincipit
    >>
>>

