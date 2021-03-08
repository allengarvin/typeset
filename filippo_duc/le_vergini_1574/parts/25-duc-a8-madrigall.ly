% Sacre Muse beate
% Che con le vostre voci alte e gentile,
% Sprezzate i pensier vili,
% E li mortali a gloria eterna alzate.

% Alme virtù serene
% Che alta materia al nostro stil rendete
% Dite quel che volete
% Che l'ubidirvi a noi sempre conviene.
 
% Poi che albergo cortese
% Troviamo tutte noi ne i santi petti
% Di due fratelli eletti,
% Questi lodate con le voglie accese
% Dite pur voi chi sono:
% Giorgio e Giovanni gloriosi Eroi.

% Il resto direm' noi
% Ai quattro venti con più chiaro suono.

cantoOneXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% cantoOne: checked against source
cantoOneXXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve*5 | 
        r1 a | a2 a bf bf ~ | bf a4( g a bf c2 ~ | 
        c4 b8[ a] b2) c1 ~ | c r1 | r2 c c c | d b 

    c2 a | g g g1 | a2 a a b | c c c2.( bf4 | a g f2) e r4 c | 
        c' c c2 c d ~ | d4( c c2. b8[ a] b2) | c a2. a4 a2 | bf a 

    c2 c | r4 c c c bf2 bf | a r4 a a a b2 | c a a a4 a | g2 g4 c g g bf2 ~ |
        bf a4 a a a b2 | c a2. a4 a2 | bf a  c

    c2 | r4 c c c bf2 bf | a f e4 d e2 | f1 r1 | R\breve*5 | r1 a |
        a2 a bf2.( c4 | d2) d d1 ~ | d r2 d | d d d1 | c1 r1 | R\breve*4 | 
        R\breve*5 R\breve r2 d2. d4 d2 |
    % --- page ---
    c2 d d1 | b2 d1 c2 | c c1 d2 | d1 r2 d ~ | d d d1 | c2 c1 c2 | c1 c |
        R\breve R | r2 c c c | d c c c | c2. c4 d( c bf a | g f bf2) a 

    a2 ~ | a a a a | g1 a | R\breve | r2 c c c | d c c1 | R\breve | r2 a a a |
        a g a1 | d2 d d4 d2 d4 | d1 d2 d | c c2.( bf8[ a] g2) a f1 f2 |

    f2 f g1 | a2 c1 c2 | d d d1 | c\longa*1/2
    \bar "|."
}

cantoOneLyricsXXV = \lyricmode {
    Al -- me vir -- tù se -- re -- ne __
    Ch'al -- ta ma -- te -- ria~al no -- stro stil ren -- de -- te,
        al no -- stro stil ren -- de -- te,
        al no -- stro stil ren -- de -- te,
    Di -- te quel che vo -- le -- te
    Che l'u -- bi -- dir -- vi~a noi,
    che l'u -- bi -- dir -- vi~a noi sem -- pre con -- vie -- ne,
        sem -- pre con -- vie -- ne,
        sem -- pre con -- vie -- ne,
    di -- te quel che vo -- le -- te
    che l'u -- bi -- dir -- vi~a noi sem -- pre con -- vie -- ne.
 
    Tro -- via -- mo tut -- te noi __ ne~i san -- ti pet -- ti
    Di -- te pur voi chi so -- no Gior -- gi -- o
        Gior -- gi -- o e __ Gio -- van -- ni,
            e Gio -- van -- ni
    Il re -- sto di -- rem' noi
    Ai quat -- tro ven -- ti con __ più chia -- ro suo -- no,
    il re -- sto di -- rem' noi,
    \ijLyrics
    il re -- sto di -- rem' noi,
    \normalLyrics
    il re -- sto di -- rem' noi
    ai quat -- tro ven -- ti con più chia -- ro suo -- no,
        con più chia -- ro suo -- no.
}

tenoreOneXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% tenoreOne: Checked against source
tenoreOneXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve*5 | 
        r1 c | c2 c d2.( e4 | f1.) e2 | d1 e2 e | e e f d |
        e2. e4 e2 f | d1 f2 f ~ | f

    e4( d e2) e | f c d d | c4 g c4( bf a g a bf | c1) c2 e | e2. e4 e2 g |
        f4( e d c d1) | c2 c2. c4 c2 | d f e e4 c |

    c4 c f2 d d | r4 a a a d2 d | c r4 c a a d4.( c8 | bf2) c4 g' e e d2 |
        d4 d c c d1 | c2 c2. c4 c2 | d f e e4 c |

    c4 c f2 d d | r4 a bf4.( a8 g4) f g2 | a1 r1 | R\breve*5 | r1 c |
        c2 c d d | d1 r2 d | d d g1 | f\breve ~ | f1 r1 | R\breve*4 R\breve*5 |
        R\breve | r2 f2. f4 f2 | e4 e 
    
    % --- page ---
    g2.( fs8[ e] fs2) | g1 g ~ | g2 c, c f ~ | f4 f d2 r1 | r2 d2. d4 g2 |
        e e1 e2 | f c r1 | R\breve R | r2 f f f | f e f f | e2. e4 d( e f e |

    d4 c d e f2) c | c2. c4 d2 c | c1 c | R\breve | r2 f f f | f e f1 |
        R\breve | r2 c c c | d bf a1 | r1 r2 d | f f d2.( e4 | f2 e4 d e1) |

    c2 d2. d4 d2 | d f1( e2) | f\breve~f~f\longa*1/2
    \bar "|."
}

tenoreOneLyricsXXV = \lyricmode {
    Al -- me vir -- tù se -- re -- ne
    Ch'al -- ta ma -- te -- ria~al no -- stro stil ren -- de -- te,
    ch'al -- ta __ ma -- te -- ria~al no -- stro stil ren -- de -- te,
        al no -- stro stil ren -- de -- te,
    Di -- te quel che vo -- le -- te
    Che l'u -- bi -- dir -- vi~a noi,
    che l'u -- bi -- dir -- vi~a noi sem -- pre con -- vie -- ne,
        sem -- pre con -- vie -- ne,
        sem -- pre con -- vie -- ne,
    di -- te quel che vo -- le -- te
    che l'u -- bi -- dir -- vi~a noi sem -- pre __ con -- vie -- ne.

    Tro -- via -- mo tut -- te noi ne~i san -- ti pet -- ti __
    Di -- te pur voi chi so -- no Gior -- gi -- o
        Gior -- gi -- o e Gio -- van -- ni,
            e Gio -- van -- ni
    Il re -- sto di -- rem' noi
    Ai quat -- tro ven -- ti con più chia -- ro suo -- no,
    il re -- sto di -- rem' noi,
    il re -- sto di -- rem' noi
    ai quat -- tro ven -- ti con più chia -- ro suo -- no.
%        con più chia -- ro suo -- no. __
}

tenoreTwoXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.
}

% tenore II: checked against source
tenoreTwoXXV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1. f2 | e1 f | d2 g2.( f4 f2 ~ | f4 e8[ d] e2) f f ~ | f f f1 |
        f2 f f1 | g2 g bf1 ~ | bf a2 f | f f c' c | c1 f,2 r4 f |

    a2 g a1 | f2 f' f e | d c4 c c2. bf4 | a2( g4 f g1) | a\breve | 
        r2 c a4( g f e | d2) g4 g a2 g | g a f1 | f r2 c | g' g a

    c2 | c2. c4 a2 b | c2. c4 c2 a ~ | a f a1 | a2 f c'2.( bf8[ a] |
        g1) a | R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve*4 | 
        r1 f ~ | f2 f d e | f c1( g'2 ~ | g4 f8[ e]

    d4 e f1) | c2 c f4( g a2 ~ | a g4 f) e1 | r1 c ~ | c2 f1 d2 | d1. d2 |
        d1 r2 d| d d f1 | f1 r1 | r1 r2 r4 bf | bf2 g2. c2 bf4 |
        a2 bf r c | a a4 bf2 a4

    % --- page ---
    g2 | a f f4 f g2 | g a2. g4 f e | d1 f2 r4 f | f f g2 g a ~ | 
        a4 g f1 f2 | f\breve | f1 r1 | R\breve | r1 g2. e4 | e2 a1 f2 | 
        f1 r2 fs ~ | fs fs g1 |

    g2 g1 e2 | a( f) g1 | a2. a4 a2 g ~ | g4 f f2.( e8[ d] e2) | f1 r1 | 
        R\breve*3 R\breve | r1 r2 f | f f f e | f1 r1 | r1 r2 a | a a a g | 
        a1 r1 | r1 r2 f | f f 

    g2 g | f f f1 | f2 c2.( d4 e2) | f\breve | r1 r2 g | c a1 a2 | 
        f\breve | f\longa*1/2
    \bar "|."
}

tenoreTwoLyricsXXV = \lyricmode {
    Sa -- cre Mu -- se be -- a -- te,
    Sa -- cre Mu -- se be -- a -- te
        be -- a -- te
    Che con le vo -- stre vo -- ci al -- t'e gen -- ti -- le,
        al -- t'e gen -- ti -- le,
        al -- t'e gen -- ti -- le,
    Sprez -- za -- te,
    sprez -- za -- te~i pen -- sier vi -- li,
    E li mor -- ta -- li~a glo -- ri -- a,
        a glo -- ri -- a~e -- ter -- na~al -- za -- te,
            al -- za -- te.

    Poi __ che'al -- ber -- go cor -- te -- se,
        cor -- te -- se
    Tro -- via -- mo tut -- te noi ne~i san -- ti pet -- ti
    Di due fra -- tel -- li~e -- let -- ti,
    di due fra -- tel -- li~e -- let -- ti,
    Que -- sti lo -- da -- te con le vo -- glie~ac -- ce -- se,
    que -- sti lo -- da -- te con __ le vo -- glie~ac -- ce -- se
    Gior -- gi -- o,
    Gior -- gi -- o,
        e __ Gio -- van -- ni,
        e Gio -- van -- ni glo -- ri -- o -- si __ E -- ro -- i.
    Il re -- sto di -- rem' noi,
    il re -- sto di -- rem' noi,
    il re -- sto di -- rem' noi
    Ai quat -- tro ven -- ti con più chia -- ro suo -- no.
%        con più chia -- ro suo -- no.
}

bassoTwoXXVincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% basso: checked against source
bassoTwoXXV = \relative c, {
    \fourTwoCutTime
    \key f \major

    f1. f2 | c'1 bf ~ | bf2 g a2.( bf4 | c1) f, ~ | f bf ~ | bf2 bf d1 |
        c2 c bf1 ~| bf f | r2 f f f | c' c d f | f e d1 ~ | d c2 c |

    bf2 f \[ c'1( | d \] c) | f,\breve | r1 f'2 d4( c | bf a g2) f c' ~ |
        c a bf1 | f\breve | r1 f | c'2 c d g, | c2. c4 c2 f, ~ | f f f'1 |
        f r2 f, | c'1 f, | R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve*4

    | r1 f ~ | f2 f g1 | f2 f c'2.( bf8[ a] | g4 a bf c d e f2 ~|
        f4 e8[ d] e2 f2. e4 | d1) c | r1 f, | f2 f bf1 ~ | bf2 g d'1 |
        g, g2 g |

    % --- page ---
    bf\breve | f2 f' d d | ef d c bf | R\breve | r1 r2 c | f,2 f4 bf2 f4 c'2 |
        f,1 bf2 bf4 bf | c2 c d2. c4 | bf a g2 f4 f' f f | bf,2 g c 

    f,2 | f'2.( e4 d c bf2 ~ | bf) bf f1 | bf r1 | R\breve | r2 g'1 c,2 |
        c f1 bf,2 | bf1 r2 d ~ | d d g,1 | c2 c1 c2 | f,1 c' | f1. c2 |
        d f c1 | f, r1 | R\breve*3 R\breve | r1 r2 f | f f 

    bf2 c | f,1 r1 | r1 r2 f' | f f d g | f1 r1 | r1 r2 d | d d g, g |
        d' bf bf bf | f4( g a bf c1) | f,2 bf1 bf2 | bf d c1 | f,2 f1 f2 | 
        bf bf bf1 | f\longa*1/2
       
    \bar "|."
}

bassoTwoLyricsXXV = \lyricmode {
    Sa -- cre Mu -- se __ be -- a -- te __
    Sa -- cre Mu -- se be -- a -- te
    Che con le vo -- stre vo -- ci~al -- t'e gen -- ti -- le,
        al -- t'e gen -- ti -- le,
    Sprez -- za -- te~i pen -- sier vi -- li,
    E li mor -- ta -- li~a glo -- ri -- a~e -- ter -- n'al -- za -- te,
            al -- za -- te.

    Poi __ che'al -- ber -- go cor -- te -- se
    Tro -- via -- mo tut -- te noi ne~i san -- ti pet -- ti
    Di due fra -- tel -- li~e -- let -- ti,
    di due fra -- tel -- li~e -- let -- ti,
    Que -- sti lo -- da -- te con le vo -- glie~ac -- ce -- se,
    que -- sti lo -- da -- te con le vo -- glie~ac -- ce -- se
    Gior -- gi -- o,
    Gior -- gi -- o,
        e __ Gio -- van -- ni,
        e Gio -- van -- ni glo -- rio -- si E -- ro -- i.
    Il re -- sto di -- rem' noi,
    il re -- sto di -- rem' noi,
    \ijLyrics
    il re -- sto di -- rem' noi
    \normalLyrics
    Ai quat -- tro ven -- ti con più chia -- ro suo -- no,
        con più chia -- ro suo -- no.
}

altoTwoXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1.
}

% altoTwo: checked against source
altoTwoXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1. a2 | g1 bf ~ | bf2 bf \[ a1( | g) \] a2 a ~ | a a bf1 ~ |
        bf a2 a | c1 f, | r2 f f f | c' c f, f' | f e d1 | c2 c d d |

    a2. f4 g2 g | bf a1 g2 ~ | g4( f f2. e8[ d] e2) | f1 r2 c | 
        f4( g a bf c2) d4 g, | d'( c bf4. a16[ bf] c2) c | c c bf1 |
        a\breve | r2 c, f f | g g f4. f8 g2 |

    g1. f2 | c'1 c | r1 c,2 f ~ | f4( e8[ d] e2) f1 | 
        R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve*4 | 
        r1 a ~ | a2 a g1 | c,4 c c'2.( bf8[ a] g4 a | \[ bf1 a) \] | 
        g2 g a4\melisma bf c2 ~| c4\ficta b8[ a] b!2\unficta\melismaEnd 

    c1 | r1 a | a2 a f1 | d2 g1 fs2 | g1 g2 bf ~ | bf f r1 | c'2 a4 a bf2 a |
        g( f4 bf2 a4) bf2 | R\breve | r1 r2 g | f f d4 f e2 | f1 r1 | 
        r1 f2 f4 f | g2 g 

    a2. a4 | bf2 b c1 | a f'2. e4 | d c bf2.( a8[ g] a2) | bf1 r1 | R\breve |
        r2 b1 c2 | c c1 bf2 | bf1 r1 | a2 a b1 | c r2 c ~ | c4 c c2 c1 | 
        c1. c2 | bf a

    g1 | a r1 | R\breve*3 R\breve | 
        r1 r2 a | a a bf g | a1 r1 | r1 r2 c | c c d b |
        c1 r1 | r1 r2 a | a a bf bf | a bf bf bf | c a r1 | r2 g1 d2 | 
        d d g1 | f\breve~f~f\longa*1/2
    \bar "|."
}

altoTwoLyricsXXV = \lyricmode {
    Sa -- cre Mu -- se __ be -- a -- te,
    Sa -- cre Mu -- se be -- a -- te
    Che con le vo -- stre vo -- ci~al -- t'e gen -- ti -- le,
    che con le vo -- stre vo -- ci~al -- t'e gen -- ti -- le,
    Sprez -- za -- te,
    sprez -- za -- te~i pen -- sier vi -- li,
    E li mor -- ta -- li~a glo -- ri -- a~e -- ter -- n'al -- za -- te,
            al -- za -- te.

    Poi __ che'al -- ber -- go cor -- te -- se,
        cor -- te -- se
    Tro -- via -- mo tut -- te noi ne~i san -- ti pet -- ti
    Di due fra -- tel -- li~e -- let -- ti,
    di due fra -- tel -- li~e -- let -- ti,
    Que -- sti lo -- da -- te con le vo -- glie~ac -- ce -- se,
        con le vo -- glie~ac -- ce -- se
    Gior -- gi -- o,
    Gior -- gi -- o,
        e Gio -- van -- ni,
        e __ Gio -- van -- ni glo -- rio -- si E -- ro -- i.
    Il re -- sto di -- rem' noi,
    il re -- sto di -- rem' noi,
    il re -- sto di -- rem' noi
    Ai quat -- tro ven -- ti con più chia -- ro suo -- no. __
}

cantoTwoXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% canto II: checked against source
cantoTwoXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1. c2 | c1 d ~ | d2 d c1 ~ | c c2 c ~ | c c d1 | d2 d f1 | e2 e d1 ~ |
        d c | a a2 a | g2. g4 bf2 a | r1 r2 f | f f c' c |

    d2 f f e | d( bf) c1 | r2 c c4( bf a g | a2) f r f | bf4( c d e f2) e |
        e2. f4 d1 | c2 r4 f, c'2 c | d e f2. f4 | e1 d | e2. e4

    e2 f ~ | f c r f, | c'1 c2 c | c1 c | 
        R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve*4 | r1 c ~ |
        c2 c \[ bf1( | a) \] g | d'2 d2.( c8[ bf] a4 bf | c1) c2 c | d1 g, |
        R\breve | r2 c bf1 | bf2 d1 a2 |

    bf\breve | r2 d d d | f c r1 | r1 r2 f | d d ef d | c bf r2 r4 c |
        c2 c4 d2 c4 c2 | c1 r1 | R\breve | bf2 bf4 bf c2 c | d2. d4 e e f2 |c

    f2. e4 d c | bf( c d2 c1) | d r1 | R\breve | r2 d1 e2 | e f1 d2 |
        d1 r2 d ~ | d d d1 | c c | c2 f1 e2 | f1. e2 | d c c1 | c1 r1 | 
        R\breve*3 R\breve | r1 r2 c | c c 

    d2 c | c1 r1 | r1 r2 f | f f f d | f1 r1 | r1 r2 d | d d d d | d\breve |
        r2 c c2. c4 | a2 bf bf2. bf4 | bf2 a c1 | a c2. c4 | bf2 bf bf1 |
        c\longa*1/2
        
        
    \bar "|."
}

cantoTwoLyricsXXV = \lyricmode {
    Sa -- cre Mu -- se __ be -- a -- te,
    Sa -- cre Mu -- se be -- a -- te
        be -- a -- te
    Che con le vo -- stre vo -- ci,
    che con le vo -- stre vo -- ci~al -- t'e gen -- ti -- le,
    Sprez -- za -- te,
    sprez -- za -- te~i pen -- sier vi -- li,
    E li mor -- ta -- li~a glo -- ri -- a,
        a glo -- ri -- a~e -- ter -- na al -- za -- te,
            al -- za -- te.

    Poi __ che'al -- ber -- go cor -- te -- se,
        cor -- te -- se
    Tro -- via -- mo tut -- te noi ne~i san -- ti pet -- ti
    Di due fra -- tel -- li~e -- let -- ti,
    di due fra -- tel -- li~e -- let -- ti,
    Que -- sti lo -- da -- te con le vo -- glie~ac -- ce -- se,
        con le vo -- glie~ac -- ce -- se
    Gior -- gi -- o, 
    Gior -- gi -- o, 
        e __ Gio -- van -- ni,
        e Gio -- van -- ni glo -- rio -- si E -- ro -- i.
    Il re -- sto di -- rem' noi,
    il re -- sto di -- rem' noi,
    il re -- sto di -- rem' noi
    Ai quat -- tro ven -- ti con più chia -- ro suo -- no,
        con più chia -- ro suo -- no.
}

bassoOneXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% sesto I: checked against source
bassoOneXXV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve*5 | 
        r1 f | f2 f bf,2.( c4 | d e f1) c2 | g'1 c,2 c' | c c d b |
        c2. c4 a2 f | bf4.( a8 g2) 

    f1 | r2 c c c | f f d g | c, c c'4( bf a g | f1) c2 c' | c1. g2 | 
        bf c g1 | c,2 f2. f4 f2 | bf d c c | r4 f, f f bf2 g | f

    r4 d d d g2 | c, f r4 f d d | g2 c, r4 c' g g | bf2 f4 f d d g2 | 
        c, f2. f4 f2 | bf2 d c c | r4 f, f f bf2 g | f bf, c4 d c2 |

    f1 r1 | R\breve*5 | r1 f | f f2 bf ~ | bf bf a1 | r2 d d1 ~ | d2 d bf1 |
        c r1 | R\breve*4 R\breve*5 R\breve | 
        r2 bf2. bf4 bf2 | c g d'1 | g,\breve | c1 f,2 f ~|
        f r r a ~ | a d, d1 | e2 e1 c2 |

    f1 c | R\breve R | r2 f f f | bf c f, f | c'2. c4 bf( c d c | 
        bf a g2) f f ~ | f f d f | c1 f | R\breve | r2 f f f | bf c f,1 |
        R\breve | r2 f

    f2 f | d g f1 | r2 d d1 ~ | d2 d d4( e f g | a1) g4 g2 g4 | c c bf1 f2 |
        r1 r2 c ~ | c c f f | d2.( e4 f1 ~ | f) c\longa*1/4
    \bar "|."
}

bassoOneLyricsXXV = \lyricmode {
    Al -- me vir -- tù __ se -- re -- ne
    Ch'al -- ta ma -- te -- ria~al no -- stro stil ren -- de -- te,
    ch'al -- ta ma -- te -- ria~al no -- stro stil ren -- de -- te,
        al no -- stro stil ren -- de -- te,
    Di -- te quel che vo -- le -- te
    Che l'u -- bi -- dir -- vi~a noi,
    che l'u -- bi -- dir -- vi~a noi sem -- pre con -- vie -- ne,
    \ijLyrics
        sem -- pre con -- vie -- ne,
        sem -- pre con -- vie -- ne,
    \normalLyrics
    di -- te quel che vo -- le -- te
    che l'u -- bi -- dir -- vi~a noi sem -- pre con -- vie -- ne.

    Tro -- via -- mo tut -- te noi ne~i san -- ti pet -- ti
    Di -- te pur voi chi so -- no Gior -- gi -- o __
            e __ Gio -- van -- ni,
            e Gio -- van -- ni
    Il re -- sto di -- rem' noi
    Ai quat -- tro ven -- ti con __ più chia -- ro suo -- no,
    il re -- sto di -- rem' noi,
    il re -- sto di -- rem' noi
    ai quat -- tro ven -- ti con più chia -- ro suo -- no,
        con __ più chia -- ro suo -- no.
}

altoOneXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1
}

% alto I: checked against source
altoOneXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve*5 | 
        r1 f | f2 f f2.( e4 | d2) c f g | r2 g g1 | g2 a2. d,4 g2 ~|
        g g a1 | f2 g c,1 ~ | c r2 c |

    c2 c4 f2 fs4 g2 | g e1 e2 | f4( g a bf c2) g | r2 g g bf |
        bf g g1 | e2 f2. f4 f2 | f2. d4 g2 g | r4 a a a f2 g | c, r4 fs 

    fs4 fs g2 | e f1 r4 f | d d e2 c r4 g' | f d f2 fs4 fs g g | 
        e2 f4 f2 f4 f2 | f2. d4 g2 g | r4 a a a f2 g | c, d 

    c4 bf c2 | c1 r1 | R\breve*5 | r1 f | f2 f f1 ~ | f2 g a1 | g bf2 bf |
        bf\breve | a1 r1 | R\breve*4 R\breve*5 R\breve | 
        r2 bf2. bf4 bf2 | g bf a1 | g r2 g ~ | g a a bf2 ~ | bf4 bf bf2 

    r2 a ~ | a a g d | r2 g1 g2 | a1 g | R\breve R | r2 a a a | bf g a a |
        g2. g4 bf2 f | r1 r2 f ~ | f f f f | e1 f | R\breve | r2 a a a |
        bf2 g a1 | R\breve | 

    r2 f f f | f d f a | a a g g | a4 f2 bf bf4 bf2( | a2. g8[ f] e4 f g2) |
        f1 r1 | R\breve | r2 a1 a2| bf bf bf1 | a\longa*1/2
    \bar "|."
}

altoOneLyricsXXV = \lyricmode {
    Al -- me vir -- tù se -- re -- ne
    Ch'al -- ta ma -- te -- ria~al no -- stro stil ren -- de -- te, __
    ch'al -- ta ma -- te -- ria~al no -- stro stil ren -- de -- te,
        al no -- stro stil ren -- de -- te,
    Di -- te quel che vo -- le -- te
    Che l'u -- bi -- dir -- vi~a noi,
    che l'u -- bi -- dir -- vi~a noi sem -- pre con -- vie -- ne,
        sem -- pre con -- vie -- ne,
        sem -- pre con -- vie -- ne,
    di -- te quel che vo -- le -- te
    che l'u -- bi -- dir -- vi~a noi sem -- pre con -- vie -- ne.

    Tro -- via -- mo tut -- te noi ne~i san -- ti pet -- ti
    Di -- te pur voi chi so -- no Gior -- gi -- o
        Gior -- gi -- o e __ Gio -- van -- ni,
            e Gio -- van -- ni
    Il re -- sto di -- rem' noi
    Ai quat -- tro ven -- ti con __ più chia -- ro suo -- no,
    il re -- sto di -- rem' noi,
    il re -- sto di -- rem' noi,
    \ijLyrics
    il re -- sto di -- rem' noi
    \normalLyrics
    ai quat -- tro ven -- ti con più chia -- ro suo -- no.
}

cantoOneXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXVincipit
    >>
>>

altoOneXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXXVincipit
    >>
>>

tenoreOneXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXXVincipit
    >>
>>

bassoOneXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXXVincipit
    >>
>>

cantoTwoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXVincipit
    >>
>>

altoTwoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoXXVincipit
    >>
>>

tenoreTwoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXXVincipit
    >>
>>

bassoTwoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXXVincipit
    >>
>>

