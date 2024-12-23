% Almi raggi del ciel che risplendete
% nell'angelico volto di Licori,
% guance amorose che di lor colori
% e il cinabro e l'avorio in un vincete,
% labbra rosate che sovente avete
% accolti non ch'un sol ben mille amori,
% candide man ch'in dolci nodi i cuori,
% altrui stringendo d'alta gioia empiete.
% 
% Ragion è ben che di voi parli ognora,
% mia lingua poi ch'a tanto ardir mi sprona
% il sembiante divin che m'innamora;
% né perch'io carmi nati in Elicona
% a' vostri mert'ugual non mandi fuora
% tacerò quel ch'amor nel cor mi suona.

% almi: alti
% mert[i]: mereti

cantoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2.
}

cantoXI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    d2. a4 c2 bf4 c | d f e c d8([ e f d] e[ c d e] | f4. e16[ d] e2) a, r2 |
        g'2 d f e4 f | g2 r4 d e e

    d2 | e4 f d f e8([ d c bf] a[ bf c d] | bf[ c d e] f[ c] f2 e4) f2 |
        r2 f2 c d | a4 c bf2 a r2 | f' c d a4 c | bf2 a c1 ~ | c2 bf

    a2.( b4 | cs d2 cs4) d2 r2 | r2 a a2. c4 | bf2 a r2 d ~ |
        d4 c d e f2 e | r4 d2 a4 c2 d4 e | f1 ef2 d ~ |
        d4( c bf c) d2 c ~ | c bf2.( a8[ g] a2) | 

    \time 3/2 \threeFromOne bf1. | f'2 d f | ef1 d2 | d bf d | c1 d2 | 
        \fourTwoCommonTime\oneFromThree c2 c4 c2 d4 bf2 | a4 a b2 c4 c2 a4 |
        c2 r4 c2 d4 c2 | d4 c4.( bf16[ a] g2) bf4

    as2 | a r4 d c4.( bf16[ a] g4) g | a2 a r1 | \time 3/2 \threeFromOne
        R1. | f'2. f4 e2 | f1 r2 | c2. c4 d2 | c1 d2 | c d4 c2 bf4 |
        a2 a r2 | c1. | c1 a2 | a1 a2 | \fourTwoCommonTime\oneFromThree a2

    bf2. c4 d2 | c r4 f2 e4 d2 | cs4 d4.( cs16[ b] cs4) d2 r4 f |
        e d4.( c16[ bf] a4. bf8 c4. d8[ e c] | 
        d4. e8 f4 e8[ d]) cs4 d4.( cs16[ b] cs4) | d\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
%    Al -- mi rag -- gi del ciel che ri -- splen -- de -- te
%        Che ri -- splen -- de -- te,
%    Al -- mi rag -- gi del ciel che ri -- splen -- de -- te,
%        che ri -- splen -- de -- te
%    Nel -- l'an -- ge -- li -- co vol -- to di Li -- co -- ri,
%    Nel -- l'an -- ge -- li -- co vol -- to di Li -- co -- ri,
%    Guan -- ce~a -- mo -- ro -- se che di lor co -- lo -- ri,
%        che di lor co -- lo -- ri
%    E~il ci -- na -- bro~e l'a -- vo -- rio~in un vin -- ce -- te,
%    Lab -- bra ro -- sa -- te,
%    Lab -- bra ro -- sa -- te che so -- ven -- te~a -- ve -- te
%    Ac -- col -- ti non ch'un sol,
%        non ch'un sol ben mil -- l'a -- mo -- ri,
%            ben mil -- l'a -- mo -- ri,
%    Can -- di -- de man,
%    \ijLyrics
%    Can -- di -- de man
%    \normalLyrics
%        ch'in dol -- ci no -- d'i cuo -- ri,
%        ch'in dol -- ci no -- d'i cuo -- ri,
%    Al -- trui strin -- gen -- do d'al -- ta gio -- ia~em -- pie -- te.
}

altoXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a2
}

altoXI = \relative c'' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 r4 a2 d,4 f2 | e4. f8 g4 g f d a'2 | d, r2 r1 | 
        r2 r4 a' g e f8([ g a f] | g[ e f g] a4. g16[ f] 

    g2) f4 f ~ | f e d2 e4 f bf,4.( c8 | d4) c g' f e1 | d4 f2 c4 f1 |
        d4 e f2 e f4 g | a2 d, r4 c2 d4 | e a, r2 a' a4 g | f2 e

    r4 d2 c4 | d e f2 e r2 | r1 r2 g | d f g4 a bf2 | a1 g2 g, |
        d'2.( e4 f2. e8[ f] | g2.) d4 f1 | \time 3/2 \threeFromOne f1. | r2 f1 | 
        g2. a4 bf2 | f r2 r2 | R1. | 

    \fourTwoCommonTime\oneFromThree
        f2 e4 f2 f4 d2 | d r4 d e2 f4 f ~ | f e f2 c4 bf c2 |
        bf4 a8([ bf] c[ d e f] g4.) f8 e2 | d r2 f4 e4.( f8 g4) |
        f g4.\melfi fs16[ e] fs!4\melfiEnd g1 | 

    \time 3/2 \threeFromOne
        a2. a4 bf2 | a2.( g8[ f] g2) | R1. | r2 r d | f e4 f2 g4 | a2 a r2 |
        R1. | r2 r2 f | e2 f4 e2 d4 | cs1 cs2 | \fourTwoCommonTime\oneFromThree
        r2 r4 d2 f g4 | a4.( g8 f4) c

    r4 c' bf a ~ | a g a1 a2 | r4 d,4.( e8[ f g] a2) e | g f4 a2( g8[ f] e2) |
        fs\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
%    Al -- mi rag -- gi del ciel che ri -- splen -- de -- te
%        Che ri -- splen -- de -- te,
%    Al -- mi rag -- gi del ciel che ri -- splen -- de -- te,
%        che ri -- splen -- de -- te
%    Nel -- l'an -- ge -- li -- co vol -- to di Li -- co -- ri,
%    Nel -- l'an -- ge -- li -- co vol -- to di Li -- co -- ri,
%    Guan -- ce~a -- mo -- ro -- se che di lor co -- lo -- ri,
%        che di lor co -- lo -- ri
%    E~il ci -- na -- bro~e l'a -- vo -- rio~in un vin -- ce -- te,
%    Lab -- bra ro -- sa -- te,
%    Lab -- bra ro -- sa -- te che so -- ven -- te~a -- ve -- te
%    Ac -- col -- ti non ch'un sol,
%        non ch'un sol ben mil -- l'a -- mo -- ri,
%            ben mil -- l'a -- mo -- ri,
%    Can -- di -- de man,
%    \ijLyrics
%    Can -- di -- de man
%    \normalLyrics
%        ch'in dol -- ci no -- d'i cuo -- ri,
%        ch'in dol -- ci no -- d'i cuo -- ri,
%    Al -- trui strin -- gen -- do d'al -- ta gio -- ia~em -- pie -- te.
}

tenoreXIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4
    
    g4
}

% tenore: checked against source
tenoreXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 r4 g | f d a'4.( g8 f[ d f g] a2) | g r2 r1 |
        r2 f e4 c g'2 | c, r2 r1 | r2 f c d | a4 c bf2

    a2 r2 | f g a1 | d,2 r2 r4 d'2 a4 | bf2 f4 f g2 a | a bf c f, | 
        r1 f'2 f4 e | d2 cs d a | bf4 c d2 c g'4 d | f2 f4 e

    d2 c2 | bf2. d4 c2 bf | R\breve | r1 r2 f | bf g c4( f, f'2) |
        \time 3/2 \threeFromOne d1. | R1.*2 | d2 ef d | f1 bf,2 |
        \fourTwoCommonTime\oneFromThree
        c2 c4 a2 a4 bf g | a d2 g, c d4 | c1

    f2. c4 | f2 r2 r2 r4 e | f8([ e d c] bf4) a f g2 g4 | d'1 d | 
        \time 3/2 \threeFromOne f2. f4 bf,2 | f'1 c2 | d c4 d2 e4 | f1 f2 | R1.*2 |
        c2 d e | f1 c2 | R1. |

    r2 r a | \fourTwoCommonTime\oneFromThree
        d4.( c8 bf[ a] g2) f4 bf2 | f c'4.( d8 e[ f] g2) f4 |
        e d e2 d c4.( d8 | e[ f] g2) f e4.( f8 g4 ~ |
        g8[ f16 e] d2) f4 e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
%    Al -- mi rag -- gi del ciel che ri -- splen -- de -- te
        Che ri -- splen -- de -- te,
        che ri -- splen -- de -- te
    Nel -- l'an -- ge -- li -- co vol -- to di Li -- co -- ri,
    Nel -- l'an -- ge -- li -- co vol -- to di Li -- co -- ri,
    Guan -- ce~a -- mo -- ro -- se che di lor co -- lo -- ri
    E~il ci -- na -- bro~e l'a -- vo -- rio~in un vin -- ce -- te,
        in un vin -- ce -- te,
    Lab -- bra ro -- sa -- te che so -- ven -- te~a -- ve -- te
    Ac -- col -- ti non ch'un sol,
        non ch'un sol ben mil -- le,
            ben mil -- l'a -- mo -- ri,
%    Can -- di -- de man,
%    \ijLyrics
    Can -- di -- de man ch'in dol -- ci no -- d'i cuo -- ri,
    Al -- trui strin -- gen -- do,
    Al -- trui __ strin -- gen -- do d'al -- ta gio -- ia~em -- pie -- te,
        d'al -- ta gio -- ia~em -- pie -- te.
}

bassoXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2.
}

% basso: checked against source
bassoXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 d2. a4 | c2 bf4 c d2 r4 a | bf g d'2 a r2 | 
        a bf4 f c'2 f, | R\breve*3 | r2 f d f | bf,4 c

    d2 c f ~ | f g a1 ~ | a d,4 d f c | d2 a' r1 | R\breve*3 |
        d2 a c bf4. a8 | g1 f | ef2. g4 f1 | \time 3/2 \threeFromOne bf1. d2 bf d |
        c1 bf2 | R1. R

    \fourTwoCommonTime\oneFromThree
    f2 c4 f2 d4 g2 | d4 d g2 c, f ~ | f4 c' f, f2 bf,4 f' f |
        d8([ e f g] a[ bf] c2) g4 a2 | d, g4 f4.( e16[ d] d2) ef4 |

    d1 g | \time 3/2 \threeFromOne R1.*2 | f2. f4 g2 | f1 bf2 | a1 bf2 | a1 g2 | f f c |
        f2.( g4 a bf | c1) d2 | a1 a2 | \fourTwoCommonTime\oneFromThree
        R\breve | r4 f4.( g8[ a bf] c2) d | 

    a4 bf a2 d, f8([ g a bf] | c4) g d'4.( c16[ bf] a4. bf8 c4. bf16[ a] |
        g2) d a'1 | d,\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Al -- mi rag -- gi del ciel che ri -- splen -- de -- te
        che ri -- splen -- de -- te,
    Nel -- l'an -- ge -- li -- co vol -- to di __ Li -- co -- ri,
    Guan -- ce~a -- mo -- ro -- se,
    E~il ci -- na -- bro~e l'a -- vo -- rio~in un vin -- ce -- te,
    Lab -- bra ro -- sa -- te che so -- ven -- te~a -- ve -- te
    Ac -- col -- ti non __ ch'un sol,
        non ch'un sol ben mil -- l'a -- mo -- ri,
            ben mil -- l'a -- mo -- ri,
    Can -- di -- de man ch'in dol -- ci no -- d'i cuo -- ri,
    Al -- trui __ strin -- gen -- do d'al -- ta gio -- ia~em -- pie -- te,
        d'al -- ta gio -- ia~em -- pie -- te.
}

quintoXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a4
}

% quinto: checked against source
quintoXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 r4 a | bf d c8[\melfi bf a g] f[ g a bf] g[ a bf c] |
        d[ a] d2 cs4\melfiEnd d2 r4 c ~ | c g bf2 a4 bf c2 | r4 bf 

    a4 b c8([ a] c4. b16[ a] b4) | c f,2 c' g4 c f, |
        r2 c'1 a2 | c f,4 g a2 g4 f ~ | f f d2.\melfi cs8[ b] cs!2\melfiEnd |
        d4 a'2 a4 a2 a4 f | f2. d4

    r2 a' ~ | a( g4 f e2) f | e1 d2 r2 | a' a4 g f2 e | r4 g2 f4 g a bf2 |
        a4 a2 g4 a b c2 | f,1 r1 | r2 c'2. g4 bf2 | bf4 a g2 a1 |

    bf2 bf c1 | \time 3/2 \threeFromOne
        d1. | a2 bf a | c1 f,2 | bf g bf | a1 bf2 | \fourTwoCommonTime\oneFromThree
        a2 g4 a2 a4 g2 | fs4 fs g2 g a ~ | a4 g a a2 bf4 a2 |
        r4 f e2. d4

    cs2 | d4 f d8([ e f g] a[ bf] c2) c4 | d1 b | \time 3/2 \threeFromOne
        c2. cs4 d2 | c1. | a2. a4 bf2 | a1 r2 | r r d, | f1 e2 |
        f1 g2 | a a a | g a4 g2 f4 | 

    e1 e2 | \fourTwoCommonTime\oneFromThree
        f2. g2 a4 d,4.( e8 | f4. g8 a2) g r2 | r1 f4.( g8 a[ bf] c4 ~ |
        c) bf a4.( bf8 c4. bf16[ a] g4. a8 | bf2) a a1 | a\longa*1/2
    
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    % Al -- mi rag -- gi del ciel che ri -- splen -- de -- te
        Che ri -- splen -- de -- te,
    Al -- mi rag -- gi del ciel che ri -- splen -- de -- te,
        che ri -- splen -- de -- te
    Nel -- l'an -- ge -- li -- co vol -- to di __ Li -- co -- ri,
    Nel -- l'an -- ge -- li -- co vol -- to di __ Li -- co -- ri,
    Guan -- ce~a -- mo -- ro -- se che di lor co -- lo -- ri,
        che di lor co -- lo -- ri
    E~il ci -- na -- bro~e l'a -- vo -- rio~in un vin -- ce -- te,
    Lab -- bra ro -- sa -- te,
    Lab -- bra ro -- sa -- te che so -- ven -- te~a -- ve -- te
    Ac -- col -- ti non __ ch'un sol,
        non ch'un sol ben mil -- l'a -- mo -- ri,
            ben mil -- l'a -- mo -- ri,
    Can -- di -- de man,
    \ijLyrics
    Can -- di -- de man
    \normalLyrics
        ch'in dol -- ci no -- d'i cuo -- ri,
        ch'in dol -- ci no -- d'i cuo -- ri,
    Al -- trui strin -- gen -- do d'al -- ta gio -- ia~em -- pie -- te.
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

