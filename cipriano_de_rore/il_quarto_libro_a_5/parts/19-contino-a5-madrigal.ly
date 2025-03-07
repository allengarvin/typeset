% Dal gran pastor Idèo vista e rapita
% la bella figlia che di Leda nacque
% cagion fu ch'indi in fiamme Troia giacque.
% Io, che sol col desio
% della beltà infinita
% d'Elena godo in un più fier ardore,
% tengo li spirti e'l core
% ch'al fin quel foco è stinto pur finio,
% ma ognor per farse eterno cresc'il mio.
% 
% Ideo: Idaeus (trojan herald)? Or Paris? Linking him with Mount Ida

% Seen and abducted by the great Idaean shepherd,
% the beautiful daughter born of Leda
% was the cause that set sleeping Troy aflame.
% I, with only desire
% for the infinite beauty
% of Helen enjoy an even fiercer passion,
% sustaining my spirit and heart,
% for in the end even that fire was extinguished,
% but mine, becoming eternal, yet grows.

cantoXIXincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    d\breve
}

% canto: checked against source
cantoXIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | d\breve | f1. e2 | e1. e2 | a1 g2 e | g a2.( g4 g2) |
        c2.( b4 a1) | g\breve | R | r2 a fs fs | g1 g2 c ~ | c a c2.( b4 |
        a2. g4 f2) f | 

    e\breve | e | r2 a a e | a a g1 | g2 b b c ~ |
        c4\melfi b a1 gs2\melfiEnd | a\breve ~ | a1 r1 | R\breve*2 |
        f1. d2 | d g1 g2 | c1 a | r2 g1 e2 | e c'1 a2 ~ | a bf2.( a4

    g2 ~ | g4 f f1 e2) | f\breve | r1 r2 f | f f g a | bf1 a | r1 r2 a ~ |
        a a a1 | g g | r2 c1 a2 | a \[ bf1\melfi \colorBr a2 \colorBrBegin
        ~ a4 \] g\colorBrEnd g1 fs2\melfiEnd | g1 r2 c ~ | c a a1 |
        a\breve | fs | r1

    r2 a | a a f1 | e2 a1\melfi gs2\melfiEnd | a1 r1 | r1 r2 a ~ |
        a4 g g2 c2.( b4 | a2) a f1 | e r1 | r2 f2. e4 e2 | a2.( g4 f2) e ~ |
        e4\melfi d d2. cs4 cs!2\melfiEnd | d2.( e4 f2) e |

    R\breve | r1 a | g e2 f ~ | f f e1 | e2 g1 g2 | a1 e ~ | e r1 | R\breve R |
        r2 a a1 | r2 c a a | g1 e2 c' ~ | c4( b a g f1) |
        e2 a1\melfi gs2\melfiEnd | a1 r2 a | a\breve |

    r2 c a a | g1 e2 c' ~ | c4( b a g f1) | e2 a1\melfi gs2\melfiEnd |
        a1 r1 | r2 a a c | a a c1 | c2 a1 a2 | a\breve | 
        fs\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Dal gran pa -- stor I -- dè -- o vi -- sta~e ra -- pi -- ta
    La bel -- la fi -- glia che __ di Le -- da nac -- que
    Ca -- gion fu ch'in -- d'in fiam -- me Tro -- ia giac -- que. __
    Io, che sol col de -- si -- o,
    Io, che sol col de -- si -- o
    Del -- la bel -- tà~in -- fi -- ni -- ta
    D'E -- le -- na go -- do,
    D'E -- le -- na go -- do,
    D'E -- le -- na go -- do in un più fier ar -- do -- re,
    Ten -- go li spir -- ti~e'l co -- re,
    Ten -- go li spir -- ti~e'l __ co -- re
    Ch'al fin quel fo -- co~è stin -- to pur fi -- ni -- o, __
    Ma~o -- gnor per far -- s'e -- ter -- no cre -- sc'il mi -- o,
    Ma~o -- gnor per far -- s'e -- ter -- no cre -- sc'il mi -- o,
    Ma~o -- gnor per far -- s'e -- ter -- no cre -- sc'il mi -- o.
}

altoXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a\breve
}

% alto: checked against source
altoXIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | a\breve | c1. c2 | e1. e2 | e1 d ~ | d e | e2 f1 d2 ~ |
        d\melfi cs\melfiEnd d1 | r2 g, e e | f1 a2 c ~ | c c d a | 
        \[ c1( b) \] | a r2 c | c f e e | 

    a,2.( b4 c b c2 ~ | c) b d g, | c2.( d4 e1) | e2 f d e | d d d1 |
        e2 e e f ~ | f4\melfi d d1 cs2\melfiEnd | d\breve | r2 bf1 g2 |
        g a1 d2 | d1 g, | r1 r2 a ~ | a g

    \ficta
    bf1 \unficta | a2 a g1 | f2.( g4 a1 ~ | a) r1 | r2 d, d c | d e f1 | 
        e\breve | r1 r2 d ~ | d d e1 | f\breve | d ~ | d1 r2 d' ~ | d d e1 ~ |
        e2 f2.\melfi e4 e2 ~ | e4 d d1 cs2\melfiEnd | d1 r2 d | d d f f |

    f2.( e4 d2) a | r2 e'2. e4 e2 | e1. e2 | f1 e | r2 e2. e4 e2 | c a a1 |
        c r2 a ~ | a4 a a2 c1 | c2 a2. a4 a2 | f d f e | R\breve | a1 g |

    e2 f1 d2 | e e a d, | d4( e f g a1) | e\breve | r1 r2 c' | c1 e2 d ~ |
        d a c c | a a c1 | c r2 a | c1 r2 d | d d c2.( d4 | 

    e2) f d d | e\breve ~ | e1 a, | r2 c c1 | r2 a c a | bf1 g2 a ~ |
        a a a1 | c r1 | r2 e e1 ~ | e2 f d e | d1 e2 e ~ | e c1 f2 ~ |
        f4\melfi e d2. cs4 cs!2\melfiEnd | d\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Dal gran pa -- stor I -- dè -- o __ vi -- sta~e ra -- pi -- ta
    La bel -- la fi -- glia che __ di Le -- da nac -- que
    Ca -- gion fu ch'in -- d'in fiam -- me Tro -- ia giac -- que,
    Ca -- gion fu ch'in -- d'in fiam -- me Tro -- ia giac -- que.
    Io, che sol col de -- si -- o,
    Io, __ che sol col de -- si -- o __
    Del -- la bel -- tà~in -- fi -- ni -- ta
    D'E -- le -- na go -- do, __
    D'E -- le -- na __ go -- do in un più fier ar -- do -- re,
    Ten -- go li spir -- ti~e'l co -- re,
    \ijLyrics
    Ten -- go li spir -- ti~e'l co -- re,
    \normalLyrics
    Ten -- go li spir -- ti,
    Ten -- go li spir -- ti~e'l co -- re
    Ch'al fin quel fo -- co~è stin -- to pur fi -- ni -- o,
    Ch'al fin quel fo -- co~è stin -- to pur fi -- ni -- o,
    Ma~o -- gnor per far -- s'e -- ter -- no cre -- sc'il mi -- o,
    Ma~o -- gnor per far -- s'e -- ter -- no cre -- sc'il mi -- o,
    Ma~o -- gnor __ per far -- s'e -- ter -- no cre -- sc'il mi -- o.
}

tenoreXIXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d\breve
}

% tenore: checked against source
tenoreXIX = \relative c {
    \key c \major
    \fourTwoCutTime

    d\breve | bf'1. a2 | a1 c | c c2 c | e e e1 | e, r1 | r2 a f f |
        g1 e2 g ~ | g f d2.( e4 | f2) e d1 | d r1 | R\breve | r2 a' a f |

    g2 a2.\melfi g4 g2\melfiEnd | c1. a2 | a2.( b4 c1 ~ | c2) d e1 | d r2 c|
        a a c b | a2.( g4 f2) e | f d g1 | g2 g1 a2 | \[ d,1( e) \] | 
        d1 r1 | d1. e2 | e

    f1 d2 | g1 e | r2 e1 f2 | f d1 d2 | c1 c | r2 c c c | f f c1 | d r1 | 
        r1 r2 d' ~ | d cs cs1 | d\breve | b1 r2 c ~ | c a c1 | d\breve |
        \[ bf1( a) \] | r1 a ~ | a2 a a1 |
    
    f1 e | R\breve | r2 d d d | f2.( g4 a2 g4 f | g2) c b1 | a2 c2. c4 c2 |
        a a \[ c1( | b) \] a | R\breve | r2 a2. a4 a2 | f f g1 | f r1 |
        R\breve | r2 d'1 c2 ~ | c a

    c2 b | \[ c1( d) \] | b2 c1 a2 | a a r2 a ~ | a g1 e2 | \[ f1( g) \] | 
        a2 g2.\melfi a4 bf2\melfiEnd | a a1 e2 | \[ f1( g) \] | a2 c c1 |
        r2 a c a | bf1 g2 a ~ | a a a1 | c

    r1 | r2 a c1 ~ | c r2 a | c1 r2 d | d d c2.( d4 | e2) f d d | e\breve | 
        c2 c c1 ~ | c2 a a1 ~ | a2 d g,1 | c a ~ | a2 a a1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Dal gran pa -- stor I -- dè -- o vi -- sta~e ra -- pi -- ta
    La bel -- la fi -- glia che __ di Le -- da nac -- que
    Ca -- gion fu ch'in -- d'in fiam -- me Tro -- ia giac -- que,
    Ca -- gion fu ch'in -- d'in fiam -- me Tro -- ia giac -- que,
        Tro -- ia giac -- que.
    Io, che sol col de -- si -- o,
    Io, che sol col de -- si -- o
    Del -- la bel -- tà~in -- fi -- ni -- ta
    D'E -- le -- na go -- do,
    D'E -- le -- na go -- do, __
    D'E -- le -- na go -- do in un più fier __ ar -- do -- re,
    Ten -- go li spir -- ti~e'l co -- re,
    Ten -- go li spir -- ti~e'l co -- re
    Ch'al fin __ quel fo -- co~è stin -- to pur fi -- ni -- o,
    Ch'al __ fin quel fo -- co~è stin -- to pur fi -- ni -- o,
    Ma~o -- gnor per far -- s'e -- ter -- no cre -- sc'il mi -- o,
    Ma~o -- gnor, __
    \ijLyrics
    Ma~o -- gnor
    \normalLyrics
        per far -- s'e -- ter -- no cre -- sc'il mi -- o,
    Ma~o -- gnor __ per far -- s'e -- ter -- no cre -- sc'il mi -- o.
}

bassoXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a\breve
}

% basso: checked against source
bassoXIX = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 a ~ | a c1 ~ | c2 a e'1 | a, d | g, c | c2 d bf1 |
        a r2 d | b b c1 | f,2 f'1 c2 | f2.( e4 d2) d | c( b4 a e'1) | a,\breve|
    
    R\breve*4 | r2 d d a | d d g,1 | c2 c1 a2 | a'1 a, | r1 bf ~ |
        bf2 g g c ~ | c a d1 | g, r2 c ~ | c a a d ~ |
        d g, \[ g1( | \colorBr a2.\colorBrBegin \] b4\colorBrEnd c1) |
        f,\breve | r2 f 

    f2 f | bf1. a2 | \[ g1( d') \] | a\breve | r2 d1 d2 | g,1 c | f, r1 |
        r2 g1 f2 | g1 d' | g, r1 | r2 d'1 c2 | d1 a | d\breve | R | 
        r2 d d d | c a e'1 | a,\breve | R\breve R | 

    r2 d2. d4 d2 | c a f'2.( e4 | d1) c | r2 d2. d4 a2 | d g, \[ a1( |
        bf) \] a ~ | a r1 | R\breve*2 R\breve*2 | d1 c | a2 c1 g2 | d'1 a | 
        d2 d c1 | f, r2 f' | f1

    r2 d | g, g c1 | a2 d1 d2 | c( b4 a e'1) | a, r1 | r1 r2 f' | f1 r2 d |
        g, g c1 | a2 d1 d2 | c( b4 a e'1) | a, r2 a' | a1 r2 a, | d d

    c1 | a f'2.( e4 | d2) d a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Dal __ gran __ pa -- stor I -- dè -- o vi -- sta~e ra -- pi -- ta
    La bel -- la fi -- glia che di Le -- da nac -- que
%    Ca -- gion fu ch'in -- d'in fiam -- me Tro -- ia giac -- que,
    Ca -- gion fu ch'in -- d'in fiam -- me Tro -- ia giac -- que.
    Io, __ che sol col __ de -- si -- o,
    Io, __ che sol col __ de -- si -- o
    Del -- la bel -- tà~in -- fi -- ni -- ta
    D'E -- le -- na go -- do,
    D'E -- le -- na go -- do,
    D'E -- le -- na go -- do in un più fier ar -- do -- re,
%    Ten -- go li spir -- ti~e'l co -- re,
    Ten -- go li spir -- ti~e'l co -- re,
    Ten -- go li spir -- ti~e'l co -- re __
    Ch'al fin quel fo -- co~è stin -- to pur fi -- ni -- o,
    Ma~o -- gnor per far -- s'e -- ter -- no cre -- sc'il mi -- o,
    Ma~o -- gnor per far -- s'e -- ter -- no cre -- sc'il mi -- o,
    Ma~o -- gnor per far -- s'e -- ter -- no cre -- sc'il mi -- o.
}

quintoXIXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d\breve
}

% quinto: checked against source
quintoXIX = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 d ~ | d a' ~ | a2 a e e | e1 e2 g ~ | g4 g c2 b1 |
        a r2 d | b b c1 | c2 a1 g2 | a\breve | g | a1. e2 | R\breve*2 |
        r2 a a e | f d

    a'2.( g4 | f1) e2.( f4 | g2) g1 e2 | f1 e | r1 r2 a | a a b b |
        c1. c2 | f,2.( g4 a2) a | a2.( g4 f1) | g r1 | r1 d' | b2 b1 c2 ~ |
        c c a1 | d

    r1 | r2 c c c | a a c1 ~ | c a | R\breve*2 | r2 a1 a2 | fs\breve | 
        g | a | R | r2 d1 a2 | b1 c | a r1 | R\breve | r2 a a a |
        bf bf a1 | d, r1 | R\breve | r2 a'2. a4 a2 | 

    f2 d a'1 | e r2 a ~ | a4 a f2 a( g4 f | g2) c c1 | d r1 | r1 r2 a ~ |
        a4 a bf2 a2.( g4 | f2. g4 a1) | e e2.( f4 | g2 a) d,1 | R\breve |
        d'1 c | c2 b1 c2 | 

    a2.( b4 c2) c, | c4( d e f g2) g ~ | g f2.( e4 a2 ~ | a4 g f1) e2 |
        r2 f f1 | r2 f f f | \[ d1( e) \] | c2 f2.( g4 a f | g2) c b1 |
        a r2 f |

    f\breve | r2 f f f | d1 e | r2 d4( e f g a f | g2) c b1 | a2 a a1 |
        r2 d, f e | f1 e | a1. a2 | \[ f1( e) \] | d\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Dal __ gran __ pa -- stor I -- dè -- o vi -- sta~e ra -- pi -- ta
    La bel -- la fi -- glia che di Le -- da nac -- que
    Ca -- gion fu ch'in -- d'in fiam -- me __ Tro -- ia giac -- que,
    Ca -- gion fu ch'in -- d'in fiam -- me Tro -- ia giac -- que.
    Io, che sol col __ de -- si -- o
    Del -- la bel -- tà~in -- fi -- ni -- ta
    D'E -- le -- na go -- do,
    D'E -- le -- na go -- do in un più fier ar -- do -- re,
    Ten -- go li spir -- ti~e'l co -- re,
    Ten -- go li spir -- ti~e'l co -- re,
    Ten -- go li spir -- ti~e'l co -- re
    Ch'al fin quel fo -- co~è stin -- to pur __ fi -- ni -- o,
    Ma~o -- gnor per far -- s'e -- ter -- no cre -- sc'il mi -- o,
    Ma~o -- gnor per far -- s'e -- ter -- no cre -- sc'il mi -- o,
    Ma~o -- gnor per far -- s'e -- ter -- no cre -- sc'il mi -- o.
% 
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

