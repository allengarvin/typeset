% La bell'Alba sorgea,
% tutta lieta e ridente,
% all'aurato balcon dell'Oriente;
% E già di più colori
% il ciel tutto d'intorno dipingea,
% mentre per quel spargea
% vermigli e bianchi fiori.
% 
% Aurare: to deck with gold, to gild. (from Florio)
%     modern: dorare
% 

% not happy with this:

% The lovely Dawn rose,
% all joyful and smiling,
% over the golden terrace of the East;
% And already of many colors
% the sky was everywhere painted,
% while far below were scattered
% red and white flowers.

% per quel: as far as, sometimes?

cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    bf2.
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf2. bf4 a2 a4 bf | c2 d d2. d4 | d2 d r2 a | d4.( c8 

    bf4. a16[ g] fs4 g2 fs4) | g2 r4 bf a4 bf4. a8 g4 | 
        f8([ e f g] a4. g16[ f] e8[ d e f] g4. f8 |

    e[ d] e4) d2 r1 | R\breve | r2 r4 d' d b4. b8 c4 | c2. b4 c a g4.( f16[ g]|
        a4) d, r4 d d g4. g8 c,4 | 

    d2. g4 f f f2 | f r4 bf bf a g fs | g2 fs r4 g d' d ~ | 
        d8[ d] d4 bf g a a 

    g8([ a bf c] | d4. c16[ bf] a2) g4 bf4. bf8 bf4 | a f g g fs2 g |
        r2 r4 a d4 d4. d8 d4 | 

    bf2. g4 a2 d, | a'1 d,4 g4. g8 d4 | f2 f bf g | c1 d2 r4 bf ~ |
        bf8[ a] g4 fs g a8([ g a bf] 

    a2) | a4 bf c4. d8 bf4 c a2 | g4 d' d2. d4 d bf | 
        c( a d2. cs8[ b] cs2) | d\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    La bel -- l'Al -- ba sor -- ge -- a,
    la bel -- l'Al -- ba sor -- ge -- a,
    Tut -- ta lie -- t'e ri -- den -- te,
    Al -- l'au -- ra -- to bal -- con del -- l'O -- ri -- en -- te,
    al -- l'au -- ra -- to bal -- con del -- l'O -- ri -- en -- te;
    E già di più co -- lo -- ri
    Il ciel tut -- to d'in -- tor -- no di -- pin -- ge -- a,
        tut -- to d'in -- tor -- no di -- pin -- ge -- a,
    il ciel tut -- to d'in -- tor -- no di -- pin -- ge -- a,
        tut -- to d'in -- tor -- no di -- pin -- ge -- a,
    Men -- tre per quel spar -- ge -- a
    Ver -- mi -- gli~e bian -- chi fio -- ri,
    ver -- mi -- gli~e bian -- chi fio -- ri.
}

altoIVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2.
}

% alto: checked against source
altoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2. g4 fs2 fs4 g | a2 a r4 g2 g4 | fs2 fs4 g a4.( g8

    f4. e8 | d2) d4 d,2 d4 d'2 | d4 g f2 f r2 | R\breve | 
        r2 f2 f4 f4. f8 d4 | a'8([ g f e] 

    d[ c d e] f4 e8[ d] e2) | d4 a' a fs4. fs8 g4 g e |
        f4. g8 a4( g8[ f] e4 f2 e4) | f2 

    r4 g g e4. e8 f4 | f2. e4 f d c2 | d r4 d d c bf a | g2 a4 d

    g4 g4. g8 g4 | f d ef ef d2 g,4.( a8 | bf[ c] d4) r2 r4 g, d' d4 ~ |
        d8[ d8] d4 bf g a a 

    g8([ a bf c] | d2) d r4 d g g4 ~ | g8[ g8] g4 f d e fs g2 ~ |
        g4( fs8[ e] fs2) g r4 d |

    a'4 a4. a8 a4 g2 d | f4 f f1 f2 | R\breve | r1 r2 r4 d | d2. d4 d2 d |
        f2.( e8[ d] e1) | d\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    La bel -- l'Al -- ba sor -- ge -- a,
    la bel -- l'Al -- ba sor -- ge -- a,
    la bel -- l'Al -- ba sor -- ge -- a,
    Tut -- ta lie -- t'e ri -- den -- te,
    Al -- l'au -- ra -- to bal -- con del -- l'O -- ri -- en -- te,
    al -- l'au -- ra -- to bal -- con del -- l'O -- ri -- en -- te;
    E già di più co -- lo -- ri

    Il ciel tut -- to d'in -- tor -- no di -- pin -- ge -- a, __
    il ciel tut -- to d'in -- tor -- no di -- pin -- ge -- a,
    il ciel tut -- to d'in -- tor -- no di -- pin -- ge -- a,
    il ciel tut -- to d'in -- tor -- no di -- pin -- ge -- a,
    ver -- mi -- gli~e bian -- chi fio -- ri.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g2.
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g2. g4 d'2 d4 g | f4.( e8 d4. c8 bf4. a8 g2) | a4 a2 g4

    c2 f, ~ | f bf a1 | g2 bf f4 bf4. f8 g4 | 
        d'4.( c16[ bf] a8[ g a bf] c4. bf16[ a] g2) | a r4 d

    c4 d4. c8 bf4 | a4.( g8 f[ g a bf] c[ a] d2 cs4) | d2 r4 d d g,4. g8 c4 |
        f,2. g4 a f

    c'2 | f,4 bf bf g4. g8 g4 c c | bf4. a8 g2 d' r2 | 
        r4 f f4. f8 f4 f ef8([ d] d4 ~ | d c) d2

    r1 | R\breve | r4 g, d' d4. d8 d4 bf g | a a g8([ a bf c] d4. c8 bf4. a8 |
        g2) f1 r4 g | 

    d'4 d4. d8 d4 c a bf bf | a1 g4 d'4. c8 bf4 | a2 a bf bf | c1 bf2 r4 bf ~|
        bf8[ f] g4

    d' ef d1 | d4 g f4. d8 ef4 c d2 | g, bf bf2. bf4 | a2 a a1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    La bel -- l'Al -- ba sor -- ge -- a,
    la bel -- l'Al -- ba __ sor -- ge -- a,
    Tut -- ta lie -- t'e ri -- den -- te,
    tut -- ta lie -- t'e ri -- den -- te,
    Al -- l'au -- ra -- to bal -- con del -- l'O -- ri -- en -- te,
    al -- l'au -- ra -- to bal -- con del -- l'O -- ri -- en -- te;
    E già di più co -- lo -- ri

    Il ciel tut -- to d'in -- tor -- no di -- pin -- ge -- a,
    il ciel tut -- to d'in -- tor -- no di -- pin -- ge -- a,
        tut -- to d'in -- tor -- no di -- pin -- ge -- a,
    Men -- tre per quel spar -- ge -- a
    Ver -- mi -- gli~e bian -- chi fio -- ri,
    ver -- mi -- gli~e bian -- chi fio -- ri.
}

bassoIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2.
}

% basso: checked against source
bassoIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 g2. g4 | d'2 d4 g f4.( e8 d4. c8 | bf4. a8 g[ a bf c] 

    d1) | g,2 r2 r1 | R\breve | r2 bf' f4 bf4. f8 g4 | 
        d4.( e8 f[ e f g] a4 bf a2) | d,1 r1 | R\breve | r2 r4 g 

    g4 c,4. c8 f4 | bf,2. c4 d bf f'2 | bf, r4 bf' bf f g d | ef2 d r1 |
        R\breve | r2 r4 d

    g4 g4. g8 g4 | f d ef ef d2 g, | r4 g d'4 d4. d8 d4 bf g | 
        g4.( a8 bf4) bf

    a2 g | r2 r4 d' g g4. g8 g4 | f2 d g g | f1 bf, | R\breve*2 | r2 g' g2. g4 |
        f2 d a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    La bel -- l'Al -- ba sor -- ge -- a,
    Tut -- ta lie -- t'e ri -- den -- te,
    Al -- l'au -- ra -- to bal -- con del -- l'O -- ri -- en -- te;
    E già di più co -- lo -- ri
    Il ciel tut -- to d'in -- tor -- no di -- pin -- ge -- a,
    il ciel tut -- to d'in -- tor -- no di -- pin -- ge -- a,
    il ciel tut -- to d'in -- tor -- no di -- pin -- ge -- a,
    Ver -- mi -- gli~e bian -- chi fio -- ri.
%    ver -- mi -- gli~e bian -- chi fio -- ri.
}

quintoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2.
}

% quinto: checked against source
quintoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d2. d4 d2 d | r1 bf2. bf4 | a2 a4 bf c2 d | r4 bf d2.( c8[ bf]

    a2) | bf d c4 d4. c8 bf4 | a8([ g a bf] c4. bf16[ a] g8[ f g a] bf[ c] d4 ~|
        d cs4) d bf a bf4. a8 g4 |

    f8([ e f g] a2. g4 a2) | fs r4 a a d4. d8 g,4 | a2. d4 c c c2 |
        c4 d d b4. b8 c4

    c4 a | bf4. c8 d4( c8[ bf] a4 bf2 a4) | bf1 r1 | r4 g d' d4. d8 d4 bf g |
        a a 

    g8([ a bf c] d2) d4 d, | g4 g4. g8 fs4 g2 g | r2 r4 g d' d4. d8 d4 | bf g

    a2. a4 bf4.( c8 | d2) d r2 r4 g, | c c4. c8 a4 bf2 bf | 
        c4 c d2.( c4 bf2 ~ | bf4 a8[ g] a2) 

    bf2 r4 d ~ | d8[ c] bf4 a g fs8([ e fs g] fs2) | fs4 g a4. bf8 g4 g fs2 | 
        g g

    g2. g4 | a2 a a1 | fs\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    La bel -- l'Al -- ba,
    la bel -- l'Al -- ba sor -- ge -- a,
        sor -- ge -- a,
    Tut -- ta lie -- t'e ri -- den -- te,
    tut -- ta lie -- t'e ri -- den -- te,
    Al -- l'au -- ra -- to bal -- con del -- l'O -- ri -- en -- te,
    al -- l'au -- ra -- to bal -- con del -- l'O -- ri -- en -- te;

    Il ciel tut -- to d'in -- tor -- no di -- pin -- ge -- a,
    il ciel tut -- to d'in -- tor -- no,
    \ijLyrics
    il ciel tut -- to d'in -- tor -- no
    \normalLyrics
        di -- pin -- ge -- a,
    il ciel tut -- to d'in -- tor -- no di -- pin -- ge -- a,
    Men -- tre per quel spar -- ge -- a
    Ver -- mi -- gli~e bian -- chi fio -- ri,
    ver -- mi -- gli~e bian -- chi fio -- ri.
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

