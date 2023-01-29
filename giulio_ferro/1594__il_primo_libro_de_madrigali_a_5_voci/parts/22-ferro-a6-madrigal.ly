% La bella pargoletta,
% che ancor non sente Amore
% né pur noto ha per fama il suo valore,
% coi bei occhi saetta,
% e co'l soave riso,
% né s'accorge, che l'armi ha nel bel viso.
% Qual colpa ha del morire
% della traffitta gente,
% se non sa di ferire?
% O bellezza, omicida, ed innocente!
% Tempo è ch'Amor ti mostri
% omai nelle tue piaghe i dolor nostri.


cantoXXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoXXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 d f c4 c | e f f d c2 d | R\breve | r4 d2 a4 bf2 a | g

    c4 d2 f e4 | d2. c4 r2 d | a c bf4 f c'2 ~ | c a bf4 d cs2 | d1 d ~ |
        d2 e f2. g4 ~ | g c,

    f8([ e d c] bf[ a g f] g2) | f1 r1 | r1 d'4 d8[ d] c4 c | 
        b8([ a] b4) c2 r2 r4 d4 ~ | d c

    d2 d r4 c ~ | c bf4 c8[ c] d4 e8[ e f f] e2 | fs1 r2 d ~ | d c a c4 c |
        d2 d r1 | R\breve | 

    r1 d2 g | f d4 e f f r2 | f d c c | \time 6/2\threeFromOne
        f1 f2 f1 e2 | ef2 d2.( e4 f1) f2 | \fourTwoCommonTime\oneFromThree f2 d

    f1 | d d2 d4 f | f2. f4 e2 e4 a, | a8[ bf] c4 a d2 d4 r2 | g2 f d e | f

    g1\ficta fs2\unficta | 
        g ef d d | r2 g, a4.( bf8 c4) e | f d d1 g,2 | a d d1 |
        b\longa*1/2
    \bar "|."
}

cantoLyricsXXII = \lyricmode {
    La bel -- la,
    la bel -- la par -- go -- let -- ta,
    % Che~an -- cor non sen -- te~A -- mo -- re
    Né pur no -- to~ha per fa -- ma~il suo va -- lo -- re,
    né pur no -- to~ha per fa -- ma~il suo va -- lo -- re,
    Coi __ bei oc -- chi __ sa -- et -- ta,
    E co'l so -- a -- ve ri -- so,
    Né __ s'ac -- cor -- ge,
    né __ s'ac -- cor -- ge, che l'ar -- mi~ha nel bel vi -- so.
    Qual __ col -- pa~ha del mo -- ri -- re
    % Del -- la traf -- fit -- ta gen -- te,
    Se non sa di fe -- ri -- re?
        di fe -- ri -- re?
    O bel -- lez -- za~o -- mi -- ci -- da~ed in -- no -- cen -- te!
    Tem -- po~è ch'A -- mor ti mo -- stri,
    tem -- po~è ch'A -- mor ti mo -- stri
    O -- mai nel -- le tue pia -- ghe~i do -- lor no -- stri,
    o -- mai __ nel -- le tue pia -- ghe~i do -- lor no -- stri.
}

altoXXIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    bf2
}

% alto: checked against source
altoXXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | bf2 a bf4 g2 g4 | g2 fs g d | r1 r2 r4 g ~ | g d f2 e

    d2 | f c4 f2 bf4 g2 | a1 r1 | fs2. fs4 fs2 g | 
        r4 d g8([ f e d] c4) d2 ef4 | 

    e8([ d16 e f8 g] a4) bf r1 | bf4 bf8[ bf] a[ g] a4.( g16[ f] g4) a2 |
        d,4 d8[ d] c4 c 

    g8([ a ] bf4) c2 | r4 d a'8[ g] a4 bf2 r2 | r2 r4 bf2 a4 g2 |
        g4 g a a a a a2 ~ | a a 

                       % vv ef to e?
             % vvv g4 to f4
    r2 g | f4 d f e f2 e4 e | d bf d g, c2. a4 | r1 r2 g' | bf a g4 f ef2 |

    d4 d2 bf4 c d2 g,4 | c2 bf r1 | \time 6/2\threeFromOne bf'1 a2 a1 g2 | 
        g g1 a2 a bf | \fourTwoCommonTime\oneFromThree a2 d,4 f f2 f | 

    f2 f fs g4 a | bf2. a4 a2 a4 e | fs g a g fs2 fs | 
        r4 g a c bf4. a8

    g2 | a bf1 a2 | r4 g2 a g4 fs2 | g d1 c2 ~ | c4 bf a a g g' g2 | 
        fs g1( fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsXXII = \lyricmode {
%    La bel -- la,
%    la bel -- la par -- go -- let -- ta,
    Ch'an -- cor non sen -- te~A -- mo -- re
    Né pur,
    né __ pur no -- to~ha per fa -- ma~il suo va -- lo -- re,
    Coi bei oc -- chi sa -- et -- ta,
        sa -- et -- ta,
    E co'l so -- a -- ve ri -- so,
    e co'l so -- a -- ve ri -- so,
        so -- a -- ve ri -- so,
    Né s'ac -- cor -- ge, che l'ar -- mi~ha nel bel vi -- so.
    Qual col -- pa~ha del mo -- ri -- re,
    \ijLyrics
    qual col -- pa~ha del mo -- ri -- re
    \normalLyrics
    Del -- la traf -- fit -- ta gen -- te,
    Se non sa di fe -- ri -- re?
    O bel -- lez -- za~o -- mi -- ci -- da~ed in -- no -- cen -- te!
        ed in -- no -- cen -- te!
    Tem -- po~è ch'A -- mor ti mo -- stri,
    tem -- po~è ch'A -- mor ti mo -- stri
    O -- mai nel -- le tue pia -- ghe~i do -- lor,
        i do -- lor no -- stri,
    o -- mai __ nel -- le tue pia -- ghe~i do -- lor no -- stri.
}

tenoreXXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreXXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 d2 f | c4 d2 bf4 f'2 bf, | d c4 d bf2. c4 | bf2 a4 d

    d4 g, a d | bf8([ c d e] f4) f d2. e4 | g g r2 r1 | r2 a, bf4 d c2 | 
        f, r2 r1 | 

    a2. d4 d2. g,4 | d' g,2 g4 r2 r4 g | c8([ bf a g] f4) bf r1 | 
        r1 bf4 bf8[ bf] a4 a | g8([ fs] g4) a2 

    r1 | r1 d4 d a'2 | a4 a, a g d'4.( c8 bf4)\ficta ef\unficta |
        d g, r4 d' a d \ficta e2\unficta | d1 r1 | R\breve | 

    g2 f4 d f f e e | f2 d4 f ef d c2 | d1 r1 | a'2 g4 g a a, bf2 | 

    a2 d4 e f2 f | \time 6/2\threeFromOne f1 f2 f c1 | c2 d1 a2 f' f | \fourTwoCommonTime\oneFromThree
        f1 f, | r1 d'2 g,4 f | bf2. d4

    a2 e' | r4 c c bf a2 a | R\breve*2 | r1 r2 r4 d ~ | d c2 bf4 a2 a4 g |
        a g fs fs g2 g | 

    d'2 d d1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXXII = \lyricmode {
    La bel -- la par -- go -- let -- ta,
    Che~an -- cor non sen -- te~A -- mo -- re
    Né pur no -- to~ha per fa -- ma~il suo va -- lo -- re,
        il suo va -- lo -- re,
    Coi bei oc -- chi sa -- et -- ta,
        sa -- et -- ta,
    E co'l so -- a -- ve ri -- so,
    Né s'ac -- cor -- ge, che l'ar -- mi~ha nel __ bel vi -- so,
        ha nel bel vi -- so.
    Qual col -- pa~ha del mo -- ri -- re
    Del -- la traf -- fit -- ta gen -- te,
    Se non sa di fe -- ri -- re?
        di fe -- ri -- re?
    O bel -- lez -- za~o -- mi -- ci -- da~ed in -- no -- cen -- te!
    Tem -- po~è ch'A -- mor ti mo -- stri,
        ch'A -- mor ti mo -- stri
%    tem -- po~è ch'A -- mor ti mo -- stri
        i do -- lor no -- stri,
    O -- mai nel -- le tue pia -- ghe~i do -- lor no -- stri.
%    o -- mai nel -- le tue pia -- ghe~i do -- lor no -- stri.
}

bassoXXIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    bf2
}

% basso: checked against source
bassoXXII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | bf2 f' g4 ef2 c4 | g'2 d4 d g2 fs | g4 bf f d 

    g4 f d c | r4 g' d f c c g' g | f f f2 bf, r2 | r2 f' bf4 g a2 | d,

    r4 d2 d4 g2 | g c, f8([ e d c] bf4) \ficta ef\unficta |
        r2 r4 bf ef4.( d8 ef[ f g a] | bf2) f r1 | r1


    r2 a4 a8[ a] | g4 g f8([ e] f4) g2 d4 d | a'2 d,4 g d d ef c |
        g'2 f4 d

    cs4 d a2 | d1 r1 | R\breve | r1 r2 a' ~ | a4 bf2 a4 g f ef2 | d1 r1 |
        d2 g f d4 e | f2 g

    r1 | \time 6/2\threeFromOne bf,1 f'2 f1 c2 | c g'1 f2 d bf | \fourTwoCommonTime\oneFromThree 
        f'2 bf, r1 | R\breve | r1 r2 a' | d,4 c f g

    d2 d | R\breve*2 | r1 r2 d | e g f2. e4 | d2 d g ef | d\breve |
        g\longa*1/2
    \bar "|."
}

bassoLyricsXXII = \lyricmode {
%    La bel -- la,
%    la bel -- la par -- go -- let -- ta,
    Ch'an -- cor non sen -- te~A -- mo -- re
    Né pur no -- to~ha per fa -- ma~il suo va -- lo -- re,
    né pur no -- to~ha per fa -- ma~il suo va -- lo -- re,
        il suo va -- lo -- re,
    Coi bei oc -- chi sa -- et -- ta,
        sa -- et -- ta,
    E co'l so -- a -- ve ri -- so,
    Né s'ac -- cor -- ge, che l'ar -- mi~ha nel bel vi -- so,
        ha nel bel vi -- so.
%    Qual col -- pa~ha del mo -- ri -- re
    Del -- la traf -- fit -- ta gen -- te,
    Se non sa di fe -- ri -- re?
%        di fe -- ri -- re?
    O bel -- lez -- za~o -- mi -- ci -- da~ed in -- no -- cen -- te!
    Tem -- po~è ch'A -- mor ti mo -- stri,
%    tem -- po~è ch'A -- mor ti mo -- stri
    O -- mai nel -- le tue pia -- ghe~i do -- lor no -- stri.
%    o -- mai nel -- le tue pia -- ghe~i do -- lor no -- stri.
}

quintoXXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% quinto: checked against source
quintoXXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | f2 f d4 ef2 ef4 | d2 d r1 | d2 a bf4 a r4 c | g2

    r4 c2 c bf4 | c2 f d4. f8 e2 | f f4 f2 g4 e2 | d4 d2 a4 a2 g4 d' |
        g4.( f8

    e[ d c bf] a2) bf | r1 r2 ef4 ef8[ ef] | d4 d c8([ bf] c4) d8[ d d d] f4 e|
        g8([ a g f] 

    e4. f8 g[ f d e] f4 e8[ f] | g2) c, r2 f ~ | f4 e f d r2 g,4 c | 
        d d8[ g,] c[ a a a] 

    a2 a | R\breve | r1 r2 c | bf4 g bf bf a2 a4 c ~ | c d2 c4 bf a g2 ~ |
        g fs r1 | r4 d' bf2 a4 f'2 g4 | 

    a2 g r1 | \time 6/2\threeFromOne bf,2 f4( g a bf c2) a c | 
        g2 g1 c2 f,2.( g4 |
        \fourTwoCommonTime\oneFromThree a2) bf c1 | bf r1 | r1 r2 r4 cs |

    d4 e f d d d r d | e2 f g e | d1. d2 | b c d d | R\breve | r1 d2 c ~ |
        c bf a1 | g\longa*1/2
    \bar "|."
}

quintoLyricsXXII = \lyricmode {
%    La bel -- la,
%    la bel -- la par -- go -- let -- ta,
    Ch'an -- cor non sen -- te~A -- mo -- re
    Né pur no -- to~ha,
    né pur no -- to~ha per fa -- ma~il suo va -- lo -- re,
        il suo va -- lo -- re,
    Coi bei oc -- chi sa -- et -- ta,
    E co'l so -- a -- ve ri -- so,
    e co'l so -- a -- ve ri -- so,
    Né __ s'ac -- cor -- ge,
    né s'ac -- cor -- ge, che l'ar -- mi~ha nel bel vi -- so.
    Qual col -- pa~ha del mo -- ri -- re
    Del -- la traf -- fit -- ta gen -- te,
    Se non sa di fe -- ri -- re?
    O bel -- lez -- za~o -- mi -- ci -- da~ed in -- no -- cen -- te!
    Tem -- po~è ch'A -- mor ti mo -- stri
    O -- mai nel -- le tue pia -- ghe~i do -- lor no -- stri,
        i do -- lor no -- stri.
}

sestoXXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    g2
}

% sesto: checked against source
sestoXXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2 bf a a | c4 bf a bf a2 bf | R\breve | r1 d2. a4 | bf2 a

    g4 a a c ~ | c bf a2 g2. g4 | c c a a d d r2 | r2 c d4 bf a2 | a a a b ~ |
        b

    c2 c4 f8([ e] d[ c bf a] | g4 a8[ bf] c4) bf g bf4.( a8[ bf c] |
        d[ e] f2) f4 d d8[ d] c4 c |

    b8([ a] b4) c8[ c c c] bf4 g a8([ bf c a] | d[ c d e] f[ g f e] d2) d | 
        r2 r4 g2 fs4 

    g2 | g4 d f f8[ f] e4 d2\melfi cs4\melfiEnd | d1 r2 bf | a4 f a g c2 g |
        r2 r4 d' c a 

    c2 ~ | c4 bf g a r1 | r2 d bf4 a bf c | d2. g,4 r4 a d4. d8 |
        c4 a bf1 a2 | \time 6/2\threeFromOne d1 c2 c1 c2 

    c2 b1 c2 d1 | \fourTwoCommonTime\oneFromThree c2 bf2.( a8[ g] a2) | bf1 a2 bf4 c | 
        d2 d cs cs | r1 r2 d | c2. a4

    bf2 c4( b8[ c] | d1) d | d2 c2. bf4 a2 | g1 r1 | r2 r4 d' b2 c | d\breve | 
        d\longa*1/2
    
    \bar "|."
}

sestoLyricsXXII = \lyricmode {
    La bel -- la,
    la bel -- la par -- go -- let -- ta,
%    Che~an -- cor non sen -- te~A -- mo -- re
    Né pur no -- to~ha per fa -- ma~il suo __ va -- lo -- re,
    né pur no -- to~ha per fa -- ma il suo va -- lo -- re,
    Coi bei oc -- chi sa -- et -- ta,
        sa -- et -- ta,
    E co'l so -- a -- ve ri -- so,
    e co'l so -- a -- ve ri -- so,
    Né s'ac -- cor -- ge, che l'ar -- mi~ha nel bel vi -- so.
    Qual col -- pa~ha del mo -- ri -- re,
    qual col -- pa~ha del __ mo -- ri -- re
    Del -- la traf -- fit -- ta gen -- te,
    Se non sa di fe -- ri -- re?
    O bel -- lez -- za~o -- mi -- ci -- da~ed in -- no -- cen -- te!
    Tem -- po~è ch'A -- mor ti mo -- stri
    O -- mai nel -- le tue __ pia -- ghe~i do -- lor no -- stri,
        i do -- lor no -- stri.
}

cantoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIincipit
    >>
>>

altoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIincipit
    >>
>>

tenoreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

quintoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIincipit
    >>
>>

sestoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIIincipit
    >>
>>

