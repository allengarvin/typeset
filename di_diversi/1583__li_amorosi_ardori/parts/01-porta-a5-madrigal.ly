% Or ch'allegra e ridente
% la bella Dea di Gnido
% tempra l'ardor de tuoi caldi sospiri,
% e con dolce gioir gli aspri martiri
% esci coppia felice,
% poi ch'appagar ti lice
% scherzando in dolci nodi i tuoi desiri,
% e quai Tortore fide al caro nido,
% come già furo gli amorosi ardori,
% sien congionti i pensier, le voci e i cori.
% 
% https://en.wikipedia.org/wiki/Aphrodite_of_Knidos

cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 d d f ~ | f4 f e2 d4( c c bf8[ a] | d2) c4 d f2. e4 |
        d c bf( a8[ g] a2) a | r2 bf d ef | 

    d1 r1 | r2 d d bf | a r4 d f2 f4 d | ef d2 c8[ bf] a2 r4 d |
        c d2 c8[ bf] a1 | bf a2 a ~ | a4( g8[ f]

    g2) a2.( bf4 | g1.) fs2 | r4 d' c bf c c d8([ e f d] | ef4) d r2 r1 |
        r1 r4 a a bf | c a bf g8[ d'] d4 e f d | c4.( a8 bf2)

    a1 | r2 d f4. f8 e4 c | e2 d r2 r4 a | c2 r4 g bf4. c8 d2 ~ | d c r1 |
        r1 r2 d | d d4. bf8 c4 d4.\melfi bf8 ef4 ~ | ef\melfiEnd d c bf c2 c | 
        R\breve*2 |

    d1 bf2 c ~ | c4 c d2 ef1 | d2 c1 d2 | bf c4 d bf2 c | a2.( g4 a2) a |
        \time 6/2 \threeFromOne
        r2 d bf c c d | ef1 d2 c1 d2 | bf2 c4 d bf2 \ficta ef\unficta d1 |
        b\longa*3/4

    \bar "|."
}

cantoLyricsI = \lyricmode {
    Or ch'al -- le -- gra~e ri -- den -- te
    La bel -- la Dea di Gni -- do
    Tem -- pra l'ar -- dor de tuoi cal -- di so -- spi -- ri,
    E con dol -- ce gio -- ir,
    e con dol -- ce gio -- ir gli~a -- spri mar -- ti -- ri
    E -- sci cop -- pia fe -- li -- ce,
    Poi ch'ap -- pa -- gar ti li -- ce,
    poi ch'ap -- pa -- gar ti li -- ce
    Scher -- zan -- do~in dol -- ci no -- di i tuoi,
        i tuoi de -- si -- ri,
    E quai Tor -- to -- re fi -- de`al ca -- ro ni -- do,
%    Co -- me già fu -- ro gli~a -- mo -- ro -- si~ar -- do -- ri,
    Sien con -- gion -- ti~i pen -- sier, le vo -- ci~e~i co -- ri,
        le vo -- ci~e~i co -- ri,
    sien con -- gion -- ti~i pen -- sier, le vo -- ci~e~i co -- ri,
        le vo -- ci~e~i co -- ri.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a1
}

% alto: checked against source
altoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1 bf2 a ~ | a4 f g2 a4.( g8 a[ g f e] | f2) a4 bf a2. g4 |
        a a g2.\melfi fs8[ e] fs!2\melfiEnd | g1 r1 | r2 a a bf | 

    c a bf r4 g | fs2 g a r4 f | bf2 a r1 | r4 a a a2 g8[ f] e2 | R\breve*2 |
        r1 r2 a | a4 bf a g a2 a | 

    r4 bf a g a bf a2 | bf r2 r2 r4 g | c, c d2 r4 a'2 g4 ~ |
        g\melfi f\melfiEnd g2 r1 | g2 bf4. bf8 a4 bf c2( ~ | c bf) a1 | 
        r1 r2 d, | f4.( g8 a2.) g4 g2 ~ | g fs

    r2 g | bf1 a4. g8 f4 g | a bf a bf2( a8[ g] a4. g16[ a] | bf4) a r2 r1 |
        R\breve | r2 bf2. g4 a2 ~ | a4 g f2 g1 | bf2 a2.( g4 a f 

    g2) g4 bf g2 g | fs2.( g4 fs2) fs | \time 6/2 \threeFromOne
        r2 g g a2. g4 f2 | g1 bf2 a2.( g4 a f | g2) g4 bf g2 g fs1 |
        g\longa*3/4
    \bar "|."
}

altoLyricsI = \lyricmode {
    Or ch'al -- le -- gra~e ri -- den -- te
    La bel -- la Dea di Gni -- do
    Tem -- pra l'ar -- dor de tuoi,
        de tuoi cal -- di so -- spi -- ri,
    E con dol -- ce gio -- ir 
    E -- sci cop -- pia fe -- li -- ce,
    e -- sci cop -- pia fe -- li -- ce,
    Poi ch'ap -- pa -- gar ti li -- ce
    Scher -- zan -- do~in dol -- ci no -- di i tuoi __ de -- si -- ri,
    E quai Tor -- to -- re fi -- de`al ca -- ro ni -- do,
%    Co -- me già fu -- ro gli~a -- mo -- ro -- si~ar -- do -- ri,
    Sien con -- gion -- ti~i pen -- sier, le vo -- ci,
        le vo -- ci~e~i co -- ri,
    sien con -- gion -- ti~i pen -- sier, le vo -- ci,
        le vo -- ci~e~i co -- ri.
%        le vo -- ci~e~i co -- ri.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 g,2 d' ~ | d4 d c2 f4.( e8 f[ e d c] | bf2) a4 g d'2. e4 | f2 g d1 | 
        d r1 | r2 d f g | a fs

    g2 r4 d | d2 bf a r4 a' | g2 f r1 | f2 e4 f2 e8[ d] c2 | d1. a2 |
        bf2.( a8[ bf] c4) a2( g8[ f] | bf2 g) 

    a1 | R\breve | r4 d c bf c d c2 | bf d d4 e f d | 
        e4.( f8 g2. f8[ e] d4) d | r2 d f4. f8 e4 c | 
        \ficta ef2\unficta d r4 d e f | 

    e8([ f] g2) d4 r4 d f4. g8 | a4( g8[ f] e2) d r2 | r4 d a2 c4 bf2( a8[ g] |
        a1) g ~ | g r1 | R\breve | f'2 f4 f e4. f8 d4 e |
        f4 d e8[\melfi f] d2 cs4\melfiEnd d2 | 

    g1 g2 f ~ | f4 e d2 c1 | bf2 f'2.( e4 f d | ef2) ef4 d ef2 c |
        d2.( ef4 d2) d | \time 6/2 \threeFromOne
        d1 d2 f f f | ef c d4 bf c2 c r2 |

    r2 r4 bf bf2 c a1 | g\longa*3/4
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Or ch'al -- le -- gra~e ri -- den -- te
    La bel -- la Dea di Gni -- do
    Tem -- pra l'ar -- dor de tuoi,
        de tuoi cal -- di so -- spi -- ri,
    E con dol -- ce gio -- ir gli~a -- spri mar -- ti -- ri
    E -- sci cop -- pia fe -- li -- ce,
    Poi ch'ap -- pa -- gar ti li -- ce
    Scher -- zan -- do~in dol -- ci no -- di,
        in dol -- ci no -- di i tuoi de -- si -- ri,
            i tuoi de -- si -- ri, __
%    E quai Tor -- to -- re fi -- de`al ca -- ro ni -- do,
    Co -- me già fu -- ro gli~a -- mo -- ro -- si~ar -- do -- ri,
    Sien con -- gion -- ti~i pen -- sier, le vo -- ci,
        le vo -- ci~e~i co -- ri,
    sien con -- gion -- ti~i pen -- sier, le vo -- ci~e~i co -- ri,
        le vo -- ci~e~i co -- ri.
}

bassoIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | g1 bf2 c | d r4 d d2 bf | a r4 d, g1 | d\breve | 
        r2 d' c4 d2 c8[ bf] | a1 r1 | 

    g1. f2 | g1 f2.( d4 | ef1) d | r1 r2 d | c4 bf f' g f2 f | 
        r2 bf bf4 c d bf | a2 g r1 | r2 r4 g 

    d'4. d8 c4 a | c2 g4 g d'4. d8 c4 a | c2 g d1 | r1 r2 g | d f ef1 |
        d1 r1 | R\breve R | d'2 d4 d c4. d8 bf4 c | 

    d4 bf a1 d,2 | R\breve*2 R\breve*3 | \time 6/2 \threeFromOne 
        g1 g2 f2. e4 d2 | c1 bf2 f'2.( e4 f d | ef2) ef4 d ef2 c d1 | 
        g\longa*3/4
    \bar "|."
}

bassoLyricsI = \lyricmode {
%    Or ch'al -- le -- gra~e ri -- den -- te
%    La bel -- la Dea di Gni -- do
    Tem -- pra l'ar -- dor de tuoi cal -- di so -- spi -- ri,
    E con dol -- ce gio -- ir gli~a -- spri mar -- ti -- ri
    E -- sci cop -- pia fe -- li -- ce,
    Poi ch'ap -- pa -- gar ti li -- ce
    Scher -- zan -- do~in dol -- ci no -- di,
    scher -- zan -- do~in dol -- ci no -- di~i tuoi,
        i tuoi de -- si -- ri,
%    E quai Tor -- to -- re fi -- de`al ca -- ro ni -- do,
    Co -- me già fu -- ro gli~a -- mo -- ro -- si~ar -- do -- ri,
    Sien con -- gion -- ti~i pen -- sier, le vo -- ci,
        le vo -- ci~e~i co -- ri.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2.
}

% quinto: checked against source
quintoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r2 g2. g4 g2 | f f d d | e r4 d d2 d | R\breve | 
        r2 r4 d e f2 e8[ d] | 

    a'2 r r a ~ | a g a d, ~ | d4\melfi c8[ d] ef2. d4 d2 ~ |
        d4 c8[ bf] c2\melfiEnd d2 r4 d | c bf f' g f2 f | r4 f f d

    f1 | f r1 | r2 bf, bf4 c d bf | a2 g r1 | r1 r4 f' a4. a8 | g4 e g2 f r4 d |
        a2 c \[ bf1( | 
        \colorBr a2.\colorBrBegin ) \] f4\colorBrEnd r4 g bf4. c8 | 
        d1. bf2 | r4 g g'2 

    f4. e8 d4 c ~ | c bf f' g f2 f | r2 a a4 a g4. a8 | f4 g a f e2 d | 
        R\breve*2 R\breve*3 | \time 6/2 \threeFromOne bf1 bf2 a a a | c1 f,2

    f2 c' a4( bf | g2) g4 f g2 g d'1 | d\longa*3/4
    \bar "|."
}

quintoLyricsI = \lyricmode {
% Or ch'allegra e ridente
% La bella Dea di Gnido
    Tem -- pra l'ar -- dor de tuoi cal -- di so -- spi -- ri,
    E con dol -- ce gio -- ir gli~a -- spri mar -- ti -- ri
    E -- sci cop -- pia fe -- li -- ce,
        cop -- pia fe -- li -- ce,
    Poi ch'ap -- pa -- gar ti li -- ce
    Scher -- zan -- do~in dol -- ci no -- di i tuoi de -- si -- ri,
        i tuoi de -- si -- ri,
    E quai Tor -- to -- re fi -- de`al ca -- ro ni -- do,
    Co -- me già fu -- ro gli~a -- mo -- ro -- si~ar -- do -- ri,
    Sien con -- gion -- ti~i pen -- sier, le vo -- ci~e~i co -- ri,
        le vo -- ci~e~i co -- ri.
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

