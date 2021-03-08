% Io mi vivea del mio languir contento;
% E, se doglia portava al mondo sola;
% Un riso, un cenno, un guardo, una parola
% D'eterno oblio copriva ogni tormento.
% Or, che non veggo, senza voi, nè sento
% Cosa, ch'appaghi il cor, che mi consola?
% S'altro terren l'aura vital m'invola
% Onde avranno i miei spirti il nudrimento?
% 
% Riman solo il pensier, che in parte rende
% Cio che altri toglie, ah lasso, e questi ancora
% Assai mi giova, ma via più m'offende:
% Perche, quanto maggior pinge talora
% Il bel, ch'empia fortuna, mi contende;
% Tanto più cresce il duol, che l'alma accora.
%  -- Luigi Tansillo

cantoIXincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    d2
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r2 d e f | g1 fs2 g ~ | g f e d | cs( d1 cs2) | d\breve | 
        r2 a b d ~ | d c1 b2 | c\breve | c1 r2 c ~ | c e1 d2 | e2.( d4 

    c1) | b r4 d d8([ c d e] | d4) a c2. a4 c2 ~ | c4 g4 b c b( a8[ g] a2) |
        b2 r4 d d8([ c d e] d4) c | c2. b4 c c2 d4 ~ | d8 c8 c2( b4) c1 |

    r2 e e e | d1 cs2 d2 ~ | d d d d | d\breve | b | r4 g g g a g a b | 
        c c b2 c1 | r2 c c4 b a a | g1 r2 e' |

    e4 d c c b2 r4 d | d2 cs d1 | cs2 d f e4 e ~ | e( d8[ c] d2) e r4 cs ~ |
        cs4 cs cs2 d d | e4 d e e \[ f1( | e) \] d2

    r4 b ~ | b4 b b2 a2. b4 | c2. d4 e e f2 ~ | 
        f4\melisma\ficta e d1 cs2\unficta\melismaEnd | d\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Io mi vi -- vea del mio __ lan -- guir con -- ten -- to;
    E, se do -- glia por -- ta -- va al __ mon -- do so -- la;
    Un ri -- so,~un cen -- no,~un guar -- do,~u -- na pa -- ro -- la,
    Un ri -- so,~un cen -- no,~un guar -- do,~u -- na __ pa -- ro -- la
    D'e -- ter -- no~o -- blio co -- pri -- va~o -- gni tor -- men -- to.

    Or, che non veg -- go, sen -- za voi, nè sen -- to
    Co -- sa, ch'ap -- pa -- ghi~il cor, 
    \ijLyrics
    Co -- sa, ch'ap -- pa -- ghi~il cor, 
    \normalLyrics
        che mi con -- so -- la?
        che mi con -- so -- la?
    S'al -- tro ter -- ren l'au -- ra vi -- tal m'in -- vo -- la
    On -- de~a -- vran -- no~i miei spir -- ti~il nu -- dri -- men -- to?
}


altoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1
}

% alto: checked against source
altoIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 d | e2 f g1 ~ | g2 e a g | a a a1 | a r2 e | fs a1 g2 ~ |
        g f g g, | b c d g, | r4 g'2 e4 a1 |
    
    g2 g a1 | g2 c1 b2 | g\breve | g2 r4 b b8([ a b c] b4) a | a2. g4 a2. g4 | 
        g2 g4 a4.\melisma g8 g2\ficta fs4\unficta\melismaEnd |
        g2 r4 bf bf2. a4 | a2. g4

    e2. a4 | g1 g2 r4 g | e2 g c,4 c' c c | b1 a2 bf2 ~ | bf a1 g2 |
        fs2 g1( fs2) | g1 r2 d | d4 d e2. d4 e f | g a g2 

    e2 e | f c r1 | g'2 g4 f e e c c' | c a a g g g bf2 | a a2.( g8[ f] g2) |
        a1 r4 d, e e | a1 a2 r4 a ~ | a a4 

    a2 d, a' | c4 b c1 c2 | c1 b2 r4 g ~ | g g4 g2 fs2. g4 | a2 a a a |
        a\breve | fs\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Io mi vi -- vea __ del mio lan -- guir con -- ten -- to;
    E, se do -- glia __ por -- ta -- va~al mon -- do so -- la;
    E, se do -- glia por -- ta -- va~al mon -- do so -- la;
    Un ri -- so,~un cen -- no,~un guar -- do,~u -- na pa -- ro -- la,
        un cen -- no,~un guar -- do,~u -- na pa -- ro -- la,
    D'e -- ter -- no~o -- blio,
    \ijLyrics
    D'e -- ter -- no~o -- blio
    \normalLyrics
        co -- pri -- va~o -- gni tor -- men -- to.

    Or, che non veg -- go, sen -- za voi, nè sen -- to
       nè sen -- to
    Co -- sa, ch'ap -- pa -- ghi~il cor, 
    Co -- sa, ch'ap -- pa -- ghi~il cor che mi con -- so -- la?
        che mi con -- so -- la?
    S'al -- tro ter -- ren l'au -- ra vi -- tal m'in -- vo -- la
    On -- de~a -- vran -- no~i miei spir -- ti~il nu -- dri -- men -- to?
}

tenoreIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 e2 f | g1 fs2 g ~ | g f e d | cs d r d | b a g1 | g a2 bf | a1 a |
        a a | r4 a2 f4 bf1 | 

    a2 a g g' | g4 g g2 g r4 d | e2 g1 f2 ~ | f e f f | e g g,1 ~ | g g |
        r2 r4 g' g8([ f g a] g4) d | f2. c4 f2. c4 |

    e4 e e( d8[ c] d1) | g, r | R\breve | r2 g' e g | c,1 c | d a2 d ~ |
        d d d1 ~ | d\breve | d | R | r2 g, g4 g c2 ~ | c4 a c2 d4 e2 f4 | 
        d2 c 

    r2 g' | g4 f e e d1 | R\breve | r2 d a' e | f1 e | r2 a2. a4 d,2 | 
        g g f4 c f c | c1 d2 r4 d ~ | d d4 g,2 a2. g4 | c2 f 

    e d | a\breve | a\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Io mi vi -- vea del mio __ lan -- guir con -- ten -- to,
    Io mi vi -- vea del mio lan -- guir con -- ten -- to;
    E, se do -- glia por -- ta -- va~al mon -- do so -- la,
    E, se do -- glia __ por -- ta -- va~al mon -- do so -- la;
    Un ri -- so,~un cen -- no,~un guar -- do,~u -- na pa -- ro -- la,
    D'e -- ter -- no~o -- blio co -- pri -- va~o -- gni __ tor -- men -- to.

    Or, che non veg -- go, sen -- za voi, nè sen -- to
    Co -- sa, ch'ap -- pa -- ghi~il cor, che mi con -- so -- la?
    S'al -- tro ter -- ren l'au -- ra vi -- tal m'in -- vo -- la
    On -- de~a -- vran -- no~i miei spir -- ti~il nu -- dri -- men -- to?
}

bassoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% basso: checked against source
bassoIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | g1 a2 b | c1. b2 | a g bf2.( a4 | g2) f e1 ~ | e d ~ | d r |
        R\breve | d | d1 g ~ | g\breve | c,1 c ~ | c f | c1 c2 g' | c,\breve |
        g'1 r1 | R\breve | r1

    r2 r4 d' | d8([ c d e] d4) g, bf2. f4 | a2. e4 a a a( g8[ f] | g1) c, | 
        r2 c' a c | g g a g ~ | g fs1 g2 | d\breve | g | R | r1

                                                       % v g4 to g2
    c,2 c4 c | f2. e4 f g a f | g2 c, r c | c4 d a' c g2 g2 |
        d'2 a bf1 | a2 r4 d d2 cs | d1 cs2 e2 ~ | e4 e4 a,2 

    d2 d | c4 g c c \[ f,1( | c) \] g'2 r4 g ~ | g g4 g2 d2. g4 | 
        f2. d4 a'2 d, | d4( e f g a1) | d,\longa*1/2
        
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Io mi vi -- vea del mio lan -- guir __ con -- ten -- to; __
    E, se do -- glia por -- ta -- va~al mon -- do so -- la;
    Un ri -- so,~un cen -- no,~un guar -- do,~u -- na pa -- ro -- la,
    D'e -- ter -- no~o -- blio co -- pri -- va~o -- gni tor -- men -- to.

    Or, che non veg -- go, sen -- za voi, nè sen -- to
    Co -- sa, ch'ap -- pa -- ghi~il cor che mi con -- so -- la?
        che mi con -- so -- la?
    S'al -- tro ter -- ren l'au -- ra vi -- tal m'in -- vo -- la
    On -- de~a -- vran -- no~i miei spir -- ti~il nu -- dri -- men -- to?
}

quintoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% quinto: checked against source
quintoIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 d | e f g1 | fs2 g1 \ficta f2\unficta | e d cs( d ~ |
        d cs) d1 | r2 d cs d | e f e1 | d r | d1. b2 | e1 

    d2 d | c\breve ~ | c1 c | c1. d2 | c2.( d4 e1) | d r | R\breve*2 |
        r4 g g8([ f g a] g4) d f2 ~ | f4 c e2. c4 e f | e( d8[ c] d2) c1 |
        r2 r4 g' a2 g |

    g2 g e g | g, a a b | a b a1 | g r2 g | g4 g c2. b4 c d | e f d2 c4 g g g |
        a2. g4 a b c c |

    b2 c g' g4 f | e f c2 r d | f e4 e2( d8[ c] d2) | e f1 a2 ~ | 
        a4 a d,2 a a ~ | a4 a e'2 f f | g4 g e g a1 | g\breve |

    r2 d2. d4 d2 | a2. d4 c2 a | f' f e1 | d\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Io mi vi -- vea del mio lan -- guir con -- ten -- to,
        del mio lan -- guir con -- ten -- to;
    E, se do -- glia por -- ta -- va~al mon -- do so -- la;
    Un ri -- so,~un cen -- no,~un guar -- do,~u -- na pa -- ro -- la,
    D'e -- ter -- no~o -- blio,
    \ijLyrics
    D'e -- ter -- no~o -- blio 
    \normalLyrics
        co -- pri -- va~o -- gni tor -- men -- to.

    Or, che non veg -- go, sen -- za voi, nè sen -- to
    Or, che non veg -- go, sen -- za voi, nè sen -- to
    Co -- sa, ch'ap -- pa -- ghi~il cor che mi con -- so -- la?
        che mi __ con -- so -- la?
    S'al -- tro ter -- ren l'au -- ra vi -- tal m'in -- vo -- la
    On -- de~a -- vran -- no~i miei spir -- ti~il nu -- dri -- men -- to?
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

