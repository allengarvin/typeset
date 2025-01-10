% Mia Filli, s'egli è vero
% ch'altra che voi sia donna del mio core,
% mi si mostri nemico sempre Amore,
% ma se voi sola sete
% principio e fine d'ogni mio desio,
% deh, non consenta ch'io
% giunga per troppo amarvi a l'ultima ora,
% e che voi diate morte a chi v'adora.
% 
% My Phyllis, if it is true
% that another than you be the lady of my heart,
% ...
% But if you alone are
% the beginning and end of my every desire,
% ah! may it not be allowed that I [not sure... see below
% reach my final hour from loving you too greatly
% and 
% 
% % line 3: mostri: congiuntivo
% % line 6: consenta not the proper imperative for "voi". thus congiuntivo?
%   refers back to amore?
% male-pov

% Maybe like: 
% My Phyllis, if it is true
% that one other than you be the lady of my heart,
% let Love show me he [is] forever my enemy,
% but if you alone are the
% the beginning and end to my every desire,
% ah, he does now allow that I
% reach my final hour for loving you too much,
% and that you grant death to the one who adores you.

% syntactically this makes sense, but it makes no logical sense

cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    g4
}

% canto: checked against source
cantoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r4 g fs2 | g r4 d'2 bf4 a2 | g r4 d' cs2 d | r4 a'2 f4 e2 

    d4 a ~ | a g a2 a c ~ | c4 bf a2 b d | e4 e f f f4. f8 ef4 d | 
        c1 d2 r4 bf ~ | bf8[ bf] bf4

    a4 g f bf a g | fs2 g r1 | r1 r2 r4 a' ~ | 
        a8[ a] a4 g f e d g2 ~ | g4 f e2 fs1 | R\breve | r1 r2 r4 d ~ | 
        d c2 b4

    c2 d | g, a r1 | r4 a g e g2. a4 ~ | a bf4.( a8 g2) f4 r4 f' |
        f e d2 c4 bf2 a4 | a g a2

    a2 d | c4 a a2 a4 d2 c4 | c b c2 c4 f2 d4 | d bf2 c4.( bf8 bf2 a4) |
        bf2 r4 f'2 f f4 | 

    f2 d g fs4 g ~ | g8[ g] e4 f e d c bf bf | a1 a2 r2 | R\breve |
        r1 d2 d4 e | f g a2. g4

    f4 e ~ | e d2( cs4) d2. c4 | bf bf a2 g d' | d4 e f g a2. g4 |
        f f e2 d r4 g, | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g4 a

    bf4 c d2. c4 bf bf a2
        \invisibleTime\time 4/2 b\longa*1/2
        
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Mia Fil -- li, s'e -- gli~è ve -- ro,
    Mia Fil -- li, s'e -- gli~è ve -- ro,
    \ijLyrics
        s'e -- gli~è ve -- ro,
        s'e -- gli~è ve -- ro
    \normalLyrics
    Ch'al -- tra che voi sia don -- na del mio co -- re,
    Mi __ si mo -- stri ne -- mi -- co sem -- pr'A -- mo -- re,
    \ijLyrics
    Mi __ si mo -- stri ne -- mi -- co sem -- pr'A -- mo -- re,
    \normalLyrics
    Ma __ se voi so -- la se -- te,
    \ijLyrics
    Ma se voi so -- la __ se -- te
    \normalLyrics
    Prin -- ci -- pio~e fi -- ne d'o -- gni mio de -- si -- o,
    Prin -- ci -- pio~e fi -- ne d'o -- gni mio de -- si -- o,
        d'o -- gni mio de -- si -- o,
    Deh, non con -- sen -- ta ch'i -- o
    Giun -- ga per trop -- po~a -- mar -- vi~a l'ul -- ti -- m'o -- ra,
    E che voi dia -- te mor -- te~a chi v'a -- do -- ra,
        a chi v'a -- do -- ra,
    E che voi dia -- te mor -- te~a chi v'a -- do -- ra,
    \ijLyrics
    E che voi dia -- te mor -- te~a chi v'a -- do -- ra.
    \normalLyrics
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g4
}

% alto: checked against source
altoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 g fs2 g4 g, d'2 | g,4 g'2 f4 e2 f | r4 a a2 a2. f4 ~ |
        f d e2 f4 a2 g4 | 

    fs4( g2 fs4) g2 g | g4 g a bf a4. f8 g4 f | f1 f2 r4 bf, ~ |
        bf8[ bf] bf4 f' g d ef c c | 

    d2 g, r2 c | f4 d g4. f8 e2 f | r4 c' c a bf2 bf | a1 a2 r4 a ~ |
        a g2 f4 bf2 a | c g4 g e f 

    g4. f8 | e2 d r1 | r1 a2 bf | a2 b4 c d2 e | r1 r2 r4 d' | 
        d c bf2 a4 g2 f4 | e d e2 fs r4 a | a g

    f2 f4 f2 f4 | e f2 e4 f2 bf | a4 g2 g4 f1 | f2 bf a2. d4 ~ |
        d c2 bf4 g2 a4 b ~ | b8[ b] c4 a g f2 

    d4 e ~ | e d cs2 d r4 d | e f g a bf4. a8 bf4 a ~ |
        a g2( fs4) g1 | r2 d d4 e f g | a2 a

    bf2. a4 ~ | a g2( fs4) g d d e | f g a2. g4 f d | 
        c8([ a] d2 cs4) d2 bf' |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 a g2 f a2. g2( fs4) 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Mia Fil -- li,
    \ijLyrics
    Mia Fil -- li,
    \normalLyrics
        s'e -- gli~è ve -- ro,
    Mia Fil -- li, s'e -- gli~è ve -- ro,
        s'e -- gli~è ve -- ro
    Ch'al -- tra che voi sia don -- na del mio co -- re,
    Mi __ si mo -- stri ne -- mi -- co sem -- pr'A -- mo -- re,
        ne -- mi -- co sem -- pr'A -- mo -- re,
    \ijLyrics
        ne -- mi -- co sem -- pr'A -- mo -- re,
    \normalLyrics
    Ma __ se voi so -- la se -- te,
    \ijLyrics
    Ma se voi so -- la se -- te,
    Ma se voi so -- la se -- te
    \normalLyrics
    Prin -- ci -- pio~e fi -- ne d'o -- gni mio de -- si -- o,
    \ijLyrics
    Prin -- ci -- pio~e fi -- ne d'o -- gni mio de -- si -- o,
    \normalLyrics
        d'o -- gni mio de -- si -- o,
    Deh, non con -- sen -- ta ch'i -- o
    Giun -- ga per trop -- po~a -- mar -- vi~a l'ul -- ti -- m'o -- ra,
    E che voi dia -- te mor -- te~a chi v'a -- do -- ra,
    E che voi dia -- te mor -- te~a chi v'a -- do -- ra,
    \ijLyrics
    E che voi dia -- te mor -- te~a chi v'a -- do -- ra,
    \normalLyrics
        a chi v'a -- do -- ra,
            v'a -- do -- ra.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g4
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 g d'2 g,4 g'2 fs4 | g2 d r4 a d2 | a r4 d cs2 d | r1 r4 f2 c4|

    d1 g,2 g | g4 c c bf c4. d8 bf4 bf | c1 bf | R\breve | 
        r2 r4 g'4. g8 g4 f e | d f e d

    c2 d ~ | d4 a c d g,2 g | a1 d, | r2 a''2. g2 fs4 | g a d,2 a' r2 |
        r2 r4 d,2 c b4 | c2. d4

    cs2 d | r1 r2 c | f4 d ef2 d r4 a' | a a f2 f4 d2 d4 | 
        cs d cs2 d r4 f | f c

    d2 a4 bf2 f4 | c' d c2 f, f | a4 bf2( a8[ g] a4) bf c2 | 
        bf r4 d2 f bf,4 | f'2. g4 ef2

    d4 g ~ | g8[ g] c,4 f c d a bf g | a1 d2 r4 bf | bf c d e f2. e4 |
        d d c2 b1 | R\breve |

    r1 g2 g4 a | bf c d2 g,1 | d'2 d4 e f g a bf | c a a2 a r2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 a,2 f2. g4 a2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Mia Fil -- li, s'e -- gli~è ve -- ro,
    Mia Fil -- li, 
    \ijLyrics
    Mia Fil -- li, 
    \normalLyrics
        s'e -- gli~è ve -- ro
    Ch'al -- tra che voi sia don -- na del mio co -- re,
    Mi si mo -- stri ne -- mi -- co sem -- pr'A -- mo -- re, __
        ne -- mi -- co sem -- pr'A -- mo -- re,
    Ma se voi so -- la se -- te,
    \ijLyrics
    Ma se voi so -- la se -- te,
    \normalLyrics
        voi so -- la se -- te
    Prin -- ci -- pio~e fi -- ne d'o -- gni mio de -- si -- o,
    \ijLyrics
    Prin -- ci -- pio~e fi -- ne d'o -- gni mio de -- si -- o,
    \normalLyrics
        d'o -- gni mio __ de -- si -- o,
    Deh, non con -- sen -- ta ch'i -- o
    Giun -- ga per trop -- po~a -- mar -- vi~a l'ul -- ti -- m'o -- ra,
    E che voi dia -- te mor -- te~a chi v'a -- do -- ra,
    E che voi dia -- te mor -- te,
    E che voi dia -- te mor -- te~a chi v'a -- do -- ra,
        a chi v'a -- do -- ra.
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4
    
    d4
}

% basso: checked against source
bassoIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 r4 d a'2 d,4 d' ~| d cs d2 a r4 d ~ | 
        d bf a2 d, r2 | r1 r2 g | c,4 c 

    f4 bf, f'4. d8 ef4 bf | f'1 bf, | R\breve | r4 d'4. d8 d4 c bf a2 |
        bf g4 g a2 d, | R\breve*2 | d'\breve | c2

    b2 c4 d g,2 | a r2 r1 | r2 a1 g2 | fs g4 a g2 c, | r1 r2 d' |
        d4 a bf2 f4 g2 d4 | a' bf

    a2 d,1 | R\breve | r1 r2 bf | f'4 g2 ef4 f1 | bf, r1 | R\breve*2 |
        r1 r2 g' | g4 a bf c d2. c4 | bf bf a2 g1 | R\breve*3 |

    r2 d d4 e f g | a2 a r2 g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 f ef2 d d d1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Mia Fil -- li, s'e -- gli~è ve -- ro,
        s'e -- gli~è ve -- ro
    Ch'al -- tra che voi sia don -- na del mio co -- re,
    Mi si mo -- stri ne -- mi -- co sem -- pr'A -- mo -- re,
    Ma se voi so -- la se -- te,
    \ijLyrics
    Ma se voi so -- la se -- te
    \normalLyrics
    Prin -- ci -- pio~e fi -- ne d'o -- gni mio de -- si -- o,
        d'o -- gni mio de -- si -- o,
%    Deh, non con -- sen -- ta ch'i -- o
    E che voi dia -- te mor -- te~a chi v'a -- do -- ra,
    E che voi dia -- te mor -- te a chi v'a -- do -- ra,
        v'a -- do -- ra.
%        a chi v'a -- do -- ra,
%        a chi v'a -- do -- ra,
%    \ijLyrics
%        a chi v'a -- do -- ra,
%        a chi v'a -- do -- ra.
%    \normalLyrics
}

quintoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d4
}

% quinto: checked against source
quintoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r4 d cs2 d r4 d ~ | d bf a2 g r4 d' ~| d bf a2 a4 a'2 f4 | e2 d r1 | 

    r4 d cs2 d4 f2 ef4 | d1 d2 b | c4 c c d c4. bf8 bf4 bf | 
        a( bf2 a4) bf2 r4 d ~ | d8[ d] d4

    c4 bf a g c4. bf8 | a2 b r1 | r1 r4 a'4. a8 a4 | f f e d g4.( f8 e4) d |
        cs( d2 cs4) d1 ~ | d r1 | 

    r2 d c4 a bf2 | a f e d4 g ~ | g e f2 e r2 | d'2. c2 b4 c2 ~ |
        c4 d g,2 a1 | R\breve | r1 r2 f' | f4 e

    d2 c4 bf2 a4 | g f g2 a r4 f' ~ | f d2 ef d4 c2 | 
        d r4 d2 c bf4 ~ | bf a2 d4 c2 d4 d ~ | d8[ d] c4

    c4 c a2 f4 g ~ | g f e2 fs r2 | R\breve | r1 r2 d' | d4 e f g a2. g4 |
        f f e2 d4 g, bf c |

    d1 b | r2 d2. c2 bf4 | a2 a4 e fs fs g2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 r2 r4 f' f e d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Mia Fil -- li, s'e -- gli~è ve -- ro,
        s'e -- gli~è ve -- ro,
    \ijLyrics
        s'e -- gli~è ve -- ro
    \normalLyrics
    Mia Fil -- li, s'e -- gli~è ve -- ro
    Ch'al -- tra che voi sia don -- na del mio co -- re,
    Mi __ si mo -- stri ne -- mi -- co sem -- pr'A -- mo -- re,
    Mi si mo -- stri ne -- mi -- co sem -- pr'A -- mo -- re, __
    Ma se voi so -- la,
    \ijLyrics
    Ma se voi so -- la
    \normalLyrics
        se -- te,
    Ma se voi so -- la se -- te
    Prin -- ci -- pio~e fi -- ne d'o -- gni mio de -- si -- o,
        d'o -- gni mio de -- si -- o,
    Deh, non con -- sen -- ta ch'i -- o
    Giun -- ga per trop -- po~a -- mar -- vi~a l'ul -- ti -- m'o -- ra,
    E che voi dia -- te mor -- te~a chi v'a -- do -- ra,
        a chi v'a -- do -- ra,
        a chi v'a -- do -- ra,
    \ijLyrics
        a chi v'a -- do -- ra,
        a chi v'a -- do -- ra.
    \normalLyrics
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

