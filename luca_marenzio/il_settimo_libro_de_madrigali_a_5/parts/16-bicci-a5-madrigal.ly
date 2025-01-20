% Deh dolce anima mia
% non pianger più se m'ami, e ti consola,
% ch'infinita è la schiera
% degli infelici amanti.
% Vive ben altri in pianti,
% sì come tu mio core: ogni ferita
% ha seco il suo dolore,
% né se' tu solo a lagrimar d'amore.
% 
% Guarini, il pastor fido.

cantoXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1 fs,4 fs4. fs8 a4 | gs1 gs | b1 b2 b | c1 a4 bf2 a4 | a2 bf c1 |
        d1 bf4 bf bf2 ~ | bf4 c2 b4 c2 

    g4 c | cs4. cs8 cs4 cs d4.( c16[ bf] a2) | b1 c4 c8[ c] c4 g |
        fs1 fs | a4 a2 a4 a2 r4 d, | cs1 cs 

    r4 c'4. c8 bf4 a2 g | r4 bf bf1 a2 | g2 r4 g g1 | a4 a bf d cs2 d |
        r2 g, bf1 ~ | bf2 a g f | f\breve | f2 r4 d'4. d8 c4 bf2 |
        a4 c4. c8 bf4

    a2 g | r4 bf bf1 a2 | g r4 g g1 | a2 r2 r4 e f a |
        g8([ f f e16 d] e2) f1 | r2 g c1 ~ | c2 bf a g | fs( g1 fs2) |
        g\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Deh! dol -- ce~a -- ni -- ma mi -- a
    Non pian -- ger più se m'a -- mi~e ti con -- so -- la,
    Ch'in -- fi -- ni -- ta~è la schie -- ra
    De -- gli~in -- fe -- li -- ci~a -- man -- ti.
    Vi -- ve ben al -- tr'in pian -- ti,
    Sì co -- me tu mio co -- re: o -- gni fe -- ri -- ta
    Ha se -- co~il suo do -- lo -- re,
    Né se' tu so -- lo a la -- gri -- mar d'a -- mo -- re,
        o -- gni fe -- ri -- ta,
    \ijLyrics
        o -- gni fe -- ri -- ta
    \normalLyrics
    Ha se -- co~il suo do -- lo -- re,
    Né se' tu so -- lo a la -- gri -- mar d'a -- mo -- re.
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% alto: checked against source
altoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 d4 d4. d8 e4 | e1 e | fs fs2 gs | a1 fs4 g2 fs4 | fs2 g c,1 |
        f g4 g g2 ~ | g g4 g

    g2 g4 e | e4. e8 e4 e fs( g2 fs4) | g1 ef4 ef8[ ef] ef4 c | d1 d |
        e4 e2 e4 a,2 g | a1 a |

    r4 a'4. a8 g4 fs2 g | r4 g g2 f e ~ | e d e4( f2 e4) | f c g' g a1 |
        d, r1 | R\breve*2 | r2 d4. e8 f2 g | c,4 a'4. a8 g2 fs4 g2 |
        r4 g g2

    f2 e ~ | e d e4( f2 e4) | f c g'4. d8 e2 a | r1 r2 d, |
        g1. f2 | ef1. d2 | d\breve | d\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Deh! dol -- ce~a -- ni -- ma mi -- a
    Non pian -- ger più se m'a -- mi~e ti con -- so -- la,
    Ch'in -- fi -- ni -- ta~è la schie -- ra
    De -- gli~in -- fe -- li -- ci~a -- man -- ti.
    Vi -- ve ben al -- tr'in pian -- ti,
    Sì co -- me tu mio co -- re: o -- gni fe -- ri -- ta
    Ha se -- co~il suo __ do -- lo -- re,
    Né se' tu so -- lo, % a la -- gri -- mar d'a -- mo -- re,
        o -- gni fe -- ri -- ta,
    \ijLyrics
        o -- gni fe -- ri -- ta
    \normalLyrics
    Ha se -- co~il suo __ do -- lo -- re,
    Né se' tu so -- lo a la -- gri -- mar d'a -- mo -- re.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf1
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    bf1 a4 a4. a8 c4 | b1 b | ds r4 b2 e4 | e1 d4 d2 d4 | d2 d f1 | 
        d ef4 ef ef2 ~ | ef d4. d8

    c2 c4 g | a4. a8 a4 e d1 | d' c4 c8[ c] g4 g | a1 a | cs4 cs2 cs4 cs2 r2 |
        R\breve | a4. bf8 c2 d g,4 ef' | 

    ef1 d2 c ~ | c b c1 | f,2 r2 r2 r4 a | bf1. a2 | g1 g2 d' ~ |
        d\melfi c4 bf c1\melfiEnd | d1 r2 d4. e8 | f2 e4 e r1 | R\breve*2 |
        r4 a, bf d cs2 d | r2 a1 bf2 ~ | bf g

    g1 ~ | g r1 | r4 a d2.( c8[ bf] a2) | b\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Deh! dol -- ce~a -- ni -- ma mi -- a
    Non pian -- ger più se m'a -- mi~e ti con -- so -- la,
    Ch'in -- fi -- ni -- ta~è la schie -- ra
    De -- gli~in -- fe -- li -- ci~a -- man -- ti.
    Vi -- ve ben al -- tr'in pian -- ti,
    Sì co -- me tu % mio co -- re:
        o -- gni fe -- ri -- ta
    Ha se -- co~il suo __ do -- lo -- re,
        a la -- gri -- mar d'a -- mo -- re,
%    Né se' tu so -- lo a la -- gri -- mar d'a -- mo -- re,
        o -- gni fe -- ri -- ta
%    Ha se -- co~il suo do -- lo -- re,
    Né se' tu so -- lo a la -- gri -- mar __ d'a -- mo -- re.
}

bassoXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXVI = \relative c {
    \key f \major
    \fourTwoCommonTime

    g1 d'4 d4. d8 a4 | e'1 e | b ds2 e | a,1 d4 g,2 d'4 | d2 g f1 |
        bf, ef4 ef ef2 ~ | ef g4. g8

    c,2 c4 c | a4. a8 a4 a d1 | g, c4 c8[ c] c4 ef | d1 d | a4 a2 a4 a2 bf |
        a1 a | R\breve*2 R\breve |

    r4 f' g bf a2 d, | g1. f2 | ef1. d2 | f\breve | bf,2 r4 bf'4. bf8 a4 g2 |
        f2 r2 r1 | R\breve*2 | r4 f g bf a2 d, | r1 d | ef1. d2 | c1. b2 |
        d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Deh! dol -- ce~a -- ni -- ma mi -- a
    Non pian -- ger più se m'a -- mi~e ti con -- so -- la,
    Ch'in -- fi -- ni -- ta~è la schie -- ra
    De -- gli~in -- fe -- li -- ci~a -- man -- ti.
    Vi -- ve ben al -- tr'in pian -- ti,
    Sì co -- me tu mio co -- re: % o -- gni fe -- ri -- ta
    Né se' tu so -- lo~a la -- gri -- mar d'a -- mo -- re,
        o -- gni fe -- ri -- ta
%    Ha se -- co~il suo do -- lo -- re,
    Né se' tu so -- lo a la -- gri -- mar d'a -- mo -- re.
}

quintoXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g1 r1 | R\breve | r2 b b b | a1 a4 g2 a4 | a d2( c8[ bf] a4) bf2( a4) |
        bf1 bf4 bf bf2 ~ | bf4 g r4 d' e2 e4 e, |

    e4. e8 e4 a a1 | g\breve | R | a4 a2 e4 e2 d | e1 e | R\breve*2 |
        R\breve | r4 d' d d e2 f | r2 d d1 ~ | d2 c bf1 | a2 bf1( a2) |

    bf1 r1 | a4. bf8 c2 d g,4 ef' | ef1 d2 c ~ | c b c1 | f,2 r2 r2 r4 a |
        bf d cs2 d1 | r2 bf ef1 ~ | ef2 d c r4 g | a\breve | g\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Deh! % dol -- ce~a -- ni -- ma mi -- a
    Non pian -- ger più se m'a -- mi~e ti con -- so -- la,
    Ch'in -- fi -- ni -- ta~è la schie -- ra
    De -- gli~in -- fe -- li -- ci~a -- man -- ti.
    % Vi -- ve ben al -- tr'in pian -- ti,
    Sì co -- me tu mio co -- re: % o -- gni fe -- ri -- ta
    Né se' tu so -- lo a la -- gri -- mar d'a -- mo -- re,
        o -- gni fe -- ri -- ta
    Ha se -- co~il suo __ do -- lo -- re,
    Né se' tu so -- lo a la -- gri -- mar d'a -- mo -- re.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

