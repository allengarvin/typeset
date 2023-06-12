% Anima cruda sì, ma però bella,
% non mi negar all'ultimo sospiro
% un tuo solo sospir; beata morte,
% se l'addolcisi tu con questa sola
% voce cortese e pia:
% va' in pace, anima mia!

cantoIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f1.
}

% canto: checked against source
cantoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1. fs2 | fs1 g ~ | g2 e e1 | r4 a4. a8 a4 a1 | g1. r4 c | 
        a a bf1 g2 | ef'1. d2 | c4 bf c2

    c4 a d2 ~ | d4 g,4. g8 a4 fs1 | r4 bf bf a bf2 bf4 d | ef c d1 d4 a |
        a2. e4 e2 f | g1

    r4 g g g | a2 g f1 | e2 r4 e g f e2 | d r4 d' d2. a4 | 
        r4 d d2. a4. a8 a4 | a1 g | r4 bf bf a bf2 bf4 d | 

    ef4 c d1 d4 a | a2. e4 e2 f | g1 r4 g g g | a2 g f1 | e2 r4 e g f e2 |
        d r4 d' d2. a4 | r4 d d2. a4. a8 a4 | 

    a1 g | r4 c c2. g4. g8 g4 | g1 f | r4 c' c1 g2 ~ | g4 g g2 g1 | 
        a\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    A -- ni -- ma cru -- da sì, ma pe -- rò bel -- la,
    Non mi ne -- gar al -- l'ul -- ti -- mo so -- spi -- ro
    Un tuo __ so -- lo so -- spir; be -- a -- ta mor -- te,
        be -- a -- ta mor -- te,
    Se l'ad -- dol -- ci -- si tu con que -- sta so -- la
    Vo -- ce cor -- te -- se~e pi -- a:
    Va~in pa -- ce,
    va~in pa -- ce~a -- ni -- ma mi -- a,
        be -- a -- ta mor -- te,
        be -- a -- ta mor -- te,
    se l'ad -- dol -- ci -- si tu con que -- sta so -- la
    vo -- ce cor -- te -- se~e pi -- a:
    va~in pa -- ce,
    va~in pa -- ce~a -- ni -- ma mi -- a,
    va~in pa -- ce~a -- ni -- ma mi -- a,
    va~in pa -- ce~a -- ni -- ma mi -- a!
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c1.
}

% alto: checked against source
altoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c1. d2 | d\breve | e2 c cs1 | r4 f4. e8 e4 fs( g2 fs4) | 
        g2 r4 d e4. d8 c2 | f1 g ~ | g2 f ef f | 

    f1 f2 r4 fs | g2 r2 r1 | r4 f g f f2 f4 f | g f f1 f4 f | e2 e a, a | c1

    r4 e e e | f2 c4 e2( d8[ c] d2) | e r4 c e d cs2 | d4 fs g2. fs2 fs4 |
        g2 fs r4 f4. f8 e4 | fs( g2 fs4) g1 | 

    r4 f g f f2 f4 f | g f f1 f4 f | e2 e a, a | c1 r4 e e e | 
        f2 c4 e2( d8[ c] d2) | e r4 c e d cs2 | d4 fs

    g2. fs2 fs4 | g2 fs r4 f4. f8 e4 | fs( g2 fs4) g1 | r4 a a2. e4. e8 d4 |
        e( f2 e4) f1 | r4 a a1 e2 ~ | e4 e d2 e4( f2 e4) | f\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    A -- ni -- ma cru -- da sì, ma pe -- rò bel -- la,
    Non mi ne -- gar al -- l'ul -- ti -- mo so -- spi -- ro
    Un tuo 
        be -- a -- ta mor -- te,
        be -- a -- ta mor -- te,
    Se l'ad -- dol -- ci -- si tu con que -- sta so -- la
    Vo -- ce cor -- te -- se~e pi -- a:
    Va~in pa -- ce,
    va~in pa -- ce,
        a -- ni -- ma mi -- a,
        be -- a -- ta mor -- te,
        be -- a -- ta mor -- te,
    se l'ad -- dol -- ci -- si tu con que -- sta so -- la
    vo -- ce cor -- te -- se~e pi -- a:
    va~in pa -- ce,
    va~in pa -- ce, a -- ni -- ma mi -- a,
    va~in pa -- ce~a -- ni -- ma mi -- a,
    \ijLyrics
    va~in pa -- ce~a -- ni -- ma mi -- a!
    \normalLyrics
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r4 d b b c2 r2 | r2 r4 d g, g ef'2 | bf1 c2 d | 
        a4 bf a2 a r4 a | 

    bf4 bf4. bf8 c4 a1 | r4 bf bf f f2 bf4 bf | bf a d1 d4 d |
        cs2. cs4 cs2 d | e1. r2 | R\breve R | r4 a, bf2

    a2 r4 a | bf2 a r4 d4. d8 cs4 | d1 g, | r4 d' ef c d2 d4 d |
        g, c bf1 bf4 f4 | a2 e e d | g1. r2 | R\breve | r4 a c2. d4 a2 |
        d, r2

    r4 a' d2 ~ | d d r1 | R\breve | r4 f, f2. g4. g8 g4 | g1 a | 
        r4 f f1 g2 ~ | g4 g g2 g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
%    A -- ni -- ma cru -- da sì, ma pe -- rò bel -- la,
    Non mi ne -- gar,
    non mi ne -- gar al -- l'ul -- ti -- mo so -- spi -- ro
    Un tuo so -- lo so -- spir; be -- a -- ta mor -- te,
        be -- a -- ta mor -- te,
    Se l'ad -- dol -- ci -- si tu % con que -- sta so -- la
%    Vo -- ce cor -- te -- se~e pi -- a:
    Va~in pa -- ce,
    va~in pa -- ce,
        a -- ni -- ma mi -- a be -- a -- ta mor -- te,
        be -- a -- ta mor -- te,
    se l'ad -- dol -- ci -- si tu % con que -- sta so -- la
        cor -- te -- se~e pi -- a:
    va~in pa -- ce,
%    va~in pa -- ce, a -- ni -- ma mi -- a,
    va~in pa -- ce~a -- ni -- ma mi -- a,
    va~in pa -- ce~a -- ni -- ma mi -- a!
}

bassoIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f1.
}

% basso: checked against source
bassoIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    f1. d2 | d1 b | c a | R\breve | r2 r4 g' e e f2 ~ | f d ef1 ~ |
        ef2 d c bf | f'1 f2 r4 d | 

    g4 ef4. ef8 c4 d1 | r4 bf ef f bf,2 bf4 bf' | ef, f bf,1 bf4 d |
        a2. a4 a2 d | c1. r2 | R\breve R | 

    r4 d g2 d r4 d | g2 d r1 | R\breve | r4 bf ef f bf,2 bf4 bf' |
        ef, f bf,1 bf4 d | a2. a4 a2 d | c1. r2 | R\breve*2 | 
        r4 d g2 d r4 d |

    g2 d r1 | R\breve | r4 f, f2. c'4. c8 b4 | c1 f, | r4 f f1 c'2 ~ |
        c4 c b2 c1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    A -- ni -- ma cru -- da sì, % ma pe -- rò bel -- la,
    Non mi ne -- gar __ al -- l'ul -- ti -- mo so -- spi -- ro
    Un tuo so -- lo so -- spir; be -- a -- ta mor -- te,
        be -- a -- ta mor -- te,
    Se l'ad -- dol -- ci -- si tu % con que -- sta so -- la
%    Vo -- ce cor -- te -- se~e pi -- a:
%        cor -- te -- se~e pi -- a:
    Va~in pa -- ce,
    \ijLyrics
    va~in pa -- ce,
    \normalLyrics
        be -- a -- ta mor -- te,
        be -- a -- ta mor -- te,
    se l'ad -- dol -- ci -- si tu % con que -- sta so -- la
    va~in pa -- ce,
    \ijLyrics
    va~in pa -- ce,
    \normalLyrics
%    va~in pa -- ce, a -- ni -- ma mi -- a,
    va~in pa -- ce~a -- ni -- ma mi -- a,
    va~in pa -- ce~a -- ni -- ma mi -- a!
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a1.
}

% quinto: checked against source
quintoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    a1. a2 | a1 g | g a | d4. d8 cs2 d1 | g, r4 c a a | d1 bf | g1. bf2 | 
        c4 d c2 c r4 d | 

                                            % bf4 to c, c4 to bf4
    d4 ef4. ef8 ef4 d1 | r4 d ef c d2 d4 d | g, c bf1 bf4 f | a2 e e d | 
        g1. r2 | R\breve | 

    r4 a c2. d4 a2 | d, r2 r4 a' d2 ~ | d d r1 | R\breve | 
        r4 bf bf f f2 bf4 bf | bf a d1 d4 d | cs2. cs4 cs2 d | e1. r2 | 
        R\breve*2 | r4 a, bf2

    a2 r4 a | bf2 a r4 d4. d8 cs4 | d1 g, | r4 a c2. c4. c8 d4 | 
        c1 c | r4 a c1 c2 ~ | c4 c d2 c1 | c\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    A -- ni -- ma cru -- da sì, ma pe -- rò bel -- la,
    Non mi ne -- gar al -- l'ul -- ti -- mo so -- spi -- ro
    Un tuo so -- lo so -- spir; be -- a -- ta mor -- te,
        be -- a -- ta mor -- te,
    Se l'ad -- dol -- ci -- si tu % con que -- sta so -- la
    % Vo -- ce cor -- te -- se~e pi -- a:
        cor -- te -- se~e pi -- a:
    Va~in pa -- ce,
        be -- a -- ta mor -- te,
        be -- a -- ta mor -- te,
    se l'ad -- dol -- ci -- si tu % con que -- sta so -- la
    va~in pa -- ce,
    va~in pa -- ce, a -- ni -- ma mi -- a,
    va~in pa -- ce~a -- ni -- ma mi -- a,
    va~in pa -- ce~a -- ni -- ma mi -- a!
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

