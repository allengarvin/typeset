% La bella pargoletta,
% Che ancor non sente Amore
% Nè pur noto ha per fama il suo valore,
% Co' begli occhi saetta,
% E co'l leggiadro riso,
% Nè s'accorge, che l'armi ha nel bel viso.
% Qual colpa ha del morire
% Della traffitta gente,
% Se non sa di ferire?
% O bellezza omicida, ed innocente!
% Tempo è, c'homai ti mostri
% Amor nelle tue piaghe i dolor nostri.
% -- Tasso

% The lovely maiden
% who does not yet feel love
% and has not even noticed her worth through repute
% pierces with with her beautiful eyes,
% and with her graceful laughter
% is not aware that she has weapons in her lovely face.
% What guilt has she in the death
% of stabbed persons
% if she does not know how to wound?
% O homicidal and innocent beauty
% it is high time for Love to show you
% our sufferings in wounds of your own.
% --Tillman (copyright)

% The girl who in her youth's first flower
% Has ne'er felt love within her heart,
% Nor heard from others of his power,
% Still with her lovely eyes will dart,
% And all unconscious smile,
% Nor knows what arms she has the while.
% Say, then, what fault with be found,
% If men fall victims to those arms
% She never knew would wound?
% Oh, innocent and homicidal charms,
% Tis tim that you by love were shown
% What pain we suffer, in your own.
% --Sir John Kingston James, 1879

cantoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g4
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 r4 g f g f e | d1 d2 r | a'1 bf4. g8 bf4 c | d1 d2 r |

    r2 r4 g, f g f d | d2 d4 d f f f d | f2 f1 r2 | R\breve | d'2. c4 bf2 a4 a|
        g2 a 

    d,2 e4 g ~ | g\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g r |
        bf2 c d c4 c | bf8([ a g f] ef2) d r | r1 r2 r4 fs | g4. g8 a4. a8 

    bf2 bf | a4 c bf bf8[ a] g4 a bf g | a2. d,4 f e g g8[ f] | d2 d e4 f e2 |

    fs1 r1 | r2 g bf1 | a2 a1 d,2 | f1 e2 e | fs g fs g | d2. d4 a' a bf bf |

    a4 d2( c4) d1 | R\breve | r1 r2 d ~ | d bf bf g ~ | g f ef1 | 
        d2 r4 d' c bf a2 | bf r r d ~ | d bf bf1 | g bf | c

    f,2 r4 bf | a f c'2 d r | r r4 d d c bf a | bf2 g r1 | r2 b c c4 c ~ |
        c c d1 c2 ~ | c bf1 

    a2 ~ | a g1\melisma\ficta fs2\unficta\melismaEnd | g1 r1 | R\breve |
        r4 d' d c bf a bf2 | a g g g4 g ~ | g a bf1 a2 | r1 r2 c | f, g a1 |
        b\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    % La bel -- la par -- go -- let -- ta,
    Ch'an -- cor non sen -- te~A -- mo -- re
    La bel -- la par -- go -- let -- ta,
    ch'an -- cor non sen -- te~A -- mo -- re,
    \ijLyrics
    ch'an -- cor non sen -- te~A -- mo -- re
    \normalLyrics
    Nè pur no -- to~ha per fa -- ma~il suo va -- lo -- re,
    Co' be -- gli~oc -- chi sa -- et -- ta,
    E co'l leg -- gia -- dro ri -- so,
    Nè s'ac -- cor -- ge, che l'ar -- mi~ha nel bel vi -- so,
    nè s'ac -- cor -- ge, che l'ar -- mi~ha nel bel vi -- so.

    Qual col -- pa~ha del mo -- ri -- re
    Del -- la traf -- fit -- ta gen -- te,
    Se non sa di fe -- ri -- re?

    O __ bel -- lez -- za~o -- mi -- ci -- da, ed in -- no -- cen -- te,
    O __ bel -- lez -- za~o -- mi -- ci -- da, ed in -- no -- cen -- te!
    Tem -- po~è, c'o -- mai ti mo -- stri
    A -- mor nel -- le __ tue pia -- ghe~i __ do -- lor __ no -- stri.
    tem -- po~è, c'o -- mai ti mo -- stri
    A -- mor nel -- le __ tue pia -- ghe i do -- lor no -- stri.
}

altoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1
}

% alto: checked against source
altoV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 g | bf4. g8 bf4 c d2 d4 g | f g f d f d8[ bf] c4 c | d1 d | r1
    % --- page ---
    r2 r4 g | f g f e d2 d| R\breve | r1 d2 f | g f4 f d2 f | d4 bf d2 d r |
        r fs g2. ef4 | 

    d1 d | r2 r4 f2 g4 a2 | d,4 g g c, r2 e4 f | g2 g4 c, d2 a4 d |
        d4. d8 f4. f8 f8([ e d e] f4) f |

    f4 f g g8[ f] d4 f d d | e2 f r1 | R\breve | r1 r2 d | ef1 d2 d ~ |
        d d f2.( e4 | d1) cs | R\breve | r1 d4 d

    d2 | d4 f e2 fs g4 g | a2 a4 e f2 d | r2 f1 g2 | g1. g,2 ~ | g d' ef c |
        r2 r4 f f d f2 | f r r f ~ | f g

    g1 ~ | g2 g,1 d'2 | ef c r2 r4 f | f d f2 f4 f f ef | 
        d2 c4 bf4.( a16[ bf] c4) d4 d | g f 

    r4 g g f d g | fs2 g4 d e2 e4 e ~ | e f f1 f2 | f d g c, | r4 f

    d2. d4 d2 | d r4 g g f d4.( c8 | bf[ g] d'4) c bf4.( a16[ bf] c4) d d | 
        g f r g 

    g4 f d g | fs2 g4 d e2 e4 e ~ | e f f1 f2 | f d g c, | r4 f d2. d4 d2 |
        d\longa*1/2

    
    \bar "|."
}

altoLyricsV = \lyricmode {
    La bel -- la par -- go -- let -- ta,
    Ch'an -- cor non sen -- te~A -- mo -- re,
        non sen -- te~A -- mo -- re
    ch'an -- cor non sen -- te~A -- mo -- re
    Nè pur no -- to~ha per fa -- ma~il suo va -- lo -- re,
        il suo va -- lo -- re,
    Co' be -- gli~oc -- chi sa -- et -- ta,
    \ijLyrics
    co' be -- gli~oc -- chi sa -- et -- ta,
    \normalLyrics
    E co'l leg -- gia -- dro ri -- so,
    Nè s'ac -- cor -- ge, che l'ar -- mi~ha nel bel vi -- so.

    Qual col -- pa~ha del __ mo -- ri -- re
%    Del -- la traf -- fit -- ta gen -- te,
    Se non sa di fe -- ri -- re,
    \ijLyrics
    se non sa di fe -- ri -- re?
    \normalLyrics

    O bel -- lez -- za~o -- mi -- ci -- da, ed in -- no -- cen -- te,
    O __ bel -- lez -- za~o -- mi -- ci -- da, ed in -- no -- cen -- te!
    Tem -- po~è, c'o -- mai ti mo -- stri,
        ti mo -- stri
    tem -- po~è, c'o -- mai ti mo -- stri,
    A -- mor nel -- le __ tue pia -- ghe~i do -- lor no -- stri.
        i do -- lor no -- stri.
    tem -- po~è, c'o -- mai __ ti mo -- stri,
        ti mo -- stri
    tem -- po~è, c'o -- mai ti mo -- stri,
    A -- mor nel -- le __ tue pia -- ghe~i do -- lor no -- stri,
        i do -- lor no -- stri.
}

tenoreVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g1
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | g1 bf4. g8 bf4 c | d2 d4 bf a bf a g | a2 a r1 | g1

    bf4. g8 bf4 c | d2 d4 c a bf a g | f2. g4 r1 | r1 bf2. a4 |
        g2 d4 f g2 d | g d 

    d'1 | d2 d d4 bf c4.( bf8 | a1) b | R\breve | bf2 c d c4 a |
        g8([ a] bf2 a8[ g] bf4) a r2 | r4 g c4. c8

    bf4. bf8 f2 | f r r1 | r f4 a g g8[ a] | bf4 f g bf a1 | d,2 d g1 |
        g2 g1 g2 | a1

    a1 | r1 r2 a | d1 cs2 d ~ | d bf a g | r1 d4 d g2 | f4 d a'2 d r |
        r1 d1 | bf2 bf1 bf2 | g bf2.( a8[ g] 

    a2) | bf r r1 | R\breve | bf1. d2 | ef1 bf2 bf | ef,1 f2 r4 f |
        f bf f2 bf1 | r1 r4 g g f | ef d ef2

    d2 r | r d' c c4 c ~ | c c bf1 c2 | d1 ef | \[ d1( d,) \] | 
        g2 r r r4 bf | bf a g f g4.( a8 bf[ c] d4) |

    g,4 bf bf c d d g,2 | d' g, g g4 g ~ | g f f1 f2 | a( g4 f g2) a |
        \[ bf1( a) \] | g\longa*1/2

    \bar "|."
}

tenoreLyricsV = \lyricmode {
    La bel -- la par -- go -- let -- ta,
    Ch'an -- cor non sen -- te~A -- mo -- re
    la bel -- la par -- go -- let -- ta,
    ch'an -- cor non sen -- te~A -- mo -- re,

    Nè pur no -- to~ha per fa -- ma~il suo va -- lo -- re,
        il suo va -- lo -- re,
    Co' be -- gli~oc -- chi sa -- et -- ta,
    E co'l leg -- gia -- dro ri -- so,
    Nè s'ac -- cor -- ge, che l'ar -- mi~ha nel bel vi -- so.

    Qual col -- pa~ha del mo -- ri -- re
    Del -- la traf -- fit -- ta gen -- te,
    Se non sa di fe -- ri -- re?

    O bel -- lez -- za~o -- mi -- ci -- da,
    O bel -- lez -- za~o -- mi -- ci -- da, ed in -- no -- cen -- te!
    Tem -- po~è, c'o -- mai ti mo -- stri
    A -- mor nel -- le __ tue pia -- ghe~i do -- lor no -- stri.
    tem -- po~è, c'o -- mai ti mo -- stri
    A -- mor nel -- le tue pia -- ghe~i do -- lor no -- stri, __
        tue pia -- ghe~i do -- lor no -- stri.
}

bassoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g4
}

% basso: checked against source
bassoV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 r4 g f g f e | d2 d r1 | r1 g, |

    bf4. g8 bf4 c d1 | d2. bf'4 a bf a g | f2 f r1 | R\breve | r4 bf2 a4 

    g2 d4 f | g2 d g c, | d1 g,2 r | g' a bf a4 f | g8([ f ef d] c2) bf r |
        r1 r2 d |

    g4. g8 f4. f8 bf,2 bf | f'4 a g g8[ a] bf4 f g bf | a2 d, r1 | R\breve |
        r1 r2 g, | c1 g |

    d'2 d d1 ~ | d a2 a | a' bf a g | fs g r1 | R\breve*2 | bf1. g2 | g1 ef ~|
        ef2 d c1 | bf r1 | r1 bf' ~ | bf2 g

    g1 | ef1. d2 | c1 bf | r1 r2 r4 g' | g f ef d ef2 d | R\breve | 
        r2 g, c c4 c ~ | c f 

    bf,1 f'2 | d1 c | d\breve | g,2 r r r4 g' | g f ef d ef2 d | R\breve |
        r2 g, c c4 c ~ | c f

    bf,1 f'2 | d1 c | d\breve | g,\longa*1/2 
    \bar "|."
}

bassoLyricsV = \lyricmode {
%    % La bel -- la par -- go -- let -- ta,
    Ch'an -- cor non sen -- te~A -- mo -- re
    La bel -- la par -- go -- let -- ta,
    ch'an -- cor non sen -- te~A -- mo -- re,
    Nè pur no -- to~ha per fa -- ma~il suo va -- lo -- re,
    Co' be -- gli~oc -- chi sa -- et -- ta,
    E co'l leg -- gia -- dro ri -- so,
    Nè s'ac -- cor -- ge, che l'ar -- mi~ha nel bel vi -- so.

    Qual col -- pa~ha del mo -- ri -- re
    Del -- la traf -- fit -- ta gen -- te,
%    Se non sa di fe -- ri -- re?
%
    O bel -- lez -- za~o -- mi -- ci -- da,
    O __ bel -- lez -- za~o -- mi -- ci -- da,
    Tem -- po~è, c'o -- mai ti mo -- stri
    A -- mor nel -- le __ tue pia -- ghe~i do -- lor no -- stri.
    tem -- po~è, c'o -- mai ti mo -- stri
    A -- mor nel -- le __ tue pia -- ghe~i do -- lor no -- stri.
}

quintoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g1
}

% quinto: checked against source
quintoV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 bf4. g8 bf4 c | d1 d2 r4 c | a bf a g a g8[ d] f4 g |

    fs2 fs r1 | R\breve*2 | r2 r4 bf c d c bf | a2 a r4 d2 c4 | 
        bf2 a4 a g2 a | r4 d,2 f4 g2 f4 f |

    d2 d' bf g | d'1 d2 r4 d, ~ | d g f2 d4 d e f | r1 f4 g a2 |
        d,4 d g2. fs4 r4 a | bf4. bf8 c4. c8 

    d8([ c bf c] d4) d | R\breve | r1 a4 c bf bf8[ a] | g4 a bf g a1 |
        a2 a bf1 | g g2 d | f2.( g4 a1 ~ | a)

    a1 | r2 d, a' bf | a g fs g | r1 a4 a bf bf | 
        a d2\melisma\ficta cs4\unficta\melismaEnd d2 r | r d1 bf2 | bf1 g |
        bf1 c | f,2 

    r4 bf a f c'2 | d r r1 | r2 d1 bf2 | bf g1 f2 | ef1 d2 r4 d' | 
        c bf a2 bf1 | R\breve | r4 d d c 

    bf4 a bf2 | a g g g4 g ~ | g a bf1 a2 | r1 r2 c | f, g a1 | 
        b4 d d c bf a 

    bf4.( a8 | g4) a r d d c bf a | bf2 g r1 | r2 b c c4 c ~ | c c d1 c2 ~ |
        c bf1 a2 ~ | a g1\melisma\ficta fs2\unficta\melismaEnd | 
        g\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    La bel -- la par -- go -- let -- ta,
    Ch'an -- cor non sen -- te~A -- mo -- re,
        non sen -- te~A -- mo -- re
%    La bel -- la par -- go -- let -- ta,
    ch'an -- cor non sen -- te~A -- mo -- re,
    Nè pur no -- to~ha per fa -- ma,
    \ijLyrics
    nè pur no -- to~ha per fa -- ma~il 
    \normalLyrics
        suo va -- lo -- re,
    Co' __ be -- gli~oc -- chi sa -- et -- ta,
    \ijLyrics
    co' be -- gli~oc -- chi sa -- et -- ta,
    \normalLyrics
    E co'l leg -- gia -- dro ri -- so,
    Nè s'ac -- cor -- ge, che l'ar -- mi~ha nel bel vi -- so.

    Qual col -- pa~ha del mo -- ri -- re
    Del -- la traf -- fit -- ta gen -- te,
    Se non sa di fe -- ri -- re?

    O bel -- lez -- za~o -- mi -- ci -- da, ed in -- no -- cen -- te,
    O bel -- lez -- za~o -- mi -- ci -- da, ed in -- no -- cen -- te!
    Tem -- po~è, c'o -- mai ti mo -- stri
    A -- mor nel -- le __ tue pia -- ghe i do -- lor no -- stri.
    tem -- po~è, c'o -- mai ti mo -- stri,
    tem -- po~è, c'o -- mai ti mo -- stri
    A -- mor nel -- le __ tue pia -- ghe~i __ do -- lor __ no -- stri,
}

sestoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g1
}

% sesto: checked against source
sestoV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r1 g | bf4. g8 bf4 c d2 d | r1 r2 r4 bf | a bf a g f2 f4 bf |

    c2 c r1 | r4 d2 c4 bf2 f4 a | bf2 f bf4 g d'2 | bf a g2. g4 | 
        d8([ e fs g] a2) g1 | R\breve | 

    r4 g2 a4 bf2 a4 f | bf8([ a g f] ef2) d r2 | r1 r4 f bf4. bf8 |
        c4. c8 d([ c bf c] d4) d bf d |

    c4 c8[ bf] a4 bf c4 a d2 ~ | d4 a r d cs d d( cs) | d\breve |
        r1 r2 g, | f1 d2 a' ~ | a a a1 | d,

    r1 | r1 d4 d g2 | f4 d a'2 d d ~ | d4 f e2 d r | r1 bf ~ | bf2 d ef1 |
        bf2 bf ef,1 | f2 r4 f f bf f2 |

    bf2 r r1 | d1 bf2 bf ~ | bf bf g bf ~ | bf4( a8[ g] a2) bf r |
        r1 r2 r4 bf | bf a g f g4.( a8 bf[ c] d4) | g, bf 

    bf4 c d d g,2 | d' g, g g4 g ~ | g f f1 f2 | a( g4 f g2) a |
        \[ bf1( a) \] | g4 bf bf c d d
    
    g,2 | d' r r4 g, g f | ef d ef2 d r | r d' c c4 c ~ | c c bf1 c2 |
        d1 ef | \[ d1( d,) \] | d\longa*1/2
    \bar "|."
}

sestoLyricsV = \lyricmode {
    La bel -- la par -- go -- let -- ta,
    Ch'an -- cor non sen -- te~A -- mo -- re,
        A -- mo -- re
    Nè pur no -- to~ha per fa -- ma~il suo va -- lo -- re,
        il suo va -- lo -- re,
    Co' be -- gli~oc -- chi sa -- et -- ta,
    E co'l leg -- gia -- dro ri -- so,
    Nè s'ac -- cor -- ge, che l'ar -- mi~ha nel bel vi -- so,
        ha nel bel vi -- so.

    Qual col -- pa~ha del __ mo -- ri -- re
%    Del -- la traf -- fit -- ta gen -- te,
    Se non sa di fe -- ri -- re,
        di __ fe -- ri -- re?

    O bel -- lez -- za~o -- mi -- ci -- da, ed in -- no -- cen -- te,
    O bel -- lez -- za~o -- mi -- ci -- da,
    Tem -- po~è, c'o -- mai ti mo -- stri,
    \ijLyrics
    tem -- po~è, c'o -- mai ti mo -- stri
    \normalLyrics
    A -- mor nel -- le __ tue pia -- ghe~i do -- lor no -- stri.
    tem -- po~è, c'o -- mai ti mo -- stri,
    tem -- po~è, c'o -- mai ti mo -- stri
    A -- mor nel -- le __ tue pia -- ghe~i do -- lor no -- stri.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

sestoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVincipit
    >>
>>

