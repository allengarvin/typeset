% Dolorosi martir, fieri tormenti,
% duri ceppi, empi lacci, aspre catene,
% ov'io le notte e i giorni, ore e momenti
% misero piango il mio perduto bene;
% triste voci, querele, urli, e lamenti,
% lagrime spese e sempiterne pene
% son il mio cibo e la quiete cara
% della mia vita, oltre ogni assenz'amara.

% Luigi Tansillo

cantoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    bf1.
}

% canto: checked against source
cantoXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    bf1. a2 | gs1 a ~ | a a | b r1 | R\breve | r2 d1 c2 | b c2.( b8[ a] b2) |
        c1

    r2 g ~ | g f1 a2 ~ | a g r1 | R\breve | f1. ef2 | 
        d4( c8[ d] ef2. d8[ c] d2) | ef c1 c2 | c'1.( bf2 ~ |
        bf4 a8[ g] a2) g1 | 

    R\breve | r1 d' ~ | d2 c1 bf2 | d4\melfi c8[ bf] a4 bf c a d2 ~ |
        d4 cs8[ b] cs!2\melfiEnd d r4 a | bf2 a g fs | g a

    r4 bf a d | bf2 a r2 r4 a | bf g a2 a b ~ | b4 b b2 a1 | a r1 | R\breve |
        r1 r2 a | g f bf a4 

    a4 ~ | a\melfi g g2. fs8[ e] fs!2\melfiEnd | g1 r1 | R\breve | r1 r2 d' ~|
        d b b1 | a r2 g | c1 bf | R\breve | r1 r2 c ~ | c4( bf c g a f

    bf2 ~ | bf4 a8[ g] a2) bf1 | R\breve | r1 r2 a ~ | a b c1 | b r1 |
        r1 r2 a ~ | a a bf g ~ | g4( a bf2) a1 ~ | a r1 | r1 r2 a | a1. a2 |
        c\breve |

    bf2 a2.( g8[ f] g2) | a d,2. d4 f2 | e1 e | r2 f d g | f d a'1 | 
        a2 d bf g ~ | g \[ c1( \colorBr bf2 \colorBrBegin ~ |
        bf4 \] a8[ g] \colorBrEnd a2) bf1 | R\breve*3 | r1 r2 d ~ |
        d c b c ~ | c bf1 \[ a2 ~ | a\melfi g1 \]  fs2\melfiEnd | g\breve~
        g\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Do -- lo -- ro -- si __ mar -- tir, fie -- ri tor -- men -- ti,
    Du -- ri cep -- pi, em -- pi lac -- ci,
        em -- pi lac -- ci, a -- spre ca -- te -- ne,
    O -- v'io le not -- t'e~i gior -- ni, o -- r'e mo -- men -- ti,
    \ijLyrics
        o -- r'e mo -- men -- ti
    \normalLyrics
    Mi -- se -- ro pian -- go il mio per -- du -- to be -- ne;
    Tri -- ste vo -- ci, que -- re -- le, ur -- li, e __ la -- men -- ti,
    La -- gri -- me spe -- se __ e sem -- pi -- ter -- ne pe -- ne
    Son il mio ci -- bo e la qui -- e -- te ca -- ra
    Del -- la mia __ vi -- ta, ol -- tr'o -- gni~as -- sen -- z'a -- ma -- ra. __
}

altoXVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g1.
}

% alto: checked against source
altoXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1. e2 | e1. f2 | \[ e1( a,) \] | d1 r2 f ~ | f e d e ~ | 
        e4( d8[ c] d2) e1 | r2 e1 d2 | 

    \[ f1( e) \] | d r1 | R\breve*3 | r1 bf ~ | bf2 a2 g4( f8[ g] a2 ~ |
        a4 g8[ f] g2) f1 | R\breve*2 | r2 g'1 f2 ~ | f e g4( f8[ e] d4 e |
        f1. e4 d |

    e2) e r4 d f2 | ef4 d2 d4 d1 | d\breve | r4 g f d cs2 d | r4 bf a d cs2 d |
        g2. g4 e2

    f2 ~ | f e r2 fs ~ | fs4 fs fs2 e1 | e2 r4 e d2 c | d1. d2 | d\breve |
        b1 r1 | r1 r2 g' ~ | g f fs1 | g

    r2 d | f1 d | r1 r2 g ~ | g4( f g d e c f2 ~ | f4 e8[ d] e2) f1 |
        r1 f2.( e4 | f d ef2) d1 | r2 d1 e2 | 

    f1 e | r1 r2 e ~ | e e b1 | e d | r2 d d1 ~ | d2 d f1 ~ | 
        f ef2 d2 ~ | d4\melfi c8[ bf] c2\melfiEnd d c | f1. f2 | f1 e |

    f2.( e4 d2) g, | r1 a2. a4 | a2 a1 a2 | r1 r2 bf | a d cs cs | d1 d | 
        e f2 f | f1 f
 
    r2 f1 e2 | d ef2.( d8[ c]) \[ d2 ~ | d( c1 \] bf2) | a1 b | g'1. g2 ~| 
        g g e f | \[ d1( c) \] | d\breve~d\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Do -- lo -- ro -- si mar -- tir, fie -- ri tor -- men -- ti,
    Du -- ri cep -- pi, em -- pi lac -- ci, a -- spre __ ca -- te -- ne,
    O -- v'io le not -- t'e~i gior -- ni, o -- r'e mo -- men -- ti,
    \ijLyrics
        o -- r'e mo -- men -- ti
    \normalLyrics
    Mi -- se -- ro pian -- go,
    Mi -- se -- ro pian -- go il mio per -- du -- to be -- ne;
    Tri -- ste vo -- ci, que -- re -- le, ur -- li,
        ur -- li, e la -- men -- ti,
    La -- gri -- me spe -- se e sem -- pi -- ter -- ne pe -- ne,
        e sem -- pi -- ter -- ne pe -- ne
    Son il mio ci -- bo e la qui -- e -- te ca -- ra
    Del -- la mia vi -- ta, ol -- tr'o -- gni~as -- sen -- z'a -- ma -- ra,
        ol -- tr'o -- gni~as -- sen -- z'a -- ma -- ra. __
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g1
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 g | e2 \[ b'1( a2 ~ | a) \] g1 fs2 | g1 r2 a ~ | a g g1 | g\breve ~ |
        g1 g1 | R\breve | r1 f | e 

    g1 | f\breve ~ | f1 r1 | R\breve | r2 f e f ~ | f4( e8[ d] e2) d1 | 
        R\breve | g1 f ~ | f2 e g4( f8[ e] d4 e | f g a g8[ f] e4 f g2) |

    d1 r1 | R\breve | r2 a' bf a | g fs g a | r1 r4 e d a' | g2 fs r2 g ~ |
        g4 g g2 a1 | a r2 a ~ | a a 

    gs2 a ~ | a gs r2 a | bf a4 d8([ c] bf[ a] g4) a2 | d,\breve | d1 r2 bf'~|
        bf g g1 | a\breve | r1 r2 g | d'1. bf2 | 

    r2 c ef1 | d r1 | R\breve | 
        \[ ef1( \colorBr d2.\colorBrBegin \] c4\colorBrEnd | d bf c2) bf1 |
        R\breve | r2 d1 cs2 | d1 a | R\breve | r2 a1 a2 | fs1 g ~ | g d | 
        R\breve R | 

    r2 f f d | a'1 g2 a4( g | f e f2. e8[ d] e2) | f f2. f4 d2 | e1 e |
        r2 d g g | d d

    \[ e1( | fs) \] g2 r4 g | e2 c f1 | f2 r4 c' d2 d | f4( e d c bf2) g |
        R\breve*2 | d'1 d2 d | e1. ef2 | 

    d1 c2 c | f, g a1 | b2 c1( b2) | b\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Do -- lo -- ro -- si mar -- tir, fie -- ri tor -- men -- ti,
    Du -- ri cep -- pi, __ em -- pi lac -- ci, a -- spre __ ca -- te -- ne,
    O -- v'io le not -- t'e~i gior -- ni, o -- r'e mo -- men -- ti
    Mi -- se -- ro pian -- go,
    \ijLyrics
    Mi -- se -- ro pian -- go
    \normalLyrics
        il mio per -- du -- to be -- ne;
    Tri -- ste vo -- ci, que -- re -- le,
        que -- re -- le, ur -- li, e la -- men -- ti,
    La -- gri -- me spe -- se e sem -- pi -- ter -- ne pe -- ne
    Son il mio ci -- bo e la qui -- e -- te ca -- ra
    Del -- la mia vi -- ta,
    Del -- la mia vi -- ta, ol -- tr'o -- gni~as -- sen -- z'a -- ma -- ra,
        ol -- tr'o -- gni~as -- sen -- z'a -- ma -- ra.
}

bassoXVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1.
}

% basso: checked against source
bassoXV = \relative c {
    \key f \major
    \fourTwoCutTime

    g1. c2 | e1 a, ~ | a a | g r2 d' ~ | d g, g1 | g c | R\breve | 
        r1 c | bf d | c\breve | r2 bf' a

    bf2 ~ | bf4( a8[ g] a2) g1 | r2 g1 g,2 | c\breve | c1 r1 | 
        f ef ~ | ef2 bf d2.( c8[ bf] | a4 bf c bf8[ a] g4 a bf c | d2)

    a2 r1 | R\breve*2 | r2 d g d | bf' a g d | r1 a2 bf4 f | g2 d' r1 |
        R\breve | r1 r2 d ~ | d4 d d2 e1 | e2 r4 e f1 | 

    r2 d g, d' | bf g d'1 | g, r2 g' ~ | g e ef1 | d\breve | R |
        r2 d g1 | f r1 | 
        \[ bf1(\colorBr a2.\colorBrBegin \] g4\colorBrEnd | a f g2) f1 |
        R\breve | 

    r1 r2 g ~ | g fs g1 | d r1 | R\breve | e1. e2 | cs1 d ~ | d g, |
        r1 r2 f' | f d g g | f1 bf,2 f' | \[ d1( a' ~ | a2) \] a,

    c1 | d g, | d'2 d2. d4 d2 | a1 a | r1 r2 g | d' bf a a | d1 g, | c a2 bf |
        f'1 bf, |

    r2 bf' g c, | g'1 g | f d ~ | d r1 | r1 g, | g2 g a1 | bf1 a
        g\breve~g\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Do -- lo -- ro -- si __ mar -- tir, fie -- ri tor -- men -- ti,
    Du -- ri cep -- pi, em -- pi lac -- ci,
        em -- pi lac -- ci, a -- spre __ ca -- te -- ne,
    O -- v'io le not -- t'e~i gior -- ni, o -- r'e mo -- men -- ti
%    Mi -- se -- ro pian -- go,
%    \ijLyrics
    Mi -- se -- ro pian -- go il mio,
        il mio per -- du -- to be -- ne;
    Tri -- ste vo -- ci, que -- re -- le, ur -- li, e __ la -- men -- ti,
    La -- gri -- me spe -- se e sem -- pi -- ter -- ne pe -- ne,
        e sem -- pi -- ter -- ne pe -- ne
    Son il mio ci -- bo e la qui -- e -- te ca -- ra
    Del -- la mia vi -- ta, ol -- tr'o -- gni~as -- sen -- z'a -- ma -- ra, __
        ol -- tr'o -- gni~as -- sen -- z'a -- ma -- ra. __
}

quintoXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1.
}

% quinto: checked against source
quintoXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1. c2 | b1 c ~ | c c | b r2 d ~ | d c b c ~ |
        c4( b8[ a] b2) c1 | R\breve | 

    r2 a1 g2 | bf1 a | r1 r2 ef' ~ | ef d c4( bf8[ c] d2 ~ |
        d4 c8[ bf] c2) bf1 ~ | bf r1 | R\breve | r1 r2 d ~ | d c1 bf2 ~ |
        bf d2.( c8[ bf] a4 bf |

    c4 bf8[ a] g4 a bf1) | a r2 bf ~ | bf4 a d2 a1 | a2 r4 a bf2 a |
        g fs g a | r2 r4 d bf g fs2 | g 

    r4 f e a f2 | e r2 r1 | d'2. d4 cs2 d ~ | d cs r1 | d2. d4 b2 c ~ |
        c b r1 | r2 a g f | bf bf

    a1 | g r2 ef' ~ | ef c c1 | d r1 | R\breve | r2 a bf1 | a r1 |
        r1 c2.( b4 | c a bf2) a1 | R\breve | r1 g | a bf | a\breve |
        R\breve |

    gs1. gs2 | a1 fs2.( g4 | a2) d, r2 bf' | bf g d'1 | c2 d4( c bf a bf2 ~ |
        bf4 a8[ g] a2) bf a | d1 c2

    f,2 ~ | f4( e8[ d] c4 d e2) c | f4( g a g8[ a] bf1) | a2 a2. a4 d2 |
        cs1 cs | r2 a bf d | d g, a1 | a r4 d bf2 | g

    a2.( bf8[ c] d4 bf | c1) bf | r2 d1 c2 | b c1 bf2 ~ |
        bf \[ a1( g2 ~ | g fs) \] g1 | R\breve | g1 c, | d e2( d4 c |
        g'2) g d1 | d\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Do -- lo -- ro -- si __ mar -- tir, fie -- ri tor -- men -- ti,
    Du -- ri cep -- pi, em -- pi lac -- ci, __ a -- spre ca -- te -- ne,
        a -- spre ca -- te -- ne,
    O -- v'io le not -- t'e~i gior -- ni, o -- r'e mo -- men -- ti,
    \ijLyrics
        o -- r'e mo -- men -- ti
    \normalLyrics
    Mi -- se -- ro pian -- go,
    \ijLyrics
    Mi -- se -- ro pian -- go
    \normalLyrics
        il mio per -- du -- to be -- ne;
    Tri -- ste vo -- ci, que -- re -- le, ur -- li, e la -- men -- ti,
    La -- gri -- me spe -- se e sem -- pi -- ter -- ne pe -- ne,
        e sem -- pi -- ter -- ne pe -- ne
    Son il mio ci -- bo e la qui -- e -- te ca -- ra
    Del -- la mia vi -- ta, ol -- tr'o -- gni~as -- sen -- z'a -- ma -- ra,
        ol -- tr'o -- gni~as -- sen -- z'a -- ma -- ra.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

