% La bella pargoletta,
% che ancor non sente Amore
% né pur noto ha per fama il suo valore,
% col begli occhi saetta,
% e co'l soave riso,
% né s'accorge, che l'armi ha nel bel viso.
% Che colpa ha del morire
% della traffitta gente,
% s'ei non sa di ferire?
% O bellezza, omicida, ed innocente!
% Tempo è ch'Amor ti mostri
% omai nelle tue piaghe i dolor nostri.
% % torquato tasso
% 

% my translation, which is probably not as good
% The beautiful little girl,
% who still does not feel Love
% nor yet knows its worth,
% with her beautiful eyes shooting arrows,
% And with her graceful smile,
% she does not notice that she bears arms in her beautiful face.
% What fault does she have in the death
% of those people pierced, 
% If she [ei?? this is 'he', but may be corrupt text] does not know she has wounded?
% O lovely, deadly and innocent!
% It is now time for Love to show you
% from its wounds our own suffering.

cantoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d2 d2. f4 ef d | c2 bf4 g g2. a4 | bf bf a2 bf bf | a2. g4 fs g fs2 |
        fs b2. b4 c2 | a4 g a2. bf4 

    bf bf | a2 bf r4 a b c ~ | c8[ c] d4 g,4.( a8 bf[ c] d2) d4 | 
        r4 a c d4. d8 d4 f4.( e16[ d] | c8[ d e f] g2) fs r2 | R\breve |
        r1 d2 ef4 d |

    c4 bf c2 d r2 | r4 g,2 a4 bf4. bf8 c4 d ~ | 
        d d cs cs d8([ c16 bf a8 bf] c4) d | r4 d e f4. f8 g4 e f | 
        e d cs2 d1 | R\breve | r2 a

    b2 c4 d ~ | d d e2 d r2 | r2 r4 g, g4 f4. f8 d4 | d' d r d c bf4. bf8 a4 |
        g8([ a bf c] d4) g, c4 f,4. g8 a4 | bf g r4 g'2 f4 ef4. ef8 | 

    d2 g,1 fs2 | r4 d'2 d4 c2 bf4 a | c2 a1 r4 f' ~ | f f d2 d4 c bf d |
        \ficta ef\unficta d c2 d d | c bf4 c2 c4 d2 | c r4 bf d f 

    ef4 d | c bf a bf bf( a) bf d | d d2 c bf4 a g | fs2 g r2 bf |
        bf1 a2 g ~ | g4 g2 fs g4 a2 | b\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    La bel -- la par -- go -- let -- ta,
    la bel -- la par -- go -- let -- ta,
    Ch'an -- cor non sen -- te~A -- mo -- re
    Né pur no -- t'ha per fa -- ma~il suo va -- lo -- re,
    Col be -- gli~oc -- chi sa -- et -- ta,
    col be -- gli~oc -- chi sa -- et -- ta,
    E co'l so -- a -- ve ri -- so,
    Né s'ac -- cor -- ge, che l'ar -- mi~ha nel bel vi -- so,
    né s'ac -- cor -- ge, che l'ar -- mi~ha nel bel vi -- so.
%    Che col -- p'ha del mo -- ri -- re
    Del -- la traf -- fit -- ta gen -- te,
    S'ei non sa di fe -- ri -- re?
    s'ei non sa di fe -- ri -- re?
        non sa di fe -- ri -- re?
    s'ei non sa di fe -- ri -- re?
    O bel -- lez -- za~o -- mi -- ci -- da,
    o __ bel -- lez -- za~o -- mi -- ci -- da~ed in -- no -- cen -- te!
    Tem -- po~è ch'A -- mor ti mo -- stri
    O -- mai nel -- le tue pia -- gh'i do -- lor no -- stri,
        nel -- le tue pia -- gh'i do -- lor no -- stri,
        nel -- le tue pia -- gh'i do -- lor no -- stri.
}

altoXVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    bf4
}

% alto: checked against source
altoXVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 r4 bf bf2. f4 | g bf f2 bf, bf | f'2. g4 d ef d2 | d1 g4 g g2|
        f4 e f2. f4 g f | f2 f r4 f 

    g4 a ~ | a8[ a] b4 c c r4 bf a2 | a4 d, e f4. f8 g4 c,4.( d8 |
        e[ f] g2) g4 r2 g ~ | g g2. g4 d e | f1 f4 f g f | a bf a4.( g16[ a] 

    bf2.) f4 ~ | f d e f4. f8 g4 g bf | bf bf a2 a r2 | r2 r4 f f bf a2 ~ |
        a4 a a2 a a | d, f4 e2 d4 cs2 | cs2. cs4 d d f2 ~ | f4 f e2

    f4 a2 g4 | f4. f8 ef4 d2 d4 r2 | d4 d bf4. bf8 a4 g8([ a] bf[ g] a4) |
        bf bf2 c4 g bf2 c4 | d2. g,4 r2 g' | f4 a bf g bf2 a | R\breve |

    r4 c2 c4 c2 f,4 f ~ | f f bf2 a4 a d, f | g f f2 f f | f d4 e2 f4 f2 |
        f f bf4 a c f, | f2 f1 r4 d | bf' a 
    
    g4 g f g a bf | a2 g f g ~ | g4 g f1 d2 | d d d1 | d\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    La bel -- la par -- go -- let -- ta,
    Ch'an -- cor non sen -- te~A -- mo -- re
    Né pur no -- t'ha per fa -- ma~il suo va -- lo -- re,
    Col be -- gli~oc -- chi sa -- et -- ta,
        sa -- et -- ta,
    col be -- gli~oc -- chi sa -- et -- ta,
    E __ co'l so -- a -- ve ri -- so,
    e co'l so -- a -- ve ri -- so, __
    Né s'ac -- cor -- ge, che l'ar -- mi~ha nel bel vi -- so,
        che l'ar -- mi~ha nel bel vi -- so.
    Che col -- p'ha del mo -- ri -- re
    Del -- la traf -- fit -- ta gen -- te,
    S'ei non sa di fe -- ri -- re?
    s'ei non sa di fe -- ri -- re?
    s'ei non sa di fe -- ri -- re?
    s'ei non sa di fe -- ri -- re?
    O bel -- lez -- za,
    o __ bel -- lez -- za~o -- mi -- ci -- da~ed in -- no -- cen -- te!
    Tem -- po~è ch'A -- mor ti mo -- stri
    O -- mai nel -- le tue pia -- ghe,
    o -- mai nel -- le tue pia -- gh'i do -- lor no -- stri,
        nel -- le __ tue pia -- gh'i do -- lor no -- stri.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2.
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r2 d2. d4 c2 | c4 c c2. bf4 bf bf | c2 bf r4 d g f ~ |
        f8[ f] d4 c8([ d e f] g2) d | r2 r4 d2 d4 a'2 | g4 c,

    d2 d d | ef1. bf2 | c4 d c2 bf4 bf \ficta ef\unficta bf | 
        f' g f2 bf,4 bf2 c4 | d2 c r1 | r1 r4 d e f ~ | 
        f8[ f] g4 g a d, g c,4.( d8 | e4 f e2) d d |

    b2 c4 c2 a4 a2 | a r2 r4 g c bf | d d cs2 d4 f e d ~ |  
    d8[ d] c4 bf2. a4 a' g | f4. f8 d4 d8([ e] f[ e16 f] g4) d2 | r1 r2 d4 c |

    bf4. bf8 a4 bf2 bf4 c c | d f ef2 d1 | r4 bf'2 bf4 g2 g4 f |
        g2 f4 f2 f4 d2 | d4 c bf4.( c8 d4) a bf2 ~ | bf4 bf c2 bf bf |
        c r4 c c c 

    bf2 | c4 c d2 r2 r4 d | f d c bf c c d2 | d4 d d e f2. g4 | 
        a d, d2 d ef | bf4. c8 d4 d f f, bf2 ~ | bf4( a8[ g] a2.) bf4 a2 |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
%    La bel -- la par -- go -- let -- ta,
%    \ijLyrics
%    la bel -- la par -- go -- let -- ta,
%    \normalLyrics
%    Ch'an -- cor non sen -- te~A -- mo -- re
    Né pur no -- t'ha per fa -- ma~il suo va -- lo -- re,
    Col be -- gli~oc -- chi sa -- et -- ta,
    col be -- gli~oc -- chi sa -- et -- ta,
    E co'l so -- a -- ve ri -- so,
    e co'l so -- a -- ve ri -- so,
    Né s'ac -- cor -- ge,
    \ijLyrics
    né s'ac -- cor -- ge,
    \normalLyrics
        che l'ar -- mi~ha nel bel vi -- so.
    Che col -- p'ha del mo -- ri -- re
    Del -- la traf -- fit -- ta gen -- te,
    S'ei non sa __ di fe -- ri -- re?
    s'ei non sa di fe -- ri -- re?
    s'ei non sa di fe -- ri -- re?
        non sa di fe -- ri -- re?
    O bel -- lez -- za~o -- mi -- ci -- da,
    o bel -- lez -- za~o -- mi -- ci -- da~ed in -- no -- cen -- te!
    Tem -- po~è ch'A -- mor ti mo -- stri
    O -- mai nel -- le tue pia -- gh'i do -- lor no -- stri,
        nel -- le tue pia -- gh'i do -- lor no -- stri,
    o -- mai nel -- le tue pia -- gh'i do -- lor no -- stri.
}

bassoXVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2.
}

% basso: checked against source
bassoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r2 g2. g4 c,2 | f4 c f2. bf,4 \ficta ef\unficta bf | 
        f'2 bf, r1 | R\breve | d'2 c4 bf4. bf8 g4 f8([ g a bf] | 
        c2) g r2 g | ef2. ef4 

    ef2 g | f1 bf,2 r2 | r1 r4 g'2 a4 | bf4. bf8 c4 f, bf g c bf ~ |
        bf g r2 d' c4 bf ~ | bf8[ bf] g4 c f, bf g a2 ~ | a1 d,2 d |
        g f4 c2 d4 

    a2 | a a' g f4 bf ~ | bf d a2 d,4 d' c bf ~| bf8[ bf] a4 g2. d4 f g |
        d2 g r2 g4 f | ef4. ef8 d4 c2 bf4 bf' a | 
        g4. g8 f4 ef2 d4 r2 | 

    R\breve | r4 g2 bf4 c2 g4 d' | c2 f, r2 bf ~ | bf4 f g2 d4 f bf, bf |
        d bf f'2 bf, bf' | f g4 c,2 f4 bf,2 | f' bf bf4 d c bf |

    f1. bf2 | bf2. c4 d1 ~ | d2 g, bf \ficta ef, ~ | 
        ef4 ef!\unficta bf'2 f g ~ | g d d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
%    La bel -- la par -- go -- let -- ta,
%    \ijLyrics
%    la bel -- la par -- go -- let -- ta,
%    \normalLyrics
%    Ch'an -- cor non sen -- te~A -- mo -- re
    Né pur no -- t'ha per fa -- ma~il suo va -- lo -- re,
    Col be -- gli~oc -- chi sa -- et -- ta,
%    col be -- gli~oc -- chi sa -- et -- ta,
    E co'l so -- a -- ve ri -- so,
    Né s'ac -- cor -- ge, che l'ar -- mi~ha nel bel vi -- so,
    né s'ac -- cor -- ge, che l'ar -- mi~ha nel bel vi -- so.
    Che col -- p'ha del mo -- ri -- re
    Del -- la traf -- fit -- ta gen -- te,
    S'ei non sa __ di fe -- ri -- re,
        di fe -- ri -- re?
    s'ei non sa di fe -- ri -- re?
    \ijLyrics
    s'ei non sa di fe -- ri -- re?
    \normalLyrics
    O bel -- lez -- za~o -- mi -- ci -- da,
    o __ bel -- lez -- za~o -- mi -- ci -- da~ed in -- no -- cen -- te!
    Tem -- po~è ch'A -- mor ti mo -- stri
    O -- mai nel -- le tue pia -- gh'i do -- lor no -- stri,
        nel -- le __ tue pia -- gh'i do -- lor no -- stri.
}

quintoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    bf2
}

% quinto: checked against source
quintoXVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf2 bf2. f4 g bf | a2 bf4 d d2. f4 | ef d c2 d d | c2. bf4 a g a2 |
        a r4 g2 d'4 ef2 | c4 c c2. d4 

    \ficta ef4\unficta d | c2 d r4 d2 f4 | f2 e4 e d4.( e8 f[ g] f4) |
        f f, g bf4. bf8 bf4 c2 ~ | c bf a bf ~ | bf4 bf bf2 bf bf ~ |
        bf4( a8[ g] a2) bf1 | R\breve | r1

    d2 e4 f ~ | f8[ f] g4 e e f f, g8([ a bf c] | d4) b c c d d8[ d] c4 c |
        cs d e2 fs fs, | g a4 g2 f4 e2 | e2. fs4 

    g2 a4 bf ~ | bf a a2 a r2 | r1 r4 d c bf ~ | 
        bf8[ bf] a4 g8([ a bf g] a4) d, r2 | r4 g f ef4. ef8 d4 f2 | 
        g r4 bf2 d4 c4. bf8 | a4 d4.\melfi c16[ bf] c4\melfiEnd d1 | 

    r4 g2 f4 e2 d4 f | e2 f r2 r4 bf, ~ | bf a g2 f4 f f bf | bf bf a2 bf bf |
        a g4 g2 a4 bf2 | a r4 f f4. f8 g4 bf | a bf c d

    c2 f,4 f ~ | f f2 e4 a g f d | d'2 b r2 r4\ficta ef | ef2 d c bf ~ |
        \unficta
        bf4 bf a2. g4.\melfi fs16[ e] fs!4\melfiEnd | g\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    La bel -- la par -- go -- let -- ta,
    \ijLyrics
    la bel -- la par -- go -- let -- ta,
    \normalLyrics
    Ch'an -- cor non sen -- te~A -- mo -- re
    Né pur no -- t'ha per fa -- ma~il suo va -- lo -- re,
    Col be -- gli~oc -- chi sa -- et -- ta,
    col be -- gli~oc -- chi sa -- et -- ta,
    E co'l __ so -- a -- ve ri -- so,
    Né s'ac -- cor -- ge, che l'ar -- mi~ha nel bel vi -- so,
    né s'ac -- cor -- ge, che l'ar -- mi~ha nel bel vi -- so.
    Che col -- p'ha del mo -- ri -- re
    Del -- la traf -- fit -- ta gen -- te,
    S'ei non sa di fe -- ri -- re?
    s'ei non sa di fe -- ri -- re?
    s'ei non sa di fe -- ri -- re?
    O bel -- lez -- za~o -- mi -- ci -- da,
    o __ bel -- lez -- za~o -- mi -- ci -- da~ed in -- no -- cen -- te!
    Tem -- po~è ch'A -- mor ti mo -- stri
    O -- mai nel -- le tue pia -- gh'i do -- lor no -- stri,
        nel -- le tue pia -- gh'i do -- lor no -- stri,
        nel -- le tue pia -- gh'i __ do -- lor no -- stri.
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

