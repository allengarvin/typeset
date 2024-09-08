%   Valli riposte e sole,
% deserte piagge apriche,
% e voi, liti sonanti et onde salse,
% se mai calde parole
% vi fur nel mondo amiche
% o se de' pianti uman giamai vi calse.
% prendete or le non false
% querele e i miei martiri,
% ma sì celatamente
% che non l'oda la gente,
% né il vento ne riporte i miei sospiri
% in parte ove io non voglia,
% ma qui si stia sepolta ogni mia doglia.
% 
% Sannazaro, canzone
% 
% http://www.intratext.com/IXT/ITA1752/_P1O.HTM

% But here let my pain be entombed.

cantoXVIIincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g2.
}

% canto: checked against source
cantoXVII = \relative c''' {
    \key c \major
    \fourTwoCutTime

    R\breve | g2.( f4 e2. d4 | c2. b4 a2. g8[ f] | e1) e ~ | e d | 
        d\breve | d1 r2 a' | d\breve | e | 

    r4 d2 b g c4 ~ | c4 a2 f' d g4 ~ | g4 e2 c f d4 ~ | d bf2 g4 r2 d' ~ |
        d cs d1 | d2 d e1 | e

    e4( f g f | e d c b a2) f' ~ | f d2.( cs8[ b] cs2) | d\breve | r2 d e d ~|
        d4 d c2 b1 | b2 c

    d2. d4 | d2 e f1 | e r1 | R\breve*3 | r1 r2 b | e1 a, | d g | c, b2 c |
        d1 c2 b | a1 a2

    b2 ~ | b b c2.( b8[ a] | b4 c \[ d1 \colorBr c2 \colorBrBegin ~ | 
        c4 \] b8[ a] \colorBrEnd b2) c1 | R\breve | r1 r2 g | g g g f | g1 g |
        r1 r2 g | c4( d 

    e4 f g2. f4 | e2. d8[ c] b4 c d2) | g,1 r2 d' | e1 d | c cs2 d ~ |
        d ds e e ~ | e d2.( c8[ b] c2 ~ | c) b g

    c2 ~ | c4 d e d d1 ~ | d d2 d | g2. f4 e2 f | e( d2. cs8[ b] cs2) | 
        d\breve | r2 g, a g | 

    e2. d4 c1 | c r2 g' | a g e2. d4 | c2 g'1 f2 ~ | f e a2.( b4 | c1) c |
        r2 g1 f2 ~ | f e a1 | g\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Val -- li __ ri -- po -- ste e so -- le,
    De -- ser -- te piag -- ge~a -- pri -- che,
    de -- ser -- te piag -- ge~a -- pri -- che,
    E __ voi, li -- ti so -- nan -- ti~ed on -- de __ sal -- se,
    Se mai cal -- de pa -- ro -- le
    Vi fur nel mon -- do~a -- mi -- che
    % O se de' pian -- ti~u -- man gia -- mai vi cal -- se.
    Pren -- de -- te,
    pren -- de -- te~or le non fal -- se
    Que -- re -- l'e~i miei __ mar -- ti -- ri,
    % Ma sì ce -- la -- ta -- men -- te
    Che non l'o -- da la gen -- te,
    Né'l ven -- to,
    né'l ven -- to ne ri -- por -- te~i miei so -- spi -- ri
    In par -- te~o -- v'io non vo -- glia,
    in par -- te~o -- v'io non vo -- glia,
    \ijLyrics
    in par -- te~o -- v'io non vo -- glia,
    \normalLyrics
    % Ma qui si stia se -- pol -- ta~o -- gni mia do -- glia,
    in par -- te~o -- v'io non vo -- glia~o -- gni __ mia do -- glia,
        o -- gni __ mia do -- glia.
}

altoXVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    g2.
}

% alto: checked against source
altoXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g2. ( f4 e2. d4 | c2) e g a ~ | a c c1 ~ | c c,2.( b8[ a] | g1) g2 g' ~ |
        g( fs4 e 

    fs1) | g r1 | a a | a\breve | r2 d b g | c a f d | g e c f | d bf' 

    a1 | a b2 g | a b c1 | c\breve | g2 a r1 | a\breve | a | r2 b c b ~ |
        b4 b a2 gs1 | gs2

    a b2. b4 | b2 g4 c2( b8[ a] b2) | c\breve | R | r1 r2 d, | e f1 e2 ~ |
        e( d) e1 | gs2 a1 fs2 ~ fs g1 g2 ~ | g a

    g2 a | bf1 a2 g | e1 fs2 g ~ | g gs a4( g8[ f] e4 f | g\breve~| g1) e |
        R\breve | r1 r2 e | d e2. e4 f2 | e1 

    e1 | r1 g | a4( b c2. b8[ a] b2) | c1 r2 b | c1 b2.( a4 | g f g a b1) |
        r2 g a a ~ | a b b 

    e,2 | a1 a | r1 r2 g | c2. b4 a2 g | a1 b | r2 a a f | a\breve | a | R |
        r2 g a

    g2 | e2. d4 c1 | c\breve | r2 e1 a2 ~ | a g1 f2 ~ | f e r1 | r2 e1 a2 ~ |
        a g1 f2 ~ | f( e4 d) e\longa*1/4
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Val -- li ri -- po -- ste,
    val -- li __ ri -- po -- ste e so -- le,
    De -- ser -- te piag -- ge~a -- pri -- che,
    de -- ser -- te piag -- ge~a -- pri -- che,
    E voi, li -- ti so -- nan -- ti~ed on -- de sal -- se,
    Se mai cal -- de pa -- ro -- le
    Vi fur nel mon -- do~a -- mi -- che
%    O se de' pian -- ti~u -- man 
        gia -- mai vi cal -- se.
    Pren -- de -- te, __
    pren -- de -- te~or le non fal -- se
    Que -- re -- l'e~i miei __ mar -- ti -- ri,
%    Ma sì ce -- la -- ta -- men -- te
    Che non l'o -- da la gen -- te,
    Né'l ven -- to,
    né'l ven -- to __ ne ri -- por -- te~i miei so -- spi -- ri
    In par -- te~o -- v'io non vo -- glia,
        o -- v'io non vo -- glia,
%    in par -- te~o -- v'io non vo -- glia,
%    \ijLyrics
%    in par -- te~o -- v'io non vo -- glia,
%    \normalLyrics
    Ma qui si stia se -- pol -- ta o -- gni __ mia do -- glia,
%    in par -- te~o -- v'io non vo -- glia~o -- gni mia do -- glia,
        o -- gni __ mia do -- glia.
}

tenoreXVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g2.
}

% tenore: checked against source
tenoreXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 g2.( f4 e2 ~ | e4 d c2) e1 | e2 f1 e2 | c2.( b8[ a] g1 ~ | g2) c, r1 |
        r2 a'1 d2 ~ | d

    b2 a1 ~ | a\breve | a1 r2 a' | f d g e | c c d b | g c a d ~ | d d r1 |
        r1 r2 b | a d g1 | 

    g2 e4( f g2) g | r2 e a4( g f g | a2) f e1 | d\breve | g1 c,2 g' ~ |
        g4 g a2 e1 | e2 a g2. g4 | 

    g2 e d1 | c e2 a ~ | a a gs1 ~ | gs2 a d, b | c4( b a g f2) g | 
        a2.( b4 c2) b | r2 e1 a2 ~ | a d,1 

    c2 | e f d f | f1 f2 d | cs1 d ~ | d2 e2.( d4 c2) | r2 d g,4 g g'2 ~ |
        g4( f8[ e] d2) c1 | R\breve | r1 r2 c | 

    b2 c2. c4 d2 | c1 c ~ | c r1 | r1 r2 g | c4( d e f g2. f4 | e d c2) g1 |
        R\breve*3 | r1 r2 e' | g2. f4 

    e2 e ~ | e4( f g2) fs( g ~ | g4 fs fs2) g g, | b d cs d | 
        e4( a, a'2. g8[ f] e2) | fs\breve | r1

    r2 g, | a g e2. d4 | c1. e2 | r2 g a g | e2. f4 g2 a | r2 e1 a2 ~ |
        a g1 f2 ~ | f e4 g e2 f | \[ g1( c,) \] | c\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Val -- li ri -- po -- ste,
    val -- li ri -- po -- ste~e so -- le, 
    De -- ser -- te piag -- ge~a -- pri -- che,
    de -- ser -- te piag -- ge~a -- pri -- che,
%    E voi, 
        li -- ti so -- nan -- ti~ed on -- de,
        ed on -- de sal -- se,
    Se mai cal -- de pa -- ro -- le
    Vi fur nel mon -- do~a -- mi -- che
    O se __ de' pian -- ti~u -- man gia -- mai __ vi cal -- se.
    Pren -- de -- te,
    pren -- de -- te~or le non fal -- se
    Que -- re -- l'e~i __ miei __
        e~i miei mar -- ti -- ri,
%    Ma sì ce -- la -- ta -- men -- te
    Che non l'o -- da la gen -- te, __
    Né'l ven -- to, 
    In par -- te~o -- v'io non __ vo -- glia,
    in par -- te~o -- v'io non vo -- glia,
%    \ijLyrics
%    in par -- te~o -- v'io non vo -- glia,
%    \normalLyrics
    Ma qui si stia se -- pol -- ta,
    \ijLyrics
    ma qui si stia se -- pol -- ta,
    \normalLyrics
%    in par -- te~o -- v'io non vo -- glia~o -- gni mia do -- glia,
        o -- gni __ mia do -- glia,
    \ijLyrics
        o -- gni mia do -- glia.
    \normalLyrics
}

bassoXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c2.
}

% basso: checked against source
bassoXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r2 c2.( b4 a2 ~ | a4 g f2. e8[ d] c2) | c\breve ~ | c1 g' |
        d\breve | g1 f2.( e4 

    d\breve) | a' | d2 b g c | a f d g | e c f d | bf' g 

    d'1 | a g | fs2 g c,1 | c c'4( d e d | c b a g f2) d | f2.( g4 a1) |
        d,\breve | R\breve*4 | r2 c'1 

    f,2 ~ | f a e1 ~ | e2 d g1 | c,2 d1 e2 | f1 e | e2 a1 d,2 ~ | d g1 c2 ~ |
        c f, g f | bf1 

    f2 g | a1 d,2 g ~ | g e a1 | g\breve ~ | g1 r2 c, | c2. b4 c2 d | c1 c |
        R\breve | r1 r2 c | f4( g 

    a4 b c2. b4 | a1) g | R\breve*2 R\breve*5 R\breve | r2 d g2. f4 | 
        e2 d a'1 ~ | a\breve |
        d, | c1 c | c c | c c | 

    c\breve ~ | c1 c ~ | c\breve | c | c~c | c\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Val -- li __ ri -- po -- ste~e so -- le,
    De -- ser -- te piag -- ge~a -- pri -- che,
    de -- ser -- te piag -- ge~a -- pri -- che,
    E voi, li -- ti so -- nan -- ti~ed on -- de sal -- se,
%    Se mai cal -- de pa -- ro -- le
%    Vi fur nel mon -- do~a -- mi -- che
    O se __ de' pian -- ti~u -- man gia -- mai vi cal -- se.
    Pren -- de -- te, __
    pren -- de -- te~or le non fal -- se
    Que -- re -- l'e~i miei __ mar -- ti -- ri, __
    Ma sì ce -- la -- ta -- men -- te
%    Che non l'o -- da la gen -- te,
    Né'l ven -- to,
%    né'l ven -- to ne ri -- por -- te~i miei so -- spi -- ri
    In par -- te~o -- v'io non vo -- glia,
%    in par -- te~o -- v'io non vo -- glia,
%    \ijLyrics
%    in par -- te~o -- v'io non vo -- glia,
%    \normalLyrics
    Ma qui si stia se -- pol -- ta~o -- gni __ mia do -- glia.
}

quintoXVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g2.
}

% quinto: checked against source
quintoXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 g2.( f4 | e2. d4 c2. b4 | a2. b4 c2. b8[ a] | g2) c, r1 | c' b |
        a\breve |

    b2.\melfi c4 d c f2 ~ | f4 e4 d c d1 ~ | d2 cs4 b\melfiEnd cs!1 |
        r2 r4 g'2 e2 c4 ~ | c f2

    a4 a2 g2 ~ | g1 r4 a2 a4 | f2 g r2 f ~ | f e2 g1 | d2. g,4 g1 |
        g2 c4( d e d c2 ~ | c) c1

    d2 ~ | d4( c8[ b] a1.) | a\breve | R\breve*4 | r2 e'1 c2 ~ | c c b1 ~ |
        b2 d b g ~ | g d' b c ~ | c4( b a1) gs2 | b2 cs1

    d2 ~ | d1 r1 | R\breve*3 | r1 r2 a | d b e1 | d r2 e | e,2. d4 e2 f |
        e1 e | R\breve | r1 r2 e' | a,4( b 

    c4 d e1) | c r2 d | e4( f g2) g,1 | r1 r2 g | c4( d e f g2) d | e1 e2 fs ~|
        fs fs gs a | 

    f1 e | R\breve R | r1 r2 d | g, a1 a'2 ~ | a f e1 | d\breve | e1 e | 
        r1 r2 g, | a g e2. d4 | c2 c 

    r2 g' | a g e f | g1 c | c g2 a ~ | a g r1 | r2 g e f g1
        g\longa*1/4
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Val -- li ri -- po -- ste~e so -- le,
    De -- ser -- te piag -- ge~a -- pri -- che,
        piag -- ge~a -- pri -- che,
    E __ voi, li -- ti so -- nan -- ti~ed on -- de sal -- se,
%    Se mai cal -- de pa -- ro -- le
%    Vi fur nel mon -- do~a -- mi -- che
    O se __ de' pian -- ti~u -- man gia -- mai vi cal -- se.
    Pren -- de -- te, __
%    pren -- de -- te~or le non fal -- se
%    Que -- re -- l'
        e~i miei mar -- ti -- ri,
    Ma sì ce -- la -- ta -- men -- te
%    Che non l'o -- da la gen -- te,
    Né'l ven -- to,
    né'l ven -- to,
    né'l ven -- to ne ri -- por -- te~i miei so -- spi -- ri
    In par -- te~o -- v'io __ non vo -- glia,
    Ma qui,
    ma qui si stia se -- pol -- ta,
    ma qui si stia se -- pol -- ta~o -- gni mia do -- glia,
        o -- gni mia do -- glia.
}

sestoXVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g2.
}

% sesto: checked against source
sestoXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 r2 g ~ | g4( f e2. d4 c2 ~ | c4 b a2. b4 c2 ~ | c4 b8[ a] g1) c,2 |
        r2 g'' g2. d4 |

    a'1 a | r2 d, f c | f\breve | e | r1 r2 g4 e ~ | e4 c2 a d b4 ~ |
        b g2 c a f'4 ~ | f d r2 

    r1 | r2 a d d ~ | d4 d b2 e1 | e2 g4( f e1 ~ | e) f | f4( g a2. g8[ f] e2)|
        fs\breve | R\breve*4 | r2 g1 f2 ~ | f

    e2 e1 ~ | e2 fs g1 | R\breve | r1 r2 e | e2. a,4 r1 | r2 b1 e2 ~ | e a, r1|
        R\breve*3 | r2 g b c | 

    d2 g, r2 g | g g g f | g1 g | R\breve R | r1 r2 e' ~ | e c4( d e f g2 ~ |
        g) c, r2 g | c4( d e f 

    g2. f4 | e d c2) g1 | c a2 d ~ | d b e cs | d1 a | r2 g c2. b4 |
        a2 g d'1 ~ | d d | r1 a | 

    cs2 d e a, | a\breve | c1 c ~ | c2 c1 c2 | r2 g a g | e2. d4( c1 ~ |
        c2) e r1 | r2 g e f | 

    g1 e2 c' ~ | c c c1 ~ | c\breve | c\longa*1/2
    \bar "|."
}

sestoLyricsXVII = \lyricmode {
    Val -- li ri -- po -- ste~e so -- le,
    \ijLyrics
        ri -- po -- ste~e so -- le,
    \normalLyrics
    De -- ser -- te piag -- ge~a -- pri -- che,
        piag -- ge~a -- pri -- che,
    E voi, li -- ti so -- nan -- ti~ed on -- de sal -- se,
%    Se mai cal -- de pa -- ro -- le
%    Vi fur nel mon -- do~a -- mi -- che
    O se __ de' pian -- ti~u -- man
    Pren -- de -- te,
    \ijLyrics
    pren -- de -- te,
    \normalLyrics
%    Que -- re -- l'e~i miei mar -- ti -- ri,
        e~i miei mar -- ti -- ri,
    Ma sì ce -- la -- ta -- men -- te
%    Che non l'o -- da la gen -- te,
    Né'l __ ven -- to,
    né'l ven -- to ne ri -- por -- te~i miei so -- spi -- ri
    In par -- te~o -- v'io non vo -- glia,
        o -- v'io non vo -- glia,
    Ma qui si __ stia,
    ma qui si stia se -- pol -- ta,
        si stia se -- pol -- ta~o -- gni __ mia do -- glia.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

sestoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIincipit
    >>
>>

