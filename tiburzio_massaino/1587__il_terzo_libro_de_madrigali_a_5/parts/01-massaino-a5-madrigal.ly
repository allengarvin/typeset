% «Ben venga, il pastor mio.»
% «Ben venga, la mia ninfa: anzi il mio sole!»
% dicea sul vago lito al fin del giorno,
% con soavi parole
% Titiro e Lidia, pieni di desio.
% Volavan d'ogni intorno
% lieti scherzando i pargoletti Amori,
% e in sulle labbia lor, s'uniro i cori.
% 
% «Addio Lidia mia bella.»
% «Titiro caro, addio poiché'l ciel vuole,»
% dicean sovra Arno all'apparir del sole:
% pastor afflitto, afflitta pastorella.
% Piangeva ei, piangeva ella.
% Piangea con essi Amore:
% e quinci e quindi, si divise il core.
% second part: Scelta di rime di diversi, 1579, Genova
%  ALESSANDRO SPINOLA. See https://diraas.unige.it/sites/diraas.unige.it/files/pagine/Testo_scelta_rime_1579.pdf


% https://inmulieribus.org/wp-content/uploads/2024/10/Casulana-Program-October-2024.pdf

% Also: https://www.clausura.org/copy-of-psalms-requiems-translations

% See Marenzio, book 2 a 6
cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    bf2
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf2 a4 d c a bf2 | a1 r1 | r1 r4 d4. c8 bf4 | a( d, d'1 cs2) |
        d1 r1 | r4 a d4. c8 bf4 a a g | 

    f4 d d'2 b r4 g | a2 g2. g4 g2 | fs1 fs2 a | c a2. a4 bf2 |
        a1 a | d,2 f4 e g1 | fs2 r2 d'4. c8 bf2 |

    a2 d, d'4 c bf a | g1. fs2 | r2 d'4 c bf a g2 ~ | g4( d g2. fs8[ e] fs2) |
        g r2 r4 d' c8([ d bf c] | a2) bf4 f e8([ f d e] c4) d | 

    r2 d' c8([ d bf c] a4) a | bf8[ c] d2 d4 d c8[ bf] a4 g |
        f bf a g f( e8[ d] e4 d8[ c] | d4. e8 c2) d1 | R\breve | r4 f f4. g8 

    f2 ef | d4 bf' bf bf d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ben ven -- ga~il pa -- stor mi -- o.
    % Ben ven -- ga, la mia nin -- fa: 
        an -- zi'l mio so -- le!
    Di -- cea sul va -- go li -- to~al fin del gior -- no,
    Con so -- a -- vi pa -- ro -- le,
    Con so -- a -- vi pa -- ro -- le
    Ti -- ti -- ro~e Li -- dia,
    Ti -- ti -- ro~e Li -- dia, pie -- ni di de -- si -- o,
        pie -- ni di de -- si -- o.
    Vo -- la -- van,
    Vo -- la -- van,
    Vo -- la -- van d'o -- gn'in -- tor -- no
    Lie -- ti scher -- zan -- do~i par -- go -- let -- ti~A -- mo -- ri,
    E~in sul -- le lab -- bia lor, s'u -- ni -- ro~i co -- ri.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% alto: checked against source
altoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g2 a4 bf c d g,2 | d'1 r4 d d c | d g g( fs) g1 | r2 d4. e8 f2 e |
        d1 r2 r4 f, | g a

    bf4 c d e f g | a( g2 fs4) g2 d | f d2. d4 ef2 | d1 d2 fs |
        g2 fs2. fs4 g2 | e1 f2

    r4 f ~ | f8[ f] g4 a2 d,1 | r2 f4 e d d g2 ~ | g4( fs8[ e] fs2) g1 ~ |
        g2 g,4. a8 bf2 a | g1 r2 d'4 c | bf g bf( a8[ g] a1) | g2 r2 r1 |
        r2 d'

    c8([ d bf c] a4) bf | a g d' d r1 | r2 g4 f8[ e] d4 e fs g |
        d2. g,4 d'( bf c a | bf4. c8 a2) g r4 g' | f2. bf,4 c d c2 | 

    bf2 a4. g8 a4 bf c2 | f,4 f'2 f4 g1 | fs\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Ben ven -- ga~il pa -- stor mi -- o.
    Ben ven -- ga, la mia nin -- fa: an -- z'il mio so -- le!
    Di -- cea sul va -- go li -- to~al fin del gior -- no,
    Con so -- a -- vi pa -- ro -- le,
    Con so -- a -- vi pa -- ro -- le
%    Ti -- ti -- ro~e Li -- dia,
    Ti -- ti -- ro~e Li -- dia, pie -- ni di de -- si -- o, __
    Ti -- ti -- ro~e Li -- dia, pie -- ni di de -- si -- o.
%    Vo -- la -- van,
%    Vo -- la -- van,
    Vo -- la -- van d'o -- gn'in -- tor -- no
    Lie -- ti scher -- zan -- do~i par -- go -- let -- ti~A -- mo -- ri,
    E~in sul -- le lab -- bia lor,
    E~in sul -- le lab -- bia lor, s'u -- ni -- ro~i co -- ri.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf2
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 bf2 a4 g | a c a2 g r4 d ~ | d8[ e] f4 d2 a'1 ~ | 
        a r4 f g a | bf c bf a f c' bf2 | 

    a4 bf a2 g b | c bf2. bf4 c2 | a1 a2 d | c d2. d4 g,2 | a1 d,2 d'4. c8 |
        bf2 a g1 | r2 d'4 c bf a g2 | a1

    g2. a4 | bf2 c d1 | d d4 c bf a | g2.( f8[ e] d1) | d'2 r2 r2 r4 ef |
        c2 bf r2 r4 d | c8([ d bf c] a4) bf a g d'2 | d1 r1 | R\breve | r1

    r2 bf | d4. c8 d4 e f1 | r4 d c2. f,4 g4. a8 |
        bf2 bf4 bf2 bf4 g2
        a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
%    Ben ven -- ga~il pa -- stor mi -- o.
    Ben ven -- ga, la mia nin -- fa: an -- z'il mio so -- le! __
    Di -- cea sul va -- go li -- to~al fin del gior -- no,
        del gior -- no,
    Con so -- a -- vi pa -- ro -- le,
    \ijLyrics
    Con so -- a -- vi pa -- ro -- le
    \normalLyrics
%    Ti -- ti -- ro~e Li -- dia,
    Ti -- ti -- ro~e Li -- dia, pie -- ni di de -- si -- o,
        pie -- ni di de -- si -- o,
        pie -- ni di de -- si -- o.
%    Vo -- la -- van,
    Vo -- la -- van,
    Vo -- la -- van d'o -- gn'in -- tor -- no
%    Lie -- ti scher -- zan -- do~i par -- go -- let -- ti~A -- mo -- ri,
    E~in sul -- le lab -- bia lor,
    E~in sul -- le lab -- bia lor, s'u -- ni -- ro~i co -- ri.
}

bassoIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 g2 f4 ef | d c d2 g,1 | r4 d'4. c8 bf4 a1 | d r1 |
        r4 f, g a bf c d e | 

    f g d2 g, g' | f g2. g4 c,2 | d1 d | R\breve*3 | d4. e8 f2 g1 |
        d bf'4 a g f | ef1 d | g,4 a bf c

    d2 g, | R\breve | r4 bf' a8([ bf g a] f4) d f ef | f2 bf, r2 r4 bf |
                            %vvvvvvvvvvv yes, has to be like this
        f'8([ d ef c] d4) bf f'8([ d ef) c] d2 | g,1 r1 | R\breve | r1 r2 g' |

    bf4. a8 bf4 g f1 | r4 bf, f'4. e8 f4 d c2 | bf4 bf2 bf4 g1 | d'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
%    Ben ven -- ga~il pa -- stor mi -- o.
    Ben ven -- ga, la mia nin -- fa: an -- z'il mio so -- le!
    Di -- cea sul va -- go li -- to~al fin del gior -- no,
%    Con so -- a -- vi pa -- ro -- le,
    Con so -- a -- vi pa -- ro -- le
%    Ti -- ti -- ro~e Li -- dia,
    Ti -- ti -- ro~e Li -- dia, pie -- ni di de -- si -- o,
        pie -- ni di de -- si -- o.
%    Vo -- la -- van,
%    Vo -- la -- van,
    Vo -- la -- van d'o -- gn'in -- tor -- no,
    Vo -- la -- van d'o -- gn'in -- tor -- no
%    Lie -- ti scher -- zan -- do~i par -- go -- let -- ti~A -- mo -- ri,
    E~in sul -- le lab -- bia lor,
    E~in sul -- le lab -- bia lor, s'u -- ni -- ro~i co -- ri.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2 f4 d e f g2 ~ | g fs r1 | r1 r4 bf4. a8 g4 | f2.( g4 a1) |
        f2 r4 f g a bf c | bf a g f

    f4 e d2 | d\breve | R | r1 d' | ef2 d2. d4 d2 | cs1 d | r4 d4. d8 c4 bf1 |
        a g4 a bf c | d1 d | r1 r2 d4 c | 

    bf4 a g2 f g4 a | bf4. c8 d1 d2 | r4 d c8([ d bf c] a4) bf a g |
        f2 f4 bf a g f2 ~ | f4 g f4.( g8 a[ f] g2 fs4) | g2 bf4 a8[ g] 

    a4 g d' c8[ bf] | a4 g f bf a bf g( a | f g2 fs4) g2 r4 bf |
        bf4. c8 bf2 a4 bf4.( a8[ a g16 a] | bf4) bf c4. c8 c4 d g,2 |

    d'4 d2 d4 bf1 | a\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Ben ven -- ga~il pa -- stor mi -- o.
%    Ben ven -- ga, la mia nin -- fa: 
        an -- z'il mio so -- le!
    Di -- cea sul va -- go li -- to~al fin,
        al fin del gior -- no,
%    Con so -- a -- vi pa -- ro -- le,
    Con so -- a -- vi pa -- ro -- le
%    Ti -- ti -- ro~e Li -- dia,
    Ti -- ti -- ro~e Li -- dia, pie -- ni di de -- si -- o,
        pie -- ni di de -- si -- o,
        pie -- ni di de -- si -- o.
%    Vo -- la -- van,
%    Vo -- la -- van,
    Vo -- la -- van d'o -- gn'in -- tor -- no,
    Vo -- la -- van d'o -- gn'in -- tor -- no
    Lie -- ti scher -- zan -- do,
    Lie -- ti scher -- zan -- do~i par -- go -- let -- ti~A -- mo -- ri,
    E~in sul -- le lab -- bia lor, __
    E~in sul -- le lab -- bia lor, s'u -- ni -- ro~i co -- ri.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

