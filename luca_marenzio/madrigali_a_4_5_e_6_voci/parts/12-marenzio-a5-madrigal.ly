% Ben mi credeva, lasso,
% che'l mio cantar un tempo
% grato fosse all'orrecchie alpestre e crude.
% Che non è sterpo o sasso,
% ch'almen tardi o per tempo,
% vedendo le me piaghe aperte e nude,
% e ciò che l'alma chiude
% a pietà non si mova
% del mio doglioso stato:
% Ahi sorte! ahi crudel fato!
% Ed a costei perché'l mio pianger giova?
% Perché mi giunge affanno,
% se'l mio morir gli è danno.
% Sannazaro

cantoXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a1
}

% canto: checked against source
cantoXII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    a1 a2 a | bf1 a2 d ~ | d cs r2 a | f g a1 | R\breve | a1

    a2 a | bf1 a | r2 a1 g2 | r2 c a bf | c2. c4 d1 | c r1 | r1 

    d2. d4 | cs d2 c4 bf2 a ~ | a g1 fs2 | \[ g1( a) \] | d, r1 | r2 f1 f2 |
        f1 g | a2 bf1 a2 | R\breve | c1

    c1 ~ | c2 bf a g | a1 a | r2 e f g | a bf c1 ~ | c2 bf a1 ~ | 
        a2( g4 f g1) | c 

    bf1 ~ | bf2( a4 g a1 ~ | a) g ~ | g r2 g | c1. bf2 | a g g1 | fs g ~ |
        g2 a a d ~ | d c bf1 ~ | bf bf 

    a2 c1 bf2 | a1 a | a a | r1 d ~ | d bf ~ | bf2 a r1 | g1. a2 | bf1 c ~ |
        c f, ~ | f r1 | R\breve*2 | d'1 d2 d | c c bf

    bf2 | a a g1 | f r2 r4 e | f2 g a a | bf1 a | r2 d d c | bf bf a1 | g r1 |
        r2 a 

    a2 g | f f e1 | d4 d' d1 c2 | bf bf a1 | d, r2 d' | d c c2. bf4 | 
        a\breve | fs\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Ben mi cre -- de -- va, las -- so,
    Che'l mio can -- tar,
    ben mi cre -- de -- va, las -- so,
    che'l mio can -- tar un tem -- po
    Gra -- to fos -- se~al -- l'or -- rec -- chie~al -- pe -- str'e cru -- de.
    Che non è ster -- po~o sas -- so,
    Ch'al -- men __ tar -- di~o per tem -- po,
    Ve -- den -- do le me pia -- ghe~a -- per -- te~e nu -- de, __
    E ciò che l'al -- ma chiu -- de
    A __ pie -- tà non __ si mo -- va
    Del mio do -- glio -- so sta -- to:
    Ahi __ sor -- te! ahi cru -- del fa -- to! __
    Ed a co -- stei per -- ché'l mio pian -- ger gio -- va?
    Per -- ché mi giun -- ge~af -- fan -- no,
    Se'l mio mo -- rir gli~è dan -- no,
    \ijLyrics
    se'l mio mo -- rir gli~è dan -- no,
    \normalLyrics
    se'l mio mo -- rir gli~è dan -- no,
    se'l mio mo -- rir gli~è dan -- no.
}

altoXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% alto: checked against source
altoXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 d | d2 d f1 | e f | d r2 f | f g a r4 e | c2

    d2 e2. e4 | f1. e2 | r2 r4 a, f2 g | a c f1 | e r1 | r2 a 

    f2 g | a2. e4 f1 | e r1 | r1 d2. d4 | e f2 e d c4 | 
        g'2. d4 f2 e | r2 d1 d2 | d1 e | f\breve | 

    d1 c | r2 a'1 g2 | g1 e2 d | e1 e2 a, | bf c d e | f1. e2 | d2. g4 f1 ~ |
        f2( e4 d

    e4 f g2 ~ | g4 fs8[ e] fs2) g1 ~ | g c, | f1. e2 | d1 e | e2 a1 g2 | 
        f4 e d1( c2) | d1 d ~ | d2 d d1 | d g | 

    f1 f | r2 a a g | f1 f | e fs ~| fs\breve | r2 d1 g2 ~ | g fs r1 |
        bf,1. a2 | g1 ef' ~ | ef d | r2 f f f | e

    e2 d c | c1. bf2 | a1 a | R\breve | r2 a bf c | d4 e f1 e2 | 
        r2 r4 d e2 fs | g g fs1 | g2 d

    f4 f e2 ~ | e4 d g2.( f4 f2 ~ | f4 e8[ d] e2 f e4 d) | c\breve | R |
        r2 d e f | g g f1 | f d | a'2. g4 f2 e ~ | e d1( cs2) | 
        d\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Ben mi cre -- de -- va, las -- so,
    Che'l mio can -- tar,
    che'l mio can -- tar un tem -- po,
    che'l mio can -- tar un tem -- po,
    che'l mio can -- tar un tem -- po
    Gra -- to fos -- se~al -- l'or -- rec -- chie~al -- pe -- str'e cru -- de.
    Che non è ster -- po~o sas -- so,
    Ch'al -- men tar -- di~o per tem -- po,
    Ve -- den -- do le me pia -- ghe~a -- per -- te~e nu -- de, __
        a -- per -- te~e nu -- de,
    E ciò che l'al -- ma chiu -- de
    A __ pie -- tà non si mo -- va
    Del mio do -- glio -- so sta -- to: __
    Ahi sor -- te! ahi cru -- del fa -- to!
    Ed a co -- stei per -- ché'l mio pian -- ger gio -- va?
    Per -- ché mi giun -- ge~af -- fan -- no,
    \ijLyrics
    per -- ché mi giun -- ge~af -- fan -- no,
    \normalLyrics
    Se'l mio mo -- rir __ gli~è dan -- no,
    per -- ché mi giun -- ge~af -- fan -- no,
    se'l mio mo -- rir gli~è __ dan -- no.
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | a1 a2 a | bf1 a | r2 d1 cs2 | r1 a | f2 g a1 | d, d' | c2

    a2 f g | a2. e'4 f1 | e d2. d4 | cs d2 c4 bf2 a | R\breve*2 | r1

    r2 a | bf4 c d1 cs2 | r2 a1 a2 | a1 c | c2 d1 c4 c | f1 f | f, c' |
        g a2 

    bf2 | a1 a | R\breve | r1 r2 r4 e | f2 g a bf | c1. bf2 | a1 g ~ | g f ~ |
        f g ~ | g c,2 c' ~ | c f, f1 ~ | f2 g ef1 | 

    d1 g ~ | g2 fs2 fs1 | g1. a2 | bf1 bf | f f2 g | a b cs( d ~ | d cs) d1 ~ |
        d\breve | r1 d ~ | d bf | 

    bf2 a g1 | ef'\breve | c1 r2 d | d d c c | bf bf a2.( g4 | f2) c' d1 ~ |
        d d | r2 r4 a

    d1 | R\breve | r2 a bf c | d d cs1 | d r1 | R\breve | r2 g, a bf | c c bf1|
        a r1 | R\breve*2 | r2 d 

    d2 c | bf a4 a2( g4 g f8[ e] | f2) e r e | c'4( bf a g a1) | a\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Ben mi cre -- de -- va, las -- so,
    Che'l mio can -- tar un tem -- po
    che'l mio can -- tar un tem -- po
    Gra -- to fos -- se~al -- l'or -- rec -- chie al -- pe -- str'e cru -- de.
    Che non è ster -- po~o sas -- so,
        o sas -- so,
    Ch'al -- men tar -- di~o per tem -- po,
    Ve -- den -- do le me pia -- ghe~a -- per -- te~e __ nu -- de, __
    E ciò __ che l'al -- ma chiu -- de
    A __ pie -- tà non si mo -- va
    Del mio do -- glio -- so sta -- to: __
    Ahi __ sor -- te,~ahi cru -- del fa -- to!
    Ed a co -- stei per -- ché'l mio pian -- ger gio -- va?
    Per -- ché,
    per -- ché mi giun -- ge~af -- fan -- no,
    \ijLyrics
    per -- ché mi giun -- ge~af -- fan -- no,
    \normalLyrics
    Se'l mio mo -- rir gli~è dan -- no,
        gli~è dan -- no.
}

bassoXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d1
}

% basso: checked against source
bassoXII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | d1 d2 d | bf1 a ~ | a\breve | d1. cs2 | r2 f d e | 

    f1 r1 | r2 a f g | a2. a4 bf1 | a d,2. d4 | a'1 g2 

    f2 | e1 d | c2 c a1 | g r1 | r2 d'1 d2 | d1 c | f\breve | bf,1 f' |
        R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve

    d\breve | g, | d'1 r2 g ~ | g f ef1 ~ | ef c ~ | c bf2 bf' | bf bf a a |
        g g f1 ~ | f2 e

    d1 ~ | d d2 d | e f g g | fs1 g | d d2 c | bf bf a1 | g d' | g r1 | 

    R\breve | r2 c, d e | f f e1 | f2.( g4 a1) | R\breve | r1 d, | 
        d2 c bf bf | a\breve~a | d\longa*1/2

    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Ben mi cre -- de -- va, __ las -- so,
    Che'l mio can -- tar,
    che'l mio can -- tar un tem -- po
    Gra -- to fos -- se~al -- l'or -- rec -- chie~al -- pe -- str'e cru -- de.
    Che non è ster -- po~o sas -- so,
%    Ch'al -- men tar -- di~o per tem -- po,
%    Ve -- den -- do le me pia -- ghe~a -- per -- te~e nu -- de,
%    E ciò che l'al -- ma chiu -- de
%    A pie -- tà non si mo -- va
%    Del mio do -- glio -- so sta -- to:
    Ahi sor -- te! ahi cru -- del __ fa -- to!
    Ed a co -- stei per -- ché'l mio pian -- ger gio -- va?
    Per -- ché mi giun -- ge~af -- fan -- no,
    Se'l mio mo -- rir gli~è dan -- no,
    per -- ché,
    per -- ché mi giun -- ge~af -- fan -- no,
    se'l mio mo -- rir gli~è dan -- no.
}

quintoXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% quinto: checked against source
quintoXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 d | d2 d f e ~ | e d1 cs2 | r1 r2 a | a a bf1 | 

    a1 d | c2 c a bf | c1 r2 d | f e r1 | r1 d2. d4 |

    cs4 d2 c4 bf2 a ~ | a g1 fs2 | \[ g1( a) \] | d, r1 | R\breve | 
        r1 r2 f ~ | f bf1 a2 | r2 f'1 e2 | d1 cs2 d |

    c1 c | R\breve R\breve*3 | r2 a bf c | d e f e | d c b2( c ~ | 
        c4 b8[ a] b2) c1 | c,2 c'1

    d2 | c bf g1 | a bf ~ | bf2 a a1 | bf2 c d1 ~ | d d2 d | f e d1 | d, a' ~|
        a d, | 

    a'\breve | bf1 g | r1 d' | d1. c2 ~ | c bf1( a4 g| a1) bf | R\breve |
        r1 r2 a | a g fs g | fs1 fs2 fs  |

    g2 a bf bf | d1 d ~ | d r1 | R\breve | r2 d d c | bf bf a1 | g1 r1 |
        R\breve*2 | r2 d' d c | bf

    bf2 a1 | g r1 | R\breve | a1 a2 g | f f e1 | d\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Ben mi cre -- de -- va, __ las -- so,
    Ben mi cre -- de -- va, las -- so,
    Che'l mio can -- tar un tem -- po
    Gra -- to fos -- se~al -- l'or -- rec -- chie~al -- pe -- str'e cru -- de.
%    Che non è ster -- po~o sas -- so,
        o __ sas -- so,
    Ch'al -- men tar -- di~o per tem -- po,
    Ve -- den -- do le me pia -- ghe~a -- per -- te~e nu -- de,
    E ciò che l'al -- ma chiu -- de
    A __ pie -- tà non si mo -- va
    Del mio do -- glio -- so sta -- to:
    Ahi sor -- te! ahi cru -- del __ fa -- to!
%    Ed a co -- stei 
        per -- ché'l mio pian -- ger gio -- va?
    Per -- ché mi giun -- ge~af -- fan -- no, __
    Se'l mio mo -- rir gli~è dan -- no,
    \ijLyrics
    se'l mio mo -- rir gli~è dan -- no,
    \normalLyrics
    se'l mio mo -- rir gli~è dan -- no.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

