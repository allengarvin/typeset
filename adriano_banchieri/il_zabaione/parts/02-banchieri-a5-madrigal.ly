%Ben trovati, o compagnia.
%Su, scacciam maninconia,
%pastorelle vezzoselle,
%leggiadrette, vagh’e belle.
%Voi pastori pien d’ardori
%fomentate i vostri amori.
%Spensierato son mandato
%per silenzio in questo prato,
%Tutti in ton, attenti state. 
%Tutti in ton, silenzio fate.
%Tutti in ton, mentre canta il Zabaion.

cantoOneIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a8
}

% canto 1: checked against source
cantoOneII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \partial 4 a8[ bf] 
    c4 c d d c c a bf | c c c g a a

    r4 c8[ bf] | a4 a a bf a a c bf | a4. f8 g4 c c c r2 | R\breve |
        r1 r2 a4 bf | c c c bf 

    bf4 bf bf bf | a bf a g a a c bf | a a g f g g g g | f f g g 

    a4 a r2 | r4 a a bf a a r2 | r4 c d d c c r2 | r bf4 bf a2 c4 bf |
        a g f e 

    f1 | r1 r2 a4 g | f bf a g f2 c'4 bf | a g c c c2 a4 g |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        f4 e d d 

    c2 c'4 c c c c c | \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

cantoOneLyricsII = \lyricmode {
    Ben tro -- va -- ti,~o com -- pa -- gni -- a.
    Su, scac -- ciam ma -- nin -- co -- ni -- a,
    ben tro -- va -- ti,~o com -- pa -- gni -- a.
    su, scac -- ciam ma -- nin -- co -- ni -- a,

    Voi pa -- sto -- ri pien d'ar -- do -- ri
    fo -- men -- ta -- te~i vo -- stri~a -- mo -- ri.

    Spen -- sie -- ra -- to son man -- da -- to
    per si -- len -- zio~in que -- sto pra -- to,
    At -- ten -- ti sta -- te,
    si -- len -- zio fa -- te,
%%Tutti in ton, attenti state.
%%Tutti in ton, silenzio fate.
    Tut -- ti~in ton, Men -- tre can -- ta~il Za -- bai -- on,
        men -- tre can -- ta~il za -- bai -- on,
    \ijLyrics
        men -- tre can -- ta~il za -- bai -- on,
    \normalLyrics
        men -- tre can -- ta~il za -- bai -- on,
    \ijLyrics
        men -- tre can -- ta~il za -- bai -- on.
    \normalLyrics
}

cantoTwoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c8
}

% canto 2: checked against source
cantoTwoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \partial 4 c8[ bf] | 
    a4 a a bf a a c bf | a4. f8 g4 c c c

    r4 a8[ bf] | c4 c d d c c a bf | c c c g a a r2 | R\breve | r1 r2 c4 bf |
        a a

    g4 f g g g g | a f f e f f a bf | c c c bf bf bf bf bf | a bf

    c4 c c c r2 | r4 c d d c c r2 | r4 a a bf a a r2 | r d4 d c2 a4 g |

    f4 bf a g f1 | r1 r2 c'4 bf | a g c c c2 a4 g | f bf a g f2 c'4 bf |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})

    a4 g f f e2 g4 f e a g c | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoTwoLyricsII = \lyricmode {
    Ben tro -- va -- ti,~o com -- pa -- gni -- a.
    Su, scac -- ciam ma -- nin -- co -- ni -- a,
    ben tro -- va -- ti,~o com -- pa -- gni -- a.
    su, scac -- ciam ma -- nin -- co -- ni -- a,

    Voi pa -- sto -- ri pien d'ar -- do -- ri
    fo -- men -- ta -- te~i vo -- stri~a -- mo -- ri.

    Spen -- sie -- ra -- to son man -- da -- to
    per si -- len -- zio~in que -- sto pra -- to,
    At -- ten -- ti sta -- te,
    si -- len -- zio fa -- te,
%%Tutti in ton, attenti state.
%%Tutti in ton, silenzio fate.
    Tut -- ti~in ton, Men -- tre can -- ta~il Za -- bai -- on,
        men -- tre can -- ta~il za -- bai -- on,
    \ijLyrics
        men -- tre can -- ta~il za -- bai -- on,
    \normalLyrics
        men -- tre can -- ta~il za -- bai -- on,
    \ijLyrics
        men -- tre can -- ta~il za -- bai -- on.
    \normalLyrics
}

altoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f8
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \partial 4 f8[ g] |
    a4 f f d f f f d | c f f e f f 

    r4 f8[ g] | a4 f f d f f f d | c f f e f f r2 | R\breve | r1 r2 f4 g | f f

    c4 d ef ef ef ef | f d c c f, f f' d | f f ef f ef ef ef ef | c d

    e4 e f f r2 | r4 f f d f f r2 | r4 f f d f f r2 | r f4 f f2 f,4 g |

    a4 bf c c f,2 a4 g | f bf a g f2 f4 g | a bf c c f,2 a4 bf | c d e e

    f1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 c4 d e f g f2( e4) | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Ben tro -- va -- ti,~o com -- pa -- gni -- a.
    Su, scac -- ciam ma -- nin -- co -- ni -- a,
    ben tro -- va -- ti,~o com -- pa -- gni -- a.
    su, scac -- ciam ma -- nin -- co -- ni -- a,
%    Pa -- sto -- rel -- le vez -- zo -- sel -- le,
%    leg -- gia -- dret -- te, va -- gh'e bel -- le.
%
    Voi pa -- sto -- ri pien d'ar -- do -- ri
    fo -- men -- ta -- te~i vo -- stri~a -- mo -- ri.

    Spen -- sie -- ra -- to son man -- da -- to
    per si -- len -- zio~in que -- sto pra -- to,
    At -- ten -- ti sta -- te,
    si -- len -- zio fa -- te,
%%Tutti in ton, attenti state.
%%Tutti in ton, silenzio fate.
    Tut -- ti~in ton, Men -- tre can -- ta~il Za -- bai -- on,
        men -- tre can -- ta~il Za -- bai -- on,
        men -- tre can -- ta~il Za -- bai -- on,
        men -- tre can -- ta~il Za -- bai -- on,
    \ijLyrics
        men -- tre can -- ta~il Za -- bai -- on.
    \normalLyrics
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c8
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \partial 4 c8[ d] |
        c4 a d d a a a d, | a' a g g f f 

    r4 c'8[ d] | c4 a d d a a a d, | a' a g g f f a bf | a a g f 

    g4 g g g | a f f e f f r2 | R\breve*3 | r1 r2 f4 f | f1 r2 f4 f | 
        f1 r2 f4 f | bf1

    r1 | r1 r2 c4 bf | a g f e f2 a4 bf | c d e e f1 | r1 f,4 g a bf | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c f,2
    % --- page ---
    r2 c4 d e f g g | \invisibleTime\time 4/2 f\longa*1/2


    
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Ben tro -- va -- ti,~o com -- pa -- gni -- a.
    Su, scac -- ciam ma -- nin -- co -- ni -- a,
    ben tro -- va -- ti,~o com -- pa -- gni -- a.
    su, scac -- ciam ma -- nin -- co -- ni -- a,
    Pa -- sto -- rel -- le vez -- zo -- sel -- le,
    leg -- gia -- dret -- te, va -- gh'e bel -- le.

    %Voi pa -- sto -- ri pien d'ar -- do -- ri
    %fo -- men -- ta -- te~i vo -- stri~a -- mo -- ri.

%    Spen -- sie -- ra -- to son man -- da -- to
%    per si -- len -- zio~in que -- sto pra -- to,
%    At -- ten -- ti sta -- te,
%    si -- len -- zio fa -- te,
    Tut -- ti~in ton,
    tut -- ti~in ton,
    \ijLyrics
    tut -- ti~in ton,
    \normalLyrics
%%Tutti in ton, silenzio fate.
%    Tut -- ti~in ton, men -- tre can -- ta~il Za -- bai -- on,
        Men -- tre can -- ta~il Za -- bai -- on,
    \ijLyrics
        men -- tre can -- ta~il Za -- bai -- on,
    \normalLyrics
        men -- tre can -- ta~il Za -- bai -- on,
    \ijLyrics
        men -- tre can -- ta~il Za -- bai -- on.
    \normalLyrics
}

bassoIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f8
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCommonTime
    \key f \major

    \partial 4 f8[ f] 
    f4 f d bf f' f f, g | a f c' c f, f 

    r4 f'8[ f] | f4 f d bf f' f f, g | a f c' c f, f f' g | f f c d

    ef4 ef ef ef | f d c c f, f r2 | R\breve | r1 r2 f'4 g | 
        f f c d ef ef ef ef | f d

    c4 c f, f r2 | r4 f' d bf f' f r2 | r4 f d bf f' f r2 | 
        r2 bf,4 bf f'1 | r1 r2 f,4 g |

    % --- page ---
    a4 bf c c f,1 | r1 r2 f'4 g | a bf c c f,2 f,4 g |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 bf c1 c | \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Ben tro -- va -- ti,~o com -- pa -- gni -- a.
    Su, scac -- ciam ma -- nin -- co -- ni -- a,
    ben tro -- va -- ti,~o com -- pa -- gni -- a.
    su, scac -- ciam ma -- nin -- co -- ni -- a,
    Pa -- sto -- rel -- le vez -- zo -- sel -- le,
    leg -- gia -- dret -- te, va -- gh'e bel -- le.

    %Voi pa -- sto -- ri pien d'ar -- do -- ri
    %fo -- men -- ta -- te~i vo -- stri~a -- mo -- ri.

    Spen -- sie -- ra -- to son man -- da -- to
    per si -- len -- zio~in que -- sto pra -- to,
    At -- ten -- ti sta -- te,
    si -- len -- zio fa -- te,
%Tutti in ton, attenti state. 
%Tutti in ton, silenzio fate.
    Tut -- ti~in ton, Men -- tre can -- ta~il Za -- bai -- on,
        men -- tre can -- ta~il Za -- bai -- on,
    \ijLyrics
        men -- tre can -- ta~il Za -- bai -- on.
    \normalLyrics
}

cantoOneIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIIincipit
    >>
>>

cantoTwoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

