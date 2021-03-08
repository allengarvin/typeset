% Monti, selve, fontane, piagge e fassi
% Vo cercand' io, se pur potessi un giorno
% In parte rallentar l'acerbo pianto;
% Ma ben veggio or, che sol in una valle
% Trovo riposo alle mie stanche rime,
% Che mormorando van per mille campi.

% Sannazaro, eclogue IV, lines 19-24

cantoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f1
}

% canto: checked against source
cantoVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 f2 d | c c e d | r4 f2 f4 f2 d | f1 a2 a | f g4 bf2 a4 g f ~ |
        f8([ e16 d] e4) f1 f2 | r2 f f f |

    g2 e f c | d e f1 | f2 r4 c d c f4.( e8 | d4 c d) c2 a' g4 ~ |
        g f2 bf4.( a8[ g f]) e4 f | d c4.( bf16[ a]) bf4 c1 | r2 f f 

    e2 | a r4 g2 a f4 ~ | f c' bf a2( g8[ f]) e2 | e1 g2 g | a g g c ~ |
        c4 bf a g f1 | e2 c c1 | d2( e) f f4 f ~ | f8([ e16 d] e4 

    f4. g8 a2) g2 ~ | g r4 f4. f8 f4 g a | f bf g g a4.( bf8) c2 | 
        r4 g4. g8 g4 a f g2 | c,4 f2 e4 a g r f ~ | f8 f f4 g a 

    f4 bf g g | a2 f r4 a2 g4
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
         g4 f4.( e16[ d] e4) f\breve ~ | \invisibleTime\time 4/2 f\longa*1/2

    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Mon -- ti, sel -- ve, fon -- ta -- ne, piag -- ge~e fas -- si
    Vo cer -- can -- d'io, se pur po -- tes -- si~un __ gior -- no
    In par -- te ral -- len -- tar l'a -- cer -- bo pian -- to,
        l'a -- cer -- bo pian -- to,
        l'a -- cer -- bo pian -- to,
    \ijLyrics
        l'a -- cer -- bo __ pian -- to;
    \normalLyrics
    Ma ben veg -- gio~or, che sol in __ u -- na val -- le
    Tro -- vo ri -- po -- so al -- le __ mie stan -- che ri -- me,
        al -- le mie __ stan -- che ri -- me, __
    Che mor -- mo -- ran -- do van per mil -- le cam -- pi,
    \ijLyrics
    Che mor -- mo -- ran -- do van per mil -- le cam -- pi,
    \normalLyrics
    Che __ mor -- mo -- ran -- do van per mil -- le cam -- pi,
        per mil -- le cam -- pi. __
}

altoVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f1
}

% alto: checked against source
altoVII = \relative c {
    \fourTwoCommonTime
    \key f \major

    r2 f1 bf2 | g a c bf | a r4 d2 c4 f2 | d d f e | d r4 bf c1 | 
        c2 a4 bf c2 d | r c c d | d c c 

    a2 | bf c d1 | c4 c d c f4. e8 d4 c | bf a g2 a r4 c ~ | 
        c a a d2 bf4 r4 a | bf a4.( g8) f4.( e16[ d] e4) f2 | c' a d c |

    r2 d e4 c f2 | d4 e( d c4. bf16[ a] bf4) c2 ~ | c c1 e2 | f d e1 |
        c2 f2. e4 d2 | c1 a2 g | r c c c4 d ~ | d c4.( bf16[ a] bf4) 

    c4.( d8) e2 | r4 c4. c8 c4 d4. c8 bf4 c | 
        d f4.( e16[ d]) e4 f c4. c8 c4 | d bf c2 r4 bf4. bf8 bf4 | 
        a f g2 r4 c4. c8 c4 | d4. c8

    bf4 c d f4.( e16[ d] e4) | f2 c r4 c4. c8 c4 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d c2. d4 bf a d( c bf2) | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Mon -- ti, sel -- ve, fon -- ta -- ne, piag -- ge~e fas -- si
    Vo cer -- can -- d'io, se pur po -- tes -- si~un gior -- no
    In par -- te ral -- len -- tar l'a -- cer -- bo pian -- to,
    In par -- te ral -- len -- tar l'a -- cer -- bo pian -- to,
        l'a -- cer -- bo pian -- to,
        l'a -- cer -- bo __ pian -- to,
    Ma ben veg -- gio~or, che sol in u -- na val -- le __
    Tro -- vo ri -- po -- so al -- le mie stan -- che __ ri -- me,
        al -- le mie stan -- che ri -- me, 
    Che mor -- mo -- ran -- do van per mil -- le __ cam -- pi,
    Che mor -- mo -- ran -- do van,
    \ijLyrics
    Che mor -- mo -- ran -- do van,
    \normalLyrics
    Che mor -- mo -- ran -- do van per mil -- le __ cam -- pi,
    Che mor -- mo -- ran -- do van per mil -- le cam -- pi.
}

tenoreVIIincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"

    c1
}

% tenore: checked against source
tenoreVII = \relative c {
    \fourTwoCommonTime
    \key f \major

    c1 d2 d4 f ~ | f e f2 g r4 g ~ | g f4 bf2 a bf ~ | bf a2 d c |
        r4 f, e d f2 c4 f | g g f bf2 a4 bf2 | r a 

    a2 a | bf g a2. g4 | f2 g bf1 | a1 r4 a bf a |
        d,8([ e] f2 e4 f2) c | r4 a' f f bf4.( a8 g4 f4 ~ | 
        f8[ e8 e d16 e] f2 g) a | 

    r2 f4.( g8 a4) bf g( a ~ | a8[ bf] c2 bf4) c2 r4 a | bf g f2. f4 g2 |
        c, g'1 c2 ~ | c bf c1 | a2 a bf2. a4 | 
        g2 f4.( e16[ d] c4) f4.( e16[ d] e4) |

    f2 a a a | bf4 a2( g8[ f]) e2 c | c'4. c8 c4 a f bf2 a4 | 
        bf d c2 f, a4. a8 | a4 bf g c2 f,4 f e | f2 c 

    c'4. c8 c4 a | f bf2 a4 bf d c2 | f,4 a4. a8 a4 g f e8([ f g a] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2) g4 a4.( g8[ f e] d4) f4.( e8 c4) d2 | \invisibleTime\time 4/2
        c\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Mon -- ti, sel -- ve, __ fon -- ta -- ne, piag -- ge~e fas -- si
    Vo __ cer -- can -- d'io, se pur po -- tes -- si,
        se pur po -- tes -- si~un gior -- no
    In par -- te ral -- len -- tar l'a -- cer -- bo pian -- to,
        l'a -- cer -- bo pian -- to,
        l'a -- cer -- bo pian -- to,
    Ma __ ben veg -- gio~or, che sol in u -- na val -- le
    Tro -- vo __ ri -- po -- so al -- le mie stan -- che __ ri -- me,
        al -- le mie stan -- che __ ri -- me, 
    Che mor -- mo -- ran -- do van per mil -- le cam -- pi,
    Che mor -- mo -- ran -- do van per mil -- le cam -- pi,
    Che mor -- mo -- ran -- do van per mil -- le cam -- pi,
    \normalLyrics
    Che mor -- mo -- ran -- do van __ per mil -- le __ cam -- pi.
}

bassoVIIincipit = \relative c, {
    \time 4/4
    \key f \major
    \clef "petrucci-f4"

    f1
}

% basso: checked against source
bassoVII = \relative c, {
    \fourTwoCommonTime
    \key f \major

    f1 bf2 bf | c f, c' g | r4 d'2 bf4 f'2 bf, | r2 d1 a2 | bf g f r4 f |
        c' c d bf f'2 bf, | r f' f d | g c, 

    f2. e4 | d2 c bf1 | f'1. r4 f, | g a bf c f, f'2 e4 | 
        c d4.( c8[ bf a]) g2 r4 d' | bf c d2( c) f, | r4 f'2 d2 bf4 c2 | f 

    g2 c,4 f4.( e8[ d c] | bf4) c d1 c2 | r c1 c2 | f g c, c | f2. e4 d c bf2( |
        c) f, f c' | bf a f4 f'4.( e8[ d c] | bf4 c

    d2) c r4 c4 ~ | c8 c8 c4 a f bf4. a8 g4 f | bf2 c r4 f4. f8 f4 |
        d g c,4. bf8 a4 bf g2 | f r4 c'4. c8 c4 a f | bf4. a8 g4 f 

    bf2 c | r4 f4. f8 f4 e f c2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 c f,4 bf4.( c8 d4. c8 a4 bf2) |
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Mon -- ti, sel -- ve, fon -- ta -- ne, piag -- ge~e fas -- si
    Vo cer -- can -- d'i -- o, se pur po -- tes -- si~un gior -- no
    In par -- te ral -- len -- tar l'a -- cer -- bo pian -- to,
    In par -- te ral -- len -- tar l'a -- cer -- bo pian -- to,
        l'a -- cer -- bo pian -- to,
    Ma ben veg -- gio~or, che sol in u -- na val -- le
    Tro -- vo ri -- po -- so al -- le mie stan -- che ri -- me,
        al -- le mie stan -- che ri -- me, 
    Che __ mor -- mo -- ran -- do van per mil -- le cam -- pi,
    \ijLyrics
    Che mor -- mo -- ran -- do van per mil -- le cam -- pi,
    \normalLyrics
    Che mor -- mo -- ran -- do van per mil -- le cam -- pi,
    Che mor -- mo -- ran -- do van per mil -- le cam -- pi.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

