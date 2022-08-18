% Confitebor tibi, Domine, in toto corde meo, 
% in consilio justorum, et congregatione.
% 2  Magna opera Domini: exquisita in omnes voluntates ejus.
% 3  Confessio et magnificentia opus ejus, et justitia ejus manet in sæculum sæculi.
% 4  Memoriam fecit mirabilium suorum, misericors et miserator
% Dominus.
% 5  Escam dedit timentibus se; memor erit in sæculum testamenti sui.
% 6  Virtutem operum suorum annuntiabit populo suo,
% 7  ut det illis hæreditatem gentium.
%   Opera manuum ejus veritas et judicium.
% 8  Fidelia omnia mandata ejus,
%   confirmata in sæculum sæculi, facta in veritate et æquitate.
% 9  Redemptionem misit populo suo; mandavit in æternum testamentum suum.
% Sanctum et terribile nomen ejus.
% 10  Initium sapientiæ timor Domini; intellectus bonus omnibus
% facientibus eum: laudatio ejus manet in sæculum sæculi.

violinoOneXVIincipit = \relative c''' {
    \time 3/2
    \clef "petrucci-g"
    \key c \major

    a4
}

% violino I: checked against source
violinoOneXVI = \relative c''' {
    \time 6/2
    \key c \major

    r1 r2 r4 a a a g2 | e4 e e e d2 c4 a' a a g2 |
        e4 e8[ d] c[ b c a] 

    b[ g a b] c[ a b c] d[ e] f4 d2 | c1 r2 r4 a'8[ c] c4 c b2 | 
        c1 r2 r4 e,8[ c] 

    d8[ e f g] d2 | c1 r2 r1 r2 | R\breve.*3 R\breve.*3 | r1 r2 r4 a' a a g2 |
        e4 g8[ f] e[ d e c] d[ b c d] 

    e4 d8[ e] f[ g] a4 g2 | e1 r2 r4 a8[ b] c4 d8[ c] b2 | 
        c1 r2 r4 f,8[ g] a4 bf8[ a] f2 | a1 r2

    r1 r2 | R\breve.*2 R\breve.*4 | 
        r4 g8[ f] e[ d e c] d[ b c d] e4 c2 e4 d2 | e1 r2 

    r4 e8[ d] c4 d8[ e] d2 | c4 g'8[ f] e4 fs8[ g] d2 c4 c' c c b2 | c4

    g8[ f] e[ d e c] d[ b c d] e4 d8[ e] f[ g] a4 g2 | e1 r2 

    r1 r2 | R\breve. R\breve.*5 R\breve.*5 R\breve.*4 | 
        r4 g8[ f] e[ d e c] d[ b c d] e4 d8[ e] f[ g] a4 g2 |
    % --- page ---
    e4 d8[ c] b[ a b g] a[ fs g a] b4 a8[ b] c[ d] e4 d2 | b4 b b b a2 

    g4 g' g g fs2 | g4 d8[ c] b4 c8[ d] a2 g4 b'8[ a] g4 a8[ b] a2 | 
        b1 r2 r1 r2 | R\breve. R\breve.*5 R\breve.*4 | 

    r4 b b b a2 g4 g g g fs2 | g4 b b b a2 g4 g g g fs2 | g1 r2 

    r1 r2 | R\breve.*3 R\breve.*4 | 
        r4 d8[ c] b[ a b g] a[ fs g a] b4 d8[ c] b4 c a2 | b4 e e e 

    d2 c4 c' c c b2 | c4 g8[ f] e[ d e c] d[ b c d] e4 c c c b2 | 
        c1 r2 r1 r2 | R\breve.*2 R\breve.*2 | r4 g'8[ f]

    e[ d e c] d[ b c d] e4 c c c b2 | c1 r2 r1 r2 | R\breve. R\breve.*3 | 
        r4 g'8[ f] e[ d e c] d[ b c d] 

    e4 c c c b2 | c1 r2 r1 r2 | R\breve. | 
        \invisibleTime\time 9/2 s1*0\raisedNineTwoTime
        r4 g'8[ g] a4 a g2 g4 e8[ e] f4 e d2 e a1 |
        \invisibleTime\time 6/2 g\longa*3/4
    \bar "|."
}

violinoTwoXVIincipit = \relative c'' {
    \time 3/2
    \clef "petrucci-g"
    \key c \major

    e4
}

% violino II: checked against source
violinoTwoXVI = \relative c'' {
    \time 6/2
    \key c \major

    r4 e e e d2 c2. c4 b2 | c1 r2 r4 c' c c b2 | c4 g8[ f] e[ d e c] 

    d[ b c d] e[ c d e] f[ g] a4 g2 | 
        e4 c8[ d] e4 f8[ e] d4 d c f8[ g] a4 a g2 | e8[ g, e fs] 

    g[ a b c] d[ c d e] c2. c4 b2 | c1 r2 r1 r2 | R\breve.*3 R\breve.*3 | 
        r4 e e e d2 c2. c4 b2 | 

    c4 e8[ d] c[ b c a] b[ g a b] c4 b8[ c] d[ e] f4 d2 | 
        c4 c8[ d] e4 f8[ e] d4 d c f8[ g] a4 b8[ a]
    
    g2 | e4 f8[ g] a4 b8[ a] g4 g f d8[ e] f4 g8[ f] e2 | f1 r2 r1 r2 |
        R\breve.*2 R\breve.*4 | r4 e8[ d] c[ b c a] b[ g a b]

    c4 a2 c4 b2 | c4 g8[ f] e4 f8[ g] d2 c4 c' c c b2 | 
        c1 r2 r4 e8[ d] c4 d8[ e] d2 | e4 e8[ d] c[ b c a] 

    b[ g a b] c4 b8[ c] d[ e] f4 d2 | c1 r2 r1 r2 | 
        R\breve. R\breve.*5 R\breve.*5 R\breve.*4 |
        r4 e8[ d] c[ b c a] b[ g a b] 

    c4 b8[ c] d[ e] f4 d2 | 
        c4 b8[ a] g[ fs g e] fs[ d e fs] g4 fs8[ g] a[ b] c4 a2 |
        g1 r2 r4 b' b b a2 | b1 
    % --- page ---
    r2 r4 g8[ fs] e4 fs8[ g] fs2 | g1 r2 r1 r2 | 
        R\breve. R\breve.*5 R\breve.*4 | 
        r4 g g g d2 e4 b' b b a2 | b4 g g g d2

    e4 b' b b a2 | b1 r2 r1 r2 | R\breve.*3 R\breve.*4 |
        r4 b,8[ a] g[ fs g e] fs[ d e fs] g4 b8[ a] g4 a 

    fs2 | g1 r2 r4 a' a a g2 | e4 e8[ d] c[ b c a] b[ g a b] c4 a a a g2 |
        e1 r2

    r1 r2 | R\breve.*2 R\breve.*2 | r4 e'8[ d] c[ b c a] b[ g a b] c4 a a a g2|
        e1 r2 r1 r2 | R\breve. R\breve.*3 | r4 e'8[ d] c[ b c a] b[ g a b]

    c4 a a a g2 | e1 r2 r1 r2 | R\breve. | 
        \invisibleTime\time 9/2  s1*0 #(if *is-parts* #{<>\raisedNineTwoTime #})
        r4 e'8[ e] f4 e d2 e4 g8[ g] a4 a g2 g f1 |
        \invisibleTime\time 6/2 e\longa*3/4
    \bar "|."
}

cantoOneXVIincipit = \relative c'' {
    \time 3/2
    \clef "petrucci-c1"
    \key c \major

    e4
}

% canto I: checked against source
cantoOneXVI = \relative c'' {
    \time 6/2
    \key c \major

    R\breve.*4 R\breve. | e4 e e e d2 c4 c2 d4 d4. d8 | c1 r2 r1 r2 | 
        r4 e e e

    d2 c4 c2 d4 d2 | c1 r2 r1 r2 | r4 e e e d2 c4 c2 f4 d2 | e1 r2 

                          % vv c2. to c2
    r1 r2 | R\breve.*3 R\breve.*3 | r4 c2 d4 e2 a,4 f' f f f4. e8 |
        f4 c2 d4 e2 f r2 r | r4 a, a a g g

    f8([ e f g] f4) g g2 | f4 c'2 d4 e2 f r r | R\breve. | 
        r4 e e e d d c8([ b c d] c4) d d2 |

    c2 r r r1 r2 | R\breve.*3 | r2 e d4. d8 c2. d4 d4. d8 | 
        e4 g,2 g4 a b c c8[ a] f'4 e d2 | c1 r2 

    e4 e e e8[ e] d2 | e1 r2 r1 r2 | r4 e2 e4 d2 c f4 e d4. d8 | 
        e1 r2 e, a g | e1 r2 

    a4 a a a b4. b8 | c2 c4 c d4. d8 e8([ d c b] a4) f' d2 | c1 r2 r4 c c2 b |
        c2. g4 a b

    c2. d4 d4. d8 | c4 e2 e4 d2 c2. a4 g4. f8 | e2. e'4 d4. d8 c4 a a a g2 | 
        e r r r1 r2 | R\breve.*4 R\breve.*3| 
    % --- page ---
    r4 b'2 b4 a2 g4 g2 a4 a2 | b4 b b b a2 g4 e8([ fs g a] b4 a4.) a8 |
        g4 d2 e4 fs2 g c4 b a2 | 

    g4 b2 b4 a2 r4 g2 c4 a4. a8 | g2 r r r1 r2 | R\breve.*2 R\breve. | 
        r1 r2 r4 b b b a2 | g1 r2 r4 b b b a2 | g1

    r2 r4 b b b a2 | g1 r2 r1 r2 | R\breve.*5 | r4 b2 b4 a a g g8[ g] c4 b a2 |
        g2 r r r1 r2 | d'4 b e2 a, 

    b2 r r | r b a g1 fs2 | g1 r2 r1 r2 | R\breve.*2 | 
        r4 e'2 e4 d2 c4 c2 f4 d4. d8 | c4 e2 e4 d2 c8([ b c d] 

    c4) f d2 | c1 r2 r1 r2 | R\breve. | r4 g2 a4 b2 c f4 e d4. d8 |
        c1 r2 r1 r2 | R\breve. | r4 e2 e4 d2 c8([ b c d] 

    c4) d d2 | c1 r2 r r d,4 d | e c g' g a b c c2 d4 d4. d8 | c4 e e e d2

    c4 c c c b2 | c r2 r r1 r2 | r4 e2 e4 d4. d8 c4 e,8[ e] f4 e d2 | 
        e1 r2 r4 c'8[ c] d4 c b2 | 

        \invisibleTime\time 9/2  s1*0 #(if *is-parts* #{<>\raisedNineTwoTime #})
    c4 g8[ g] f4 c g'2 g4 c8[ c] c4 c b2 c c1 |\invisibleTime\time 6/2 
        c\longa*3/4
    \bar "|."
}

cantoOneLyricsXVI = \lyricmode { 
    Con -- fi -- te -- bor ti -- bi,
        ti -- bi Do -- mi -- ne, 
        in to -- to cor -- de,
            cor -- de me -- o,
    \ijLyrics
        in to -- to cor -- de,
            cor -- de me -- o.
    \normalLyrics

    Ma -- gna,
    \ijLyrics
    ma -- gna
    \normalLyrics
        o -- pe -- ra Do -- mi -- ni: 
        ex -- qui -- si -- ta in om -- nes vo -- lun -- ta -- tes e -- jus,
        ex -- qui -- si -- ta in om -- nes vo -- lun -- ta -- tes e -- jus.
    Con -- fes -- si -- o,
    \ijLyrics
    Con -- fes -- si -- o
    \normalLyrics
        et ma -- gni -- fi -- cen -- ti -- a o -- pus e -- jus,
        et ju -- sti -- ti -- a e -- jus ma -- net in sæ -- cu -- lum sæ -- cu -- li.
    Me -- mo -- ri -- am fe -- cit mi -- ra -- bi -- li -- um,
        mi -- ra -- bi -- li -- um __ su -- o -- rum,
            mi -- se -- ri -- cors et mi -- se -- ra -- tor Do -- mi -- nus.

    E -- scam de -- dit ti -- men -- ti -- bus,
        ti -- men -- ti -- bus,
        ti -- men -- ti -- bus se; 
% memor erit in sæculum testamenti sui.
% 6  Virtutem operum suorum annuntiabit populo suo,

    Ut det il -- lis,
    \ijLyrics
    ut det il -- lis 
    \normalLyrics
        hæ -- re -- di -- ta -- tem gen -- ti -- um.
    O -- pe -- ra ma -- nu -- um e -- jus ve -- ri -- tas et ju -- di -- ci -- um.
% 8  Fidelia omnia mandata ejus,
%   confirmata in sæculum sæculi, facta 
        in ve -- ri -- ta -- te et æ -- qui -- ta -- te,
    \ijLyrics
            et æ -- qui -- ta -- te.
    \normalLyrics
% 9  Redemptionem misit populo suo; mandavit in æternum testamentum suum.
    San -- ctum et ter -- ri -- bi -- le no -- men e -- jus.
% 10  Initium 
        sa -- pi -- en -- ti -- æ ti -- mor Do -- mi -- ni; 
        in -- tel -- le -- ctus bo -- nus om -- ni -- bus
            fa -- ci -- en -- ti -- bus e -- um:
    % laudatio ejus 
        ma -- net in sæ -- cu -- lum sæ -- cu -- li.

    % Glo -- ri -- a Pa -- tri et Fi -- li -- o, 
        et Spi -- ri -- tu -- i San -- cto,

    Si -- cut e -- rat in prin -- ci -- pi -- o,
        in prin -- ci -- pi -- o, et nunc et sem -- per,
            et nunc et sem -- per,
    et in sæ -- cu -- la sæ -- cu -- lo -- rum:
        A -- men.

        sæ -- cu -- lo -- rum: A -- men.
    \ijLyrics
    sæ -- cu -- lo -- rum: A -- men.
    sæ -- cu -- lo -- rum: A -- men.
    \normalLyrics
        A -- men.
}

cantoTwoXVIincipit = \relative c'' {
    \time 3/2
    \clef "petrucci-c1"
    \key c \major
}

% canto 2: checked against source
cantoTwoXVI = \relative c'' {
    \time 6/2
    \key c \major

    R\breve.*4 R\breve.*2 | e4 e e e d2 c4 c2 d4 d4. d8 | c1 r2 r1 r2 | r4 e 

    e4 e d2 c4 c2 d4 d2 | c4 g g g b2 e,4 a2 c4 b2 | c1 r2

    r1 r2 | R\breve.*3 R\breve.*3 | 
        r4 a2 a4 g2 f4 d' d d c4. bf8 | a4 a2 b!4 cs2 d r r |
        R\breve. | r4 a2 b4 cs2 d r r |

    R\breve. | r4 c c c g g a8([ g a b] a4) c b2 | c r r r1 r2 |
        R\breve.*5 | r1 r2 c4 c c c8[ c] b2 | c1 r2 r1 r2 | 

    r4 c2 c4 g2 a a4 c c4. b8 | c1 r2 r1 r2 | R\breve. R\breve.*5 |
        r4 e2 e4 d2 c4 a d4. c8

    b4 g ~ | g e' e e d2 c r4 a d b | e4. d8 c4 e d2 c r4 a b b | 

    c( b8[ a] g[ f e f] d4) d' e2 f4 e d2 | c1 r2 r1 r2 | 
        R\breve.*5 R\breve.*5 R\breve. |
        r1 r2 r4 g g g fs2 | g1 r2 

    r4 g g g fs2 | g1 r2 r4 g g g fs2 | g1 r2 r1 r2 | R\breve. | 
        r4 b g b a2 g4 g2 c4 a4. a8 |
    % --- page ---
    g8([ d e fs] g[ a b g] a4 b8[ a] g4) g c b a2 | g4 d d d e fs g e c' b a2 |

    g8([ d e fs] g[ a b g] a2) g4 g c b a2 | g1 r2 r1 r2 |
        r4 b b b a2 g4 e a2 fs | 

    g2 g4 e a2( g1) fs2 | g r d' c a2. a4 | b1 r2 r1 r2 | R\breve.*4 |
        r4 e c8([ d e c] d[ b c d] c2) f4 e d2 | 

    c4 g2 a4 b2 c f4 e d4. d8 | c4 e,2 fs4 g2 a a4 c c4. b8 | c1 r2 r1 r2 |
        R\breve. | r1 r2 r r d,4 d | 

    e4 c g' g a b c1 r2 | r r d,4 d e c a' c c4. b8 | c1 r2 r4 e e e d2 | 

    e r r r1 r2 | R\breve. | r4 e2 e4 d4. d8 c4 e,8[ e] f4 e d2 | 
        \invisibleTime\time 9/2  s1*0 #(if *is-parts* #{<>\raisedNineTwoTime #})
        e4 c'8[ c] c4 c b2 

    c4 g8[ g] f4 c g'2 g f1 | \invisibleTime\time 6/2 g\longa*3/4
    \bar "|."
}

cantoTwoLyricsXVI = \lyricmode { 
    Con -- fi -- te -- bor ti -- bi,
        ti -- bi Do -- mi -- ne,
        in to -- to cor -- de,
            cor -- de me -- o,
    \ijLyrics
        in to -- to cor -- de,
            cor -- de me -- o.
    \normalLyrics

    Ma -- gna,
    \ijLyrics
    ma -- gna
    \normalLyrics
        o -- pe -- ra Do -- mi -- ni:
        ex -- qui -- si -- ta,
        ex -- qui -- si -- ta in om -- nes vo -- lun -- ta -- tes e -- jus,
        et ju -- sti -- ti -- a e -- jus ma -- net in sæ -- cu -- lum sæ -- cu -- li.
    Me -- mor e -- rit in sæ -- cu -- lum te -- sta -- men -- ti su -- i.
    Vir -- tu -- tem o -- pe -- rum su -- o -- rum an -- nun -- ti -- a -- bit po -- pu -- lo su -- o,

        in ve -- ri -- ta -- te et æ -- qui -- ta -- te,
    \ijLyrics
            et æ -- qui -- ta -- te.
    \normalLyrics
    Re -- dem -- pti -- o -- nem mi -- sit po -- pu -- lo, __
        po -- pu -- lo su -- o; 
        man -- da -- vit in æ -- ter -- num te -- sta -- men -- tum, __
            te -- sta -- men -- tum su -- um.
%    San -- ctum et ter -- ri -- bi -- le no -- men e -- jus.
    I -- ni -- ti -- um sa -- pi -- en -- ti -- æ,
        sa -- pi -- en -- ti -- æ ti -- mor Do -- mi -- ni;

%        in -- tel -- le -- ctus bo -- nus om -- ni -- bus
%            fa -- ci -- en -- ti -- bus e -- um:
    lau -- da -- ti -- o e -- jus
        ma -- net in sæ -- cu -- lum sæ -- cu -- li,
        ma -- net in sæ -- cu -- lum sæ -- cu -- li.
%
%    % Glo -- ri -- a Pa -- tri et Fi -- li -- o,
%        et Spi -- ri -- tu -- i San -- cto,
%
    Si -- cut e -- rat in prin -- ci -- pi -- o,
    \ijLyrics
    si -- cut e -- rat in prin -- ci -- pi -- o,
    \normalLyrics
%        in prin -- ci -- pi -- o, 
        et nunc et sem -- per,
%            et nunc et sem -- per,
    et in sæ -- cu -- la sæ -- cu -- lo -- rum:
        A -- men.

        sæ -- cu -- lo -- rum: A -- men.
    \ijLyrics
    sæ -- cu -- lo -- rum: A -- men.
    \normalLyrics
        A -- men.
}

bassoXVIincipit = \relative c' {
    \time 3/2
    \clef "petrucci-f4"
    \key c \major

    c2
}

% basso: checked against source
bassoXVI = \relative c' {
    \time 6/2
    \key c \major

    R\breve.*4 R\breve.*5 R\breve. | r4 c2 c4 b b 

    a8([ g f e] d4) a' g g, | c2. c4 g' g( a2.) f,4 g2 |

    c2 r r r1 r2 | R\breve. R\breve.*2 | 
        r4 f2 f4 e2 d4 f f f f4. e8 | f1 r2 r1 r2 |
        r1 r2 r4 d2 d4 e2 | 

    f1 r2 r1 r2 | r1 r2 r4 d2 d4 e2 | f4 e e e d d c8([ b c d] c4) d d2 | 

    c1 b4 b a2. f4 g2 | c, r r r1 r2 | R\breve.*5 | c''4 c c c8[ c] b2 a r r |

    r4 c2 c4 b2 a a4 f g g, | c c'2 c4 b2 a a4 f g g, | c1 r2 

    r1 r2 | R\breve. R\breve.*5 | r4 c'2 c4 b2 a2. f4 g4. f8 | 
        e4 c2 c'4 b4 b a2 a 

    r4 g | c c, c' c b b a2 a r4 g | c,2. c'4 b b a2 a4 f g2 | 

    % --- page ---
    c,1 r2 r1 r2 | R\breve.*5 R\breve. | 
        r1 r2 r r d2 | g, g'4 g fs fs e e e c d2 | 

    g,4 g'2 g4 fs2 e8([ d c b] a4) c d4. d8 | g,2. g'4 fs4. fs8 e2 e d | 

    g,4 g'2 g4 fs2 e8([ d c b] a4) c d2 | g,4 g' g g fs2 e r r | 

    r4 g g g fs2 e4 e e c d2 | g,4 g' g g fs2 e4 e e c d2 | 

    g,1 r2 r1 r2 | R\breve.*5 | r4 g'2 g4 fs fs e e8[ e] e4 c d2 | g, r r r1 r2|
        r1 r2 

    g'4 e a2 d, | g1 fs2 e e d | g,1 r2 r1 r2 | R\breve.*2 | 
        r4 c'2 c4 b2 a4 a2 f4 g4. g8 | 

    c,4 c'2 c4 b2 a2. f4 g2 | c,1 r2 r1 r2 | R\breve. | 
        r4 c2 c4 b2 a a4 f g4. g8 | c1 r2 

    r1 r2 | r4 c2 c4 d2 e c4 a' g f | e1 r2 r1 r2 | r r d4 d e c a' a b b |
        c1 r2 
    % --- page ---
    r2 a,4 f g4. g8 | c4 c c c b2 a4 a a f g2 | c r r r1 r2 | R\breve. |
        r4 c'2 c4 b4. b8 

    a4 a,8[ a] f4 f g2 | 
        \invisibleTime\time 9/2  s1*0 #(if *is-parts* #{<>\raisedNineTwoTime #})
        c4 c8[ c] f,4 f g2 c4 c8[ c] f,4 f g2 c f,1 | \invisibleTime\time 6/2
        c'\longa*3/4
    \bar "|."
}

bassoLyricsXVI = \lyricmode { 
    In con -- si -- li -- o __ ju -- sto -- rum, 
        et con -- gre -- ga -- ti -- o -- ne.

    Ma -- gna,
    \ijLyrics
    ma -- gna
    \normalLyrics
        o -- pe -- ra Do -- mi -- ni: 
        ex -- qui -- si -- ta,
        ex -- qui -- si -- ta in om -- nes vo -- lun -- ta -- tes e -- jus,
            vo -- lun -- ta -- tes e -- jus.

        et ju -- sti -- ti -- a e -- jus 
            ma -- net in sæ -- cu -- lum sæ -- cu -- li,
    \ijLyrics
            ma -- net in sæ -- cu -- lum sæ -- cu -- li.
    \normalLyrics

    Me -- mor e -- rit in sæ -- cu -- lum te -- sta -- men -- ti su -- i.
    Vir -- tu -- tem o -- pe -- rum su -- o -- rum an -- nun -- ti -- a -- bit po -- pu -- lo su -- o,

    Fi -- de -- li -- a om -- ni -- a man -- da -- ta e -- jus,
        con -- fir -- ma -- ta __ in sæ -- cu -- lum,
            in sæ -- cu -- lum sæ -- cu -- li, fa -- cta 
        in ve -- ri -- ta -- te et æ -- qui -- ta -- te,
        in ve -- ri -- ta -- te et æ -- qui -- ta -- te,
    \ijLyrics
        in ve -- ri -- ta -- te et æ -- qui -- ta -- te.
    \normalLyrics

    San -- ctum et ter -- ri -- bi -- le no -- men e -- jus.
%% 10  Initium 
        sa -- pi -- en -- ti -- æ ti -- mor Do -- mi -- ni; 
        in -- tel -- le -- ctus bo -- nus om -- ni -- bus
            fa -- ci -- en -- ti -- bus e -- um:
%    % laudatio ejus 
        ma -- net in sæ -- cu -- lum sæ -- cu -- li.
%
    Glo -- ri -- a Pa -- tri et Fi -- li -- o, 
%        et Spi -- ri -- tu -- i San -- cto,
%
    Si -- cut e -- rat in prin -- ci -- pi -- o,
        in prin -- ci -- pi -- o, et nunc et sem -- per,
            et nunc et sem -- per,
    et in sæ -- cu -- la sæ -- cu -- lo -- rum:
        A -- men.

        sæ -- cu -- lo -- rum: A -- men.
        sæ -- cu -- lo -- rum: A -- men.
        A -- men.
}

continuoXVIincipit = \relative c {
    \time 3/2
    \clef "petrucci-f4"
    \key c \major

    c4
}

% Leaving the alfabeto chords out.
% They don't seem to make sense?
continuoXVI = \relative c {
    \time 6/2
    \clef bass
    \key c \major

                % vv f4 to a4
    c 4 c' c c b2 a4 a2 f4 g2 | % 1
    c,4 c'2 c4 b2 a4 a2 f4 g2 | 
    c,4 c'2 c4 b2 a4 a2 f4 g2 | 

    c,4 c'2 c4 b2 a4 a2 f4 g2 | %4
    c,4 c'2 c4 b2 a4 a2 f4 g2 | 
    c,4 c'2 c4 b2 a4 a2 f4 g2 | 

    % s1*0^\markup "C"
    c,4 c'2 c4 b2 a4 a2 f4 g2 | %6
    c,4 c'2 c4 b2 a4 a2 f4 g2 |
    c,4 c'2 c4 b2 a4 a2 f4 g2 | 
    c,4 c'2 c4

               b2 a4 a2 f4 g2 | %10
    % s1*0^\markup "B"
    c,4 c'2 c4 b2 a4 a2 f4 g2 | %11
    c,4 c'2 c4 b2 a4 a2 f4 g2 | %12
    c,4 c'2 c4 b2 

                  a4 a2 f4 g2 | 
    c,4 c'2 c4 b2 a4 a2 f4 g2 | %14
    c,4 c'2 c4 b2 a4 a2 f4 g2 | %15
    c,4 f2 f4 e2

                  d4 d2 bf4 c2 |
    f,4 f'2 f4 e2 d4 d2 bf4 c2 | %17
    f,4 f'2 f4 e2 d4 d2 bf4 c2 | %18
    f,4 f'2 f4 

               e2 d4 d2 bf4 c2 | %19
    f,4 f'2 f4 e2 d4 d2 bf4 c2 |
    f,4 f'2 f4 e2 d4 d2 bf4 c2 | %20

    f,4 c'2 c4 b2 a4 a2 f4 g2 |
    c,4 c'2 c4 b2 a4 a2 f4 g2 |
    c,4 c'2 c4 b2 a4 a2 f4 g2 | 

    % --- page ---
    c,4 c'2 c4 b2 a4 a2 f4 g2 |
    c,4 c'2 c4 b2 a4 a2 f4 g2 | 
    c 4 c'2 c4 b2 a4 a2 f4 g2 |
    c,4 c'2 c4 b2 a4 a2 f4 g2 |

    c,4 c'2 c4 b2 a4 a2 f4 g2 |
    c,4 c'2 c4 b2 a4 a2 f4 g2 | 
    c,4 c'2 c4 b2 a4 a2 f4 g2 | 
    c,4 c'2

            c4 b2 a4 a2 f4 g2 |
    c,4 c'2 c4 b2 a4 a2 f4 g2 | 
    c,4 c'2 c4 b2 a4 a2 f4 g2 |
    c,4 c'2 c4 b2

                  a4 a2 f4 g2 |
    c,4 c'2 c4 b2 a4 a2 f4 g2 |
    c,4 c'2 c4 b2 a4 a2 f4 g2 |
    c,4 c'2 c4 b2

                  a4 a2 f4 g2 | 
    c,4 c'2 c4 b2 a4 a2 f4 g2 |
    c,4 c'2 c4 b2 a4 a2 f4 g2 |

    c,4 c'2 c4 b2 a4 a2 f4 g2 |
    c,4 c'2 c4 b2 a4 a2 f4 g2 |
    c,4 c'2 c4 b2 a4 a2 f4 g2 |
    c,4 c'2 c4 b2 a4 a2 f4 g2 | 

    c,4 g'2 g4 fs2 e4 e2 c4 d2 |
    g,4 g'2 g4 fs2 e4 e2 c4 d2 | 
    g,4 g'2 g4 fs2

                   e4 e2 c4 d2 |
    g,4 g'2 g4 fs2 e4 e2 c4 d2 |
    g,4 g'2 g4 fs2 e4 e2 c4 d2 |
    g,4 g'2 g4 fs2
    % --- page ---
                   e4 e2 c4 d2 |
    g,4 g'2 g4 fs2 e4 e2 c4 d2 |
    g,4 g'2 g4 fs2 e4 e2 c4 d2 |
    g,4 g'2 g4 fs2 e4 e2 c4 d2 |

    g,4 g'2 g4 fs2 e4 e2 c4 d2 |
    g,4 g'2 g4 fs2 e4 e2 c4 d2 |
    g,4 g'2 g4 fs2 e4 e2 c4 d2 |
    g,4 g'2 g4 fs2 e4 e2 c4 d2 |
    
    g,4 g'2 g4 fs2 e4 e2 c4 d2 |
    g,4 g'2 g4 fs2 e4 e2 c4 d2 |
    g,4 g'2 g4 fs2 e4 e2 c4 d2 |
    g,4 g'2 g4 fs2 e4 e2 c4 d2 | 

    g,4 g'2 g4 fs2 e4 e2 c4 d2 |
    g,4 g'2 g4 fs2 e4 e2 c4 d2 |
    g,4 g'2 g4 fs2 e4 e2 c4 d2 | 
    g,4 g'2 g4 fs2 e4 e2 c4 d2 |

    g,4 g'2 g4 fs2 e4 e2 c4 d2 |
    g,4 g'2 g4 fs2 e4 e2 c4 d2 |
    g,4 g'2 g4 fs2 e4 e2 c4 d2 |
    g,4 g'2 g4 fs2 e4 e2 c4 d2 |
    
    g,4 c2 c4 b2 a4 a2 f4 g2 | 
    c,4 c'2 c4 b2 a4 a2 f4 g2 |
    c,4 c'2 c4 b2 a4 a2 f4 g2 |
    c,4 c'2 c4 b2 a4 a2 f4 g2 |

    c,4 c'2 c4 b2 a4 a2 f4 g2 |
    c,4 c'2 c4 b2 a4 a2 f4 g2 |
    c,4 c'2 c4 b2 a4 a2 f4 g2 | 
    c,4 c'2 c4 b2 

                  a4 a2 f4 g2 | 
    c,4 c'2 c4 b2 a4 a2 f4 g2 |
    c,4 c'2 c4 b2 a4 a2 f4 g2 |
    c,4 c'2 c4 b2
    % --- page ---
                  a4 a2 f4 g2 |
    c,4 c'2 c4 b2 a4 a2 f4 g2 |
    c,4 c'2 c4 b2 a4 a2 f4 g2 |
    c,4 c'2 c4 b2

                  a4 a2 f4 g2 |
    c,4 c'2 c4 b2 a4 a2 f4 g2 | 
    c,4 c'2 c4 b2 a4 a2 f4 g2 |
        \invisibleTime\time 9/2  s1*0 #(if *is-parts* #{<>\raisedNineTwoTime #})
        s1*0_\markup { \italic { Il fine } } 
    c2 f, g c f, g c f,1 | \invisibleTime\time 6/2 c'\longa*3/4

    \bar "|."
}

figuresXVI = \figuremode {
    \override Staff.BassFigureAlignmentPositioning #'direction = #DOWN

    s\breve. | s | s | 
    s | s | s4 s2 s4 s2 s4 s2 <6>4 s2 |
    s\breve. | s4 s2 s4 s2 s4 s2 <6>4 s2 | s\breve. | s1
    s\breve | s\breve. | s\breve. | s1.
    s1. | s\breve. | s\breve. | s1.

    s1. | s\breve. | s | s1

    <6-+>2 s1. | s\breve. | s1 <6>2 s1. |

    s\breve. | s\breve. | s\breve. |
    % --- page ---
    s\breve. | s | s | s | 

    s | s | s | s2.

    s4 <6>2 s1. | s\breve. | s | s1. 

    s1. | s\breve. | s | s1. 

    s1. | s\breve. | s\breve. | 

    s\breve. | s\breve. | s\breve. | s\breve. |

    s\breve. | s\breve. | s1. 

    s1. | s\breve. | s\breve. | s1. 
    % --- page ---
    s1. | s\breve. | s | s | 

    s | s | s\breve s2 <_+> | s\breve s2 <_+> |

    s\breve s2 <_+> | s\breve. | s | s | 

    s | s | s | s | 

    s\breve s2 <_+> | s4 <5>2 <6>4 s4 s2 <3>4 <6>2 s4 <_+>2 |
        s1. s4 <6>2 s4 <_+>2 | s\breve. | 

    s | s | s | s | 

    s | s | s | s1.
    
    s1. | s\breve. | s\breve. | s1.
    % --- page ---
    s1. | s\breve. | s\breve. | s1. 

    s1. | s\breve. | s\breve. | 
}

violinoOneXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoOneXVIincipit
    >>
>>

violinoTwoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoTwoXVIincipit
    >>
>>

cantoOneXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXVIincipit
    >>
>>

cantoTwoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

continuoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoXVIincipit
    >>
>>

