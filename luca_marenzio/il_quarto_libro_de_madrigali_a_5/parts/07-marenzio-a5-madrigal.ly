% Tal che, lasso, d'intorno
% alle guardate mura
% erro la notte solitario e il giorno,
% qual predator ch'insidi
% d'errante fera i boscherecci nidi.
% Ma non vuol mia ventura
% che senza pena involi; onde divegno
% preda di predator, e d'arcier segno.
cantoVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c1
}

% canto: checked against source
cantoVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 c1 bf2 | a\breve ~ | a1 g4 g g8([ f g a] | g[ f e f] g2) g4 c f, g |
        a bf g2 f r2 | g a4 bf

    c4 a b2 | c1 r2 r4 c | bf a g f c'2 d | c4 bf a4.( g16[ f] g1) |
        a4.( bf8 c2) r2 a4 a8[ bf] | c4 d c c8[ bf] a4 d c2 ~ | c a

    r1 | e4 e8[ f] g4 a g g8[ f] e4 c' | c\breve | c2 r4 c d4. c8 bf4 a |
        g2 f r1 | r2 g1 a2 | bf1 bf2 bf | a1 g2 c ~ | c a

    a2 bf ~ | bf a g1 ~ | g g2 r4 c | a4. g8 a4 bf c c8[ bf] a4 a | 
        g1 c4 bf a2 | g1 a ~ | a r2 r4 c | a4. g8 a4 bf c c8[ bf] 

    a4 a | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g1 c4 bf a2 g1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Tal che, las -- so, d'in -- tor -- no
    Al -- le guar -- da -- te mu -- ra,
    al -- le guar -- da -- te mu -- ra
    Er -- ro la not -- te so -- li -- ta -- rio~e'l gior -- no, __
    Qual pre -- da -- tor ch'in -- si -- di
    D'er -- ran -- te fe -- ra,
    qual pre -- da -- tor ch'in -- si -- di
    d'er -- ran -- te fe -- ra i bo -- sche -- rec -- ci ni -- di.

    Ma non vuol mia ven -- tu -- ra
    Che __ sen -- za pe -- na~in -- vo -- li; on -- de di -- ve -- gno
    Pre -- da di pre -- da -- tor, e d'ar -- cier se -- gno, __
        on -- de di -- ve -- gno
    pre -- da di pre -- da -- tor, e d'ar -- cier se -- gno.
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    e1
}

% alto: checked against source
altoVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    e1 c2 f ~ | f e4 e f8([ e f g] a[ g f e] | f4 e8[ d] c4 d e2) e4 e |
        e8([ d c d] e2) e r2 | 

    r2 r4 g a g f d | e2 f r1 | r4 g f e d c r4 f, | g a bf2 c f4 g | 
        a g f4.( e16[ d] c4 bf c2) | f,

    a4 a8[ bf] c4 d c c8[ bf] | a4 f' f2 f1 | 
        r4 c f,4. g8 a[ bf] c4.( b16[ a] b4) | c2 r2 e4 e8[ f] g4 a |
        g g8[ f]

    e4 c e8([ d c d] e[ c] f4 ~ | f e8[ d] c2) f r2 | 
        r4 g a4. g8 f4 e d2 | c e1 f2 | f1 bf,2 f' | f1 e | f f | ef d2 c |

    d1 e | R\breve*2 | r1 r4 c f4. e8 | f4 g a a8[ g] f4 f e2 |
        c4 c8[ c] c4 bf a1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 d e2 c\breve 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Tal che, las -- so, d'in -- tor -- no,
        d'in -- tor -- no
    Al -- le guar -- da -- te mu -- ra,
%    al -- le guar -- da -- te mu -- ra
    Er -- ro la not -- te,
    er -- ro la not -- te so -- li -- ta -- rio~e'l gior -- no,
    Qual pre -- da -- tor ch'in -- si -- di
    D'er -- ran -- te fe -- ra i bo -- sche -- rec -- ci ni -- di.
%    D'er -- ran -- te fe -- ra,
    qual pre -- da -- tor ch'in -- si -- di
    d'er -- ran -- te fe -- ra i bo -- sche -- rec -- ci ni -- di.

    Ma non vuol mia ven -- tu -- ra
    Che sen -- za pe -- na~in -- vo -- li; on -- de di -- ve -- gno
    Pre -- da di pre -- da -- tor, 
%        on -- de di -- ve -- gno
    pre -- da di pre -- da -- tor, e d'ar -- cier se -- gno.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c1 a2 d ~ | d cs4 cs d8([ c d e] f[ e d c] | d4 c8[ bf] a4 bf c1 ~ |
        c) c2 r2 | r2 r4 c f, g a bf | g2 f 

    r1 | r1 r4 f g a | bf c r f, g a bf2 | f1 r1 | r1 r2 f4 f8[ g] |
        a4 bf a a8[ g] f4 bf, f'2 | f r2 r1 | c'4 c8[ d] e4 f 

    e4 e8[ d] c4 f, | c'\breve | a1 r1 | r4 c f,4. g8 a[ bf] c4.( b16[ a] b4) |
        c2 g1 f2 | f1 g2 f | f1 g | a f2 f | g a

    b2( c ~ | c4 b8[ a] b2) c1 | r1 f,2 f | c'1 a2.( bf4 | c1) f,2 r2 |
        r1 a4 a8[ bf] c4 g | f1. c4 d | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1. c'2.( bf8[ a] g2)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Tal che, las -- so, d'in -- tor -- no
    Al -- le guar -- da -- te mu -- ra
%    al -- le guar -- da -- te mu -- ra
    Er -- ro la not -- te,
    er -- ro la not -- te,
%        la not -- te so -- li -- ta -- rio~e'l gior -- no,
    Qual pre -- da -- tor ch'in -- si -- di
    D'er -- ran -- te fe -- ra,
    qual pre -- da -- tor ch'in -- si -- di
    D'er -- ran -- te fe -- ra
        i bo -- sche -- rec -- ci ni -- di.

    Ma non vuol mia ven -- tu -- ra
    Che sen -- za pe -- na~in -- vo -- li; % on -- de di -- ve -- gno
        e d'ar -- cier se -- gno,
    Pre -- da di pre -- da -- tor, e d'ar -- cier se -- gno.
}

bassoVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    c4
}

% basso: checked against source
bassoVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*2 | r2 r4 c bf a g f | r4 f ef d c2 bf | R\breve | 
        r2 f'4 f8[ g]

    a4 bf a a8[ g] | f4 bf, f'2 f1 | r4 a a4. g8 f4 e d2 | c1. r2 |
        c4 c8[ d] e4 f c c8[ bf] a4 f | 

    f'2 f r1 | R\breve | r2 c1 f,2 | bf1 g2 bf | f1 c' | f d2 d | ef f g1 ~|
        g c, | R\breve*2 | r1 r4 f d4. c8 | d4 e f f8[ e] 

    d4 d c2 | f,1 f | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c'1 a2.( bf4 c1)
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
%    Tal che, las -- so, d'in -- tor -- no
%    Al -- le guar -- da -- te mu -- ra,
%    al -- le guar -- da -- te mu -- ra
    Er -- ro la not -- te,
    er -- ro la not -- te,
    Qual pre -- da -- tor ch'in -- si -- di
    D'er -- ran -- te fe -- ra i bo -- sche -- rec -- ci ni -- di,
    qual pre -- da -- tor ch'in -- si -- di
    d'er -- ran -- te fe -- ra,

    Ma non vuol mia ven -- tu -- ra
    Che sen -- za pe -- na~in -- vo -- li; on -- de di -- ve -- gno
    Pre -- da di pre -- da -- tor, e d'ar -- cier se -- gno.
%        on -- de di -- ve -- gno
%    pre -- da di pre -- da -- tor, e d'ar -- cier se -- gno.
}

quintoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c4
}

% quinto: checked against source
quintoVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 r4 c d e | f d e2 f1 | r4 g c, d e f d2 |
        c r2 r4 c bf a | g f r d'

    ef2 d | f4 d c d e( f2 e4) | f\breve | r2 f,4 f8[ g] a4 bf a a8[ bf] |
        c4 f, c'2 c r2 | r1 c4 c8[ d] e4 f |

    e4 e8[ d] c4 a g2 c | r2 f bf,4. c8 d[ e] f4 ~ | f8([ e16 d] e4) f2 r1 |
        r2 c1 c2 | d1 d2 d | c1 c2 c | c c d1 | c r1 | r1

    r2 r4 c | f4. e8 f4 g a a8[ g] f4 f | e2 c4 d e2 f ~ |
        f4( e8[ d] e2) f r2 | r1 r2 r4 c | f4. e8 f4 g a a8[ g] f4 f |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    e2 c4 d e2 f2.( e8[ d] e2)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    % Tal che, las -- so, d'in -- tor -- no
    Al -- le guar -- da -- te mu -- ra,
    al -- le guar -- da -- te mu -- ra
    Er -- ro la not -- te,
        la not -- te so -- li -- ta -- rio~e'l gior -- no,
    Qual pre -- da -- tor ch'in -- si -- di
    D'er -- ran -- te fe -- ra,
    qual pre -- da -- tor ch'in -- si -- di
    d'er -- ran -- te fe -- ra i bo -- sche -- rec -- ci ni -- di.

    Ma non vuol mia ven -- tu -- ra
    Che sen -- za pe -- na; on -- de di -- ve -- gno
    Pre -- da di pre -- da -- tor, e d'ar -- cier se -- gno,
        on -- de di -- ve -- gno
    pre -- da di pre -- da -- tor, e d'ar -- cier se -- gno.
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

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

