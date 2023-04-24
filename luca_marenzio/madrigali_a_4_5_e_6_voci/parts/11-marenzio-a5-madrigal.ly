% Altro che lagrimar gli occhi non ponno,
% né d'altro che di duol l'alma si pasce:
% Colui se'l sa che del mio danno è donno.
% O ben nati color ch'avvolti in fasce
% chiuser le luci in sempiterno sonno,
% poi che sol per languir qua giù si nasce.

cantoXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1
}

% canto: checked agianst source
cantoXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1 g2 g | a1. bf2 | a\breve | r2 bf2. bf4 a2 | g1 g | R\breve | r2 c

    a2 g | a bf c1 | r2 bf2. bf4 a2 | g1 f2 r2 | r1 r2 f | g 

    a2 bf c | d c2. c4 bf2 | a1. g2 | r2 a a bf | a2.( g8[ f] g1) | r2 a c1 |
        b2

    c1 bf2 ~ | bf a2.( f4 bf2 ~ | bf4 a8[ g] a2) bf1 | r2 f a1 | g2 bf g a~|
        a4( g8[ f] g2) a1 | r2 d1 a2 | 

    bf1 bf2 a | g1 c | bf a | g f4 a c( bf8[ a] | 
        g4) a bf( a8[ g] f4 g a g8[ f] | 

    e4 f2 e4) f1 | \time 3/1 \threeWholeFromBreve  c'1. c2 a1  g\breve bf1
        
        \fourTwoCutTime \breveFromThreeWhole
        a1. g2 | f g a2.( g4 | f\breve) | e | r2 a bf d | c

    bf a2. g4 | f2 e d1 | e r1 | r2 a bf d | c2.( bf4) a1 | R\breve*2 |
        r1 r2 g | a c bf

    a2 | g1 r2 a | g f bf2.( a4 | g2 f2. e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Al -- tro che la -- gri -- mar gli~oc -- chi non pon -- no,
    Né d'al -- tro che di duol l'al -- ma si pa -- sce,
    né d'al -- tro che di duol l'al -- ma si pa -- sce:
    Co -- lui se'l sa __ che del mio dan -- no~è __ don -- no,
        che del mio dan -- no~è don -- no.
    O ben na -- ti co -- lor ch'av -- vol -- ti~in fa -- sce,
        ch'av -- vol -- ti~in fa -- sce
    Chiu -- ser le lu -- ci~in sem -- pi -- ter -- no son -- no,
    Poi che sol per lan -- guir qua giù si na -- sce,
        qua giù si na -- sce,
    poi che sol per lan -- guir qua giù si na -- sce.
}

altoXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    e1
}

% alto: checked against source
altoXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 e | e2 e f1 ~ | f2 e fs1 | r2 g2. g4 f2 | e1 e | R\breve | r2 c

    d2 e | f g a g ~ | g4 g f2 e( f ~ | f4 e8[ d] e2) f( e4 d | 

    c2) r2 r1 | R\breve | r2 f f g | f1 r2 d | f1 e2 g ~ | g f1 e2 ~ |
        e4( c f2. e4 e d8[ c] | d4 g2 fs4) 

    g1 | R\breve | r2 f f g | f1 r2 r4 c | e2 d1 f2 ~ | f4 e d1 cs2 | 
        r2 f1 f2 | f1 f2 f | e1 r2 e | 

    g4( f8[ e] d4) e f( e8[ d] c4 d | e f2 e4) f1 | R\breve R |
        \time 3/1 \threeWholeFromBreve  f1. f2 f1  e\breve g1 | 
        \fourTwoCutTime \breveFromThreeWhole
        f1. e2 | 
        d1 e2

    a2 ~ | a4( g f e d1 ~ | d2) cs4( b cs1) | r2 f d2. g4 ~ |
        g f2 e4 f2. e4 | d2 c g' f | R\breve*2 | r2 e f

    a2 | g f e d | f1. f,2 | g a bf1 | a2 a' g f | e2. d4 c1 | r2 d d1 |
        g,2 c1. | c\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Al -- tro che la -- gri -- mar gli~oc -- chi non pon -- no,
    Né d'al -- tro che di duol l'al -- ma si pa -- sce: __
    Co -- lui se'l sa che del mio dan -- no~è don -- no,
    co -- lui se'l sa che del mio dan -- no~è don -- no.
    O ben na -- ti co -- lor ch'av -- vol -- ti~in fa -- sce
    Chiu -- ser le lu -- ci~in sem -- pi -- ter -- no son -- no, __
    Poi che sol __ per lan -- guir qua giù si na -- sce,
    poi che sol per lan -- guir qua giù,
        qua giù si na -- sce,
    poi che sol per lan -- guir qua giù si na -- sce.
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 c | c2 c d1 ~ | d2 cs d1 | g, g2 a | c1 c | R\breve*2 | r1

    r2 c | c d c1 ~ | c r1 | r1 f | d2 c d e | f1 r1 | r2 c2. c4 

    bf2 | a1. g2 | r1 r2 g | g f g1 | r2 c ef d | c f f1 ~ | f bf,4( c d ef |
        d1) 

    r1 | g, bf2 a | d2. e4 f2 e | r2 d1 d2 | d1 d2 c | c1 r2 c | 
        ef4( d8[ c] bf4) c 

    d4( c8[ bf] a4 bf | c1) c2 a | c4( bf8[ a] g4) a bf( a8[ g] f4 g |
        a g8[ f] g2) bf1 |

    \time 3/1 \threeWholeFromBreve  a1. a2 f1  g\breve g1 | 
        \fourTwoCutTime \breveFromThreeWhole
        a1 a | a a |
        a2.( g4 f e d2) | e\breve | R\breve*2 | r2 a bf d | c

    bf a2. g4 | f2 e d1 | e r1 | R\breve | c'1 bf2 a | g4( d f2. e8[ d] e2) |
        f1 r2 d' | e g 

    f2 e | d2. c4 bf1 ~ | bf2 a g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Al -- tro che la -- gri -- mar gli~oc -- chi non pon -- no,
%    Né d'al -- tro che di duol l'al -- ma si pa -- sce,
%    né d'al -- tro che di duol l'al -- ma si pa -- sce:
    Co -- lui se'l sa __ 
    Né d'al -- tro che di duol l'al -- ma si pa -- sce:
    co -- lui se'l sa che del mio dan -- no~è don -- no, __
        che del mio dan -- no~è don -- no.
    O ben na -- ti co -- lor ch'av -- vol -- ti~in fa -- sce,
        ch'av -- vol -- ti~in fa -- sce
    Chiu -- ser le lu -- ci~in sem -- pi -- ter -- no son -- no,
    Poi che sol per lan -- guir qua giù si na -- sce,
        qua giù si na -- sce,
    poi che sol per lan -- guir qua giù __ si na -- sce.
}

bassoXIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c2
}

% basso: checked against source
bassoXI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 r2 c  | d e f g | a f2. f4 

    e2 | d1 c | R\breve | r2 c d e | f g a bf ~ | bf4 bf a2

    g1 | f r1 | r2 f f g | f1 r1 | r1 r2 c | c d c1 | R\breve | f1 f2 bf, |
        f'1 r1 | r2 d f1 | 

    e2 g1 f2 | bf1 a | r2 d,1 d2 | bf1 bf2 f | c'\breve | R | r1 f | ef d |
        c bf | 
        \time 3/1 \threeWholeFromBreve  f1. f2

    f1 | c'\breve g1 | 
        \fourTwoCutTime \breveFromThreeWhole
        d'1 d | d cs | d\breve | a | 
        R\breve*2 | f'1 g2 bf | a g f2. e4 | d2 c bf1 |

    a1 r1 | r2 d e g | f e d2. c4 | bf2 a g1 | f bf | c a | 
        \[ bf\breve( c) \] | f,\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
%    Al -- tro che la -- gri -- mar gli~oc -- chi non pon -- no,
    Né d'al -- tro che di duol l'al -- ma si pa -- sce,
    né d'al -- tro che di duol l'al -- ma si pa -- sce:
    Co -- lui se'l sa,
    co -- lui se'l sa,
    co -- lui se'l sa che del mio dan -- no~è don -- no.
    O ben na -- ti co -- lor ch'av -- vol -- ti~in fa -- sce
    Chiu -- ser le lu -- ci~in sem -- pi -- ter -- no son -- no,
    Poi che sol per lan -- guir qua giù si na -- sce,
    poi che sol per lan -- guir qua giù si na -- sce,
        qua giù si na -- sce.
}

quintoXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c2
}

% quinto: checked against source
quintoXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 r2 c | a g a bf | c a2. a4 c2 | 

    f,1. e2 | R\breve | r2 c' a g | a bf c d ~ | d4 d f2 bf,1 ~ | bf2 a r1 |

    R\breve | r2 c c d | c\breve | r1 r2 g | g a g1 | r2 c c d | c1 r2 g |
        bf1 a2 c ~ | c4 c 

    bf1 c2 | R\breve | r2 a1 f2 | bf1 f2 f | g\breve | R | r1 r2 c |
        ef4( d8[ c] bf4) c d( c8[ bf] a4 bf |

    c1) d | \time 3/1 \threeWholeFromBreve  c1. c2 c1  c\breve d1  |
        \fourTwoCutTime \breveFromThreeWhole
        d1. e2 | f1 e | d2.( c8[ bf] a1) | a\breve | f1 g2 bf | a g

    f1 | R\breve | r1 r2 c' | bf4 a a1( g2) | a1 r2 a | bf d c bf | 
        a g f2.( e4 | d2)

    c2 g'1 | c, r1 | r2 g' a c | bf2. a4 g2 f | e f g1 | a\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
%    Al -- tro che la -- gri -- mar gli~oc -- chi non pon -- no,
    Né d'al -- tro che di duol l'al -- ma si pa -- sce,
    né d'al -- tro che di duol l'al -- ma si pa -- sce:
    Co -- lui se'l sa,
    co -- lui se'l sa,
    co -- lui se'l sa che del mio dan -- no~è don -- no.
    O ben na -- ti co -- lor ch'av -- vol -- ti~in fa -- sce
    Chiu -- ser le lu -- ci~in sem -- pi -- ter -- no son -- no,
    Poi che sol per lan -- guir qua giù si na -- sce,
    poi che sol per lan -- guir qua giù __ si na -- sce,
    poi che sol per lan -- guir qua giù si na -- sce.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

