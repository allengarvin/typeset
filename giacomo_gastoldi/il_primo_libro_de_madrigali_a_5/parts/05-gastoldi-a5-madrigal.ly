% Quivi mentre io tenea le luci fisse,
% tra i ligustri e le rose, ascose Amore
% aspettandomi al varco: mi traffisse
% di mille strali a un tempo il petto e il core!
% Ahi spietato Signore!
% Qual ben sia mai ch'io da te crudo aspetti
% se nel seren mi fulmini e saetti.
% 
% maybe?

% There as I held my gaze fixed,
% amongst the privets and roses, Love, concealed,
% waited for me on the path: he transfixed me
% in an instance with a thousand darts in my breast and heart!
% Oh merciless Sir!
% What good ever could I expect of you, so harsh,
% if in my tranquility, you strike me with your bolts and lightning?

cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d4
}

% canto: checked against source
cantoV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 d c a bf2 a | d2. d4 c2 bf4 bf | a4. g8

    a4 bf c( bf2 a4) | bf1 r4 f f g ~ | g8[ g] a4 bf2 g4 bf bf g ~ |
        g8[ g] fs4 g2 d d'4 d | 

    c2 b4 d d bf4. bf8 a4 | g d2 g4 f g2( fs4) | g2 r4 bf g a bf8([ a bf c] |
        d4) c

    bf4 bf r4 a f f | g a bf2 a r4 d | bf c d4. c8 bf4 a g f | ef2 d r4 d'

    bf4 c | d4.( c8 bf4 a8[ g] f4) f g d | g f ef2 d1 | d'1. c2 | 
        bf1 a4 a d2 ~ | d4\melfi c8[ bf] c2\melfiEnd

    d1 | r2 bf1 a2 | g1 fs2 fs | g2.( a4 bf1) | a2 r4 f d e f a |
        a b c g4. g8 g4

    c2 ~ | c bf1 \[ a2 ~ | 
        a\melisma\colorBr g2.\colorBrBegin \]\ficta fs4 fs! g8[ a]\colorBrEnd | 
        \unficta b\breve\melismaEnd | 
        a4 a4. a8 a4 a2 bf | c1 d | r4 bf bf bf a c bf4. a8 | 

    g4 fs g g r4 d' d4. c8 | bf4 a g2 f r4 a | bf4. a8 g4 g f8([ d] g2 fs4) |
        g\breve~g\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    % Qui -- vi men -- tr'io te -- nea le lu -- ci fis -- se,
        Le lu -- ci fis -- se,
    Tra~i li -- gu -- stri~e le ro -- se~a -- sco -- se~A -- mo -- re
    A -- spet -- tan -- do -- mi~al var -- co,
    a -- spet -- tan -- do -- mi~al var -- co: mi traf -- fis -- se,
    a -- spet -- tan -- do -- mi~al var -- co: mi traf -- fis -- se
    Di mil -- le stra -- l'a~un tem -- po,
    di mil -- le stra -- l'a~un tem -- po,
    di mil -- le stra -- l'a~un tem -- po~il pet -- t'e'l co -- re!
    di mil -- le stra -- l'a~un tem -- po~il pet -- t'e'l co -- re!
    Ahi spie -- ta -- to Si -- gno -- re!
    ahi spie -- ta -- to Si -- gno -- re!
    Qual ben sia mai,
    \ijLyrics
    qual ben sia mai
    \normalLyrics
        ch'io da te cru -- do~a -- spet -- ti,
        ch'io da te cru -- do~a -- spet -- ti
    Se nel se -- ren mi ful -- mi -- ni~e sa -- et -- ti,
        mi ful -- mi -- ni~e sa -- et -- ti,
        mi ful -- mi -- ni~e sa -- et -- ti. __
}

altoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2.
}

% alto: checked against source
altoV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | f2. f4 f2 d4 d | d2. d4 f f ef2 | d4 f f d4. d8 bf4

    d2 | d d4 d bf2 g | c4 c d4.( c8 bf4. a8 g[ a bf g] | 
        a2) g r4 d' d d ~ | d8[ d] d4

    bf2. bf4 c a | d1. g,2 | r2 r4 d' bf c d4. c8 | bf4 a g g c f, r2 |
        r4 a' f f 

    g4 d r4 bf | g a bf8([ a bf c] d[ e] f2) e4 | d g, r2 r4 d' d d | 
        c8([ bf] bf4. a16[ g] a4) 

    bf1 | f'1. f2 | d1 d2 a | g1 a | f'1. f2 | d1 d2 a | d\breve | d1 r4 c a c |
        f, g4. g8 g4 

    c4.( d8 e4) e | f4.( e8 d[ c] d4) c2 c ~ | c bf a a | r4 g4. g8 g4 d'2 d |
        f\breve | f | r4 f

    f4 f f1 | r4 d d4. c8 bf4 a g g | r2 r4 d' d4. c8 bf4 a | 
        g4.( a8 bf4. c8 d2) d4 d | 

    bf4. bf8 c4 d ef1 | d\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
%    Qui -- vi men -- tr'io te -- nea le lu -- ci fis -- se,
%        Le lu -- ci fis -- se,
    Tra~i li -- gu -- stri~e le ro -- se~a -- sco -- se~A -- mo -- re
    A -- spet -- tan -- do -- mi~al var -- co: mi traf -- fis -- se,
        mi traf -- fis -- se,
    a -- spet -- tan -- do -- mi~al var -- co: mi traf -- fis -- se
    Di mil -- le stra -- l'a~un tem -- po~il pet -- t'e'l co -- re!
    di mil -- le stra -- li,
    di mil -- le stra -- l'a~un tem -- po il pet -- t'e'l co -- re!
    Ahi spie -- ta -- to Si -- gno -- re!
    ahi spie -- ta -- to Si -- gno -- re!
    Qual ben sia mai ch'io da te cru -- do~a -- spet -- ti,
        cru -- do~a -- spet -- ti,
        ch'io da te cru -- do~a -- spet -- ti
    Se nel se -- ren mi ful -- mi -- ni~e sa -- et -- ti,
        mi ful -- mi -- ni~e sa -- et -- ti,
        mi ful -- mi -- ni~e sa -- et -- ti.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf4
}

% tenore: checked against source
tenoreV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 bf c d g,2 d' | d2. d4 a2 bf4 g | a8([ g a bf] a4) g 

    c4 f, c'2 | f,1 r4 bf bf g ~ | g8[ g] fs4 g2 g bf4 bf | a2 g1 bf4 bf |
        c2 d r2 r4 d, | 
    
    g4 bf4. a8 g4 d d e c | d1 d2 r4 bf' | g a bf8([ a bf c] d4) c bf bf |
        r4 c bf bf

    c4( d8[ e] f[ e d c] | d4) c bf bf r4 a bf bf | c2 f, r4 bf g a |
        bf8([ a bf c]

    d[ e] f4. e8[ d c] bf4) a | g bf c c f,2 f | bf1. f2 | g1 d2 d | ef1 d | 
        d'1. a2 | 

    bf2 g a d ~ | d4( c bf2. a4 g2) | a r4 d g, c f, f' | f d e1 r4 c ~ |
        c8[ c] c4

    f1 f2 | f4( e d c d1) | d r4 g,4. g8 g4 | c1. d2 | c1 bf | 
        r4 bf bf bf f2 r2 | r4 a

    bf4. a8 g4 fs g4.( a8 | bf[ c] d4) g,2 r2 r4 d' | 
        d4. c8 bf4 g bf( a8[ g] a2) | g\breve~g\longa*1/2
    
    \bar "|."
}

tenoreLyricsV = \lyricmode {
%    Qui -- vi men -- tr'io te -- nea le lu -- ci fis -- se,
        Le lu -- ci fis -- se,
    Tra~i li -- gu -- stri~e le ro -- se~a -- sco -- se~A -- mo -- re
    A -- spet -- tan -- do -- mi~al var -- co: mi traf -- fis -- se,
        mi traf -- fis -- se,
    a -- spet -- tan -- do -- mi~al var -- co: mi traf -- fis -- se
    Di mil -- le stra -- l'a~un tem -- po,
    di mil -- le stra -- l'a~un tem -- po il pet -- t'e'l co -- re!
    di mil -- le stra -- l'a~un tem -- po~il pet -- t'e'l co -- re!
    Ahi spie -- ta -- to Si -- gno -- re!
    ahi spie -- ta -- to Si -- gno -- re!
    Qual ben sia mai,
    \ijLyrics
    qual ben sia mai
    \normalLyrics
        ch'io da te cru -- do~a -- spet -- ti,
        ch'io da te cru -- do~a -- spet -- ti
    Se nel se -- ren mi ful -- mi -- ni~e sa -- et -- ti,
        mi ful -- mi -- ni~e sa -- et -- ti. __
}

bassoVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    bf2.
}

% basso: checked against source
bassoV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | bf2. bf4 f2 g4 g | d2. g4 f d c2 | bf\breve | R\breve*2 | 

    r2 r4 bf' bf g4. g8 fs4 | g2 g, bf4 bf a2 | g\breve | r2 r4 bf' g a bf4. a8|
        g4 f bf g f2 

    bf,4 bf' | g a bf4. a8 g4 f ef d | c2 bf1 r2 | r4 bf' g a bf4. a8 g4 f | 
        ef d c2 

    bf1 ~ | bf r1 | R\breve*2 | bf'1. f2 | g1 d2 d | g,\breve | d'1 r2 r4 f |
        d g c,2 r4 c4. c8 c4 | f1. f2 | \[ d\breve( g) \] | 


    f\breve ~ | f1 r4 bf, bf bf | bf1 r4 f' bf4. f8 | 
        g4 d g,4.( a8 bf[ c] d4) g,2 | r2 r4 bf' bf4. a8

    g4 fs | g1 d2. d4 | ef4. d8 c4 b c1 | g\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
%    Qui -- vi men -- tr'io te -- nea le lu -- ci fis -- se,
%        Le lu -- ci fis -- se,
    Tra~i li -- gu -- stri~e le ro -- se~a -- sco -- se~A -- mo -- re
    A -- spet -- tan -- do -- mi~al var -- co: mi traf -- fis -- se,
    Di mil -- le stra -- l'a~un tem -- po~il pet -- t'e'l co -- re!
    di mil -- le stra -- l'a~un tem -- po~il pet -- t'e'l co -- re!
    Di mil -- le stra -- l'a~un tem -- po~il pet -- t'e'l co -- re! __
    Ahi spie -- ta -- to Si -- gno -- re!
    Qual ben sia mai ch'io da te cru -- do~a -- spet -- ti __
    Se nel se -- ren mi ful -- mi -- ni~e sa -- et -- ti,
        mi ful -- mi -- ni~e sa -- et -- ti,
        mi ful -- mi -- ni~e sa -- et -- ti.
}

quintoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2.
}

% quinto: checked against source
quintoV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d2. c4 bf2 a4 g | a bf g fs g2 fs | r4 bf2 bf4 a2

    g4 g | fs8([ e fs g] fs4) g a bf c2 | d1 r4 d d bf4 ~ | 
        bf8[ bf8] a4 g2 d d'4 d | c2 b 

    r4 bf bf g4 ~ | g8[ g8] fs4 g2 f4 g2 a4 | bf2 bf4 d2 d4 c2 |
        b r4 d bf c d4. c8 | bf4 a

    g4 f g( f8[ e] d2) | d4 f d e f4. e8 d4 f | g e d2 d r4 d' |
        ef c d4. c8 

    bf4 f g c | bf8[\melfi c] d2 c4\melfiEnd d1 | r1 d1 | r2 bf1 a2 | 
        g1 fs2 fs | g1 fs1 | r2 d'1 c2 | bf1

    a2 a | bf2.( a4 g1) | fs2 r4 a bf g c a | d d c2 r4 g4. g8 g4 | a2 bf c1 |
        d\breve | 

    r2 r4 g,4. g8 g4 d'2 ~ | d c1 bf2 ~ | bf4( a8[ g] a2) bf1 | 
        r4 d d d c a d4. c8 | bf4 a g g

    r4 a bf4. a8 | g4 fs g4.( a8 bf4. c8 d2 ~ | d) d r1 | 
        r4 bf \ficta ef4. d8 c4\unficta g c2 | b\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Qui -- vi men -- tr'io te -- nea le lu -- ci fis -- se,
    Tra~i li -- gu -- stri~e le ro -- se~a -- sco -- se~A -- mo -- re
    A -- spet -- tan -- do -- mi~al var -- co: mi traf -- fis -- se,
    a -- spet -- tan -- do -- mi~al var -- co: mi traf -- fis -- se,
        mi traf -- fis -- se
    Di mil -- le stra -- l'a~un tem -- po~il pet -- t'e'l co -- re!
    di mil -- le stra -- l'a~un tem -- po~il pet -- t'e'l co -- re!
    di mil -- le stra -- l'a~un tem -- po~il pet -- t'e'l co -- re!
    Ahi,
    ahi spie -- ta -- to Si -- gno -- re!
    ahi spie -- ta -- to Si -- gno -- re!
    Qual ben sia mai,
    \ijLyrics
    qual ben sia mai
    \normalLyrics
        ch'io da te cru -- do~a -- spet -- ti,
        ch'io da te cru -- do~a -- spet -- ti
    Se nel se -- ren mi ful -- mi -- ni~e sa -- et -- ti,
        mi ful -- mi -- ni~e sa -- et -- ti,
        mi ful -- mi -- ni~e sa -- et -- ti.
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

