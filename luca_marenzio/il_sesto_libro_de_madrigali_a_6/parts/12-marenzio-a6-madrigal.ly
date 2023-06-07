% Dunque da voi convien ch'io m'allontane,
% o dell'anima mia parte più cara,
% per commetter la vita a l'onde insane?
% 
% O di, che mal per me Febo rischiara,
% e qual sarà giungendo la partita,
% s'aspettandola solo ella è sì amara?
% 
% Thus is it necessary that from you I go for away,
% O, dearest part of my soul,
% and entrust my life to the raging waves?
% 
% Oh tell, Phoebus, what ill fortune for me becomes clear,
% and what shall come of this separation,
% if by mere anticipation alone it is so bitter?

cantoXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 d1 c4 bf | a2 g f4. f8 f4 c | c'1 cs | r4 d2 c4 bf4. bf8

    bf4 bf ~ | bf a2 g8[ f] e1 | e2 fs g a | bf c d c | bf a g1 ~ | g a |
        r2 d1 a4 a | a4. a8

    a4 bf2 g a4 | bf1 a | r1 r4 a a a | bf2 b c1 | f,2 g1 fs2 | g d r2 r4 a' |
        a a bf1 b2 | 

    c2. f,4 g2 a | bf( a4 g fs g2 fs4) | g1 r1 | d'2 c d4. c8 b4 c4 ~ |
        c a r2 r1 | r2 c b c4. bf8 |

    a4 g2 g4 r2 a ~ | a g f1 | e e | r1 r2 a4 bf | c4. bf8 a4 d2 g,4 a2 |
        g a4. g8 fs4 g4.( f8 e4) | d1

    r2 r4 c' | a2 bf c f, | r2 d'1 c2 |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        bf1 a\breve
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Dun -- que da voi con -- vien ch'io m'al -- lon -- ta -- ne,
    O del -- l'a -- ni -- ma mia __ par -- te più ca -- ra,
    Per com -- met -- ter la vi -- t'a l'on -- de~in -- sa -- ne?

    O di, che mal per me Fe -- bo ri -- schia -- ra,
    E qual sa -- rà giun -- gen -- do la par -- ti -- ta,
    e qual sa -- rà giun -- gen -- do la par -- ti -- ta,
    S'a -- spet -- tan -- do -- la so -- lo,
    \ijLyrics
    s'a -- spet -- tan -- do -- la so -- lo
    \normalLyrics
        el -- la~è sì~a -- ma -- ra?
    s'a -- spet -- tan -- do -- la so -- lo,
    s'a -- spet -- tan -- do -- la so -- lo el -- la~è  sì~a -- ma -- ra,
        el -- la~è sì~a -- ma -- ra?
}

altoXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f1
}

% alto: checked against source
altoXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1 d2 e | f g a4. a8 a4 g | f1 e | r4 d2 e4 g4. g8

    g4 g ~ | g f2 e8[ d] cs1 | cs2 d d4 e4. c8 f4 | 
        d g, a a bf8([ c d e] f[ g a f] |

    g[ d] g4. f8 f2 e8[ d] c4 b | c1) f, | R\breve*2 | r2 r4 g c c d2 |
        d e1 c2 | d1 c | bf a | r1

    r4 e' e e | f2 fs g1 | c,2. d2. c2 | d1 d, | d'2. e4 f2 e |
        f4 g a4. g8 fs4 g2 g4 | 

    r4 d2 e f4. e8 d4 | g2 c, r1 | r4 d2 e4 f4. e8 d4 c ~ | 
        c f, r2 r1 | R\breve | e'4 f g4. f8 e4 a2 d,4 | r1

    r2 c4 d | e4. d8 c2 d e | r2 a, bf c | \[ d1( c) \] | d r2 f ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e1 d cs2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Dun -- que da voi con -- vien ch'io m'al -- lon -- ta -- ne,
    O del -- l'a -- ni -- ma mia __ par -- te più ca -- ra,
    Per com -- met -- ter la vi -- t'a l'on -- de~in -- sa -- ne?

%    O di, che mal per me Fe -- bo ri -- schia -- ra,
    E qual sa -- rà giun -- gen -- do la par -- ti -- ta,
    e qual sa -- rà giun -- gen -- do la par -- ti -- ta,
        la pa -- ti -- ta,
    S'a -- spet -- tan -- do -- la so -- lo,
    s'a -- spet -- tan -- do -- la so -- lo,
    \ijLyrics
    s'a -- spet -- tan -- do -- la so -- lo,
    \normalLyrics
    s'a -- spet -- tan -- do -- la so -- lo,
%    s'a -- spet -- tan -- do -- la so -- lo el -- la~è sì~a -- ma -- ra?
    s'a -- spet -- tan -- do -- la so -- lo el -- la~è  sì~a -- ma -- ra,
        el -- la~è sì~a -- ma -- ra?
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*5 | r2 d1 d4 d | d4. d8 d4 d2 c c4 | 

    bf4.( a8 g2) a r2 | R\breve | r2 r4 g g g a2 ~ | a g a d, | g g e e |
        r1 r4 g g g | a1

    g1 | fs2 g a1 | r4 bf d1 cs2 | R\breve | r2 g a bf4. a8 | g4 c2 f,4 r1 |
        r1 f | c' r2 d | g, a 

    b2 e, | c' b c4. c8 a2 | r1 r2 a4 bf | c4. bf8 a2. b2 c4 | r2 d1 c2 ~ |
        c bf1 a2 | bf4( c d bf c1) |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r2 g c, d e1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
%    Dun -- que da voi con -- vien ch'io m'al -- lon -- ta -- ne,
%    O del -- l'a -- ni -- ma mia par -- te più ca -- ra,
%    Per com -- met -- ter la vi -- t'a l'on -- de~in -- sa -- ne?
%        a l'on -- de~in -- sa -- ne?
%
    O di, che mal per me Fe -- bo ri -- schia -- ra,
    E qual sa -- rà __ giun -- gen -- do la par -- ti -- ta,
    e qual sa -- rà giun -- gen -- do la par -- ti -- ta,
    S'a -- spet -- tan -- do -- la so -- lo el -- la,
        el -- la~è sì~a -- ma -- ra?
    S'a -- spet -- tan -- do -- la,
    s'a -- spet -- tan -- do -- la so -- lo el -- la~è __ sì~a -- ma -- ra, __
        el -- la~è sì~a -- ma -- ra?
}

bassoXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    bf1
}

% basso: checked against source
bassoXII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*5 | r2 bf1 d4 d | d4. d8 d4 g,2 c a4 | 

    g1 f4 f' fs fs | g2 gs a1 | d,2 e1 f2 | d1 d | r4 b b b c2 cs | d1

    g,2 g' ~ | g f ef1 | d\breve | R | d4 e f4. e8 d4 g2 c,4 | R\breve | 
        r2 f g a4. g8 | fs4 g2 c,4 r2 f ~ | f e1 d2 | 

    e1 e | a2 g a4. a8 d,2 | r1 r2 f | e f4. e8 d4 g2 c,4 | R\breve*2 |
        r2 bf1 a2 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g a\breve
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
% Dun -- que da voi con -- vien ch'io m'al -- lon -- ta -- ne,
% O del -- l'a -- ni -- ma mia par -- te più ca -- ra,
% Per com -- met -- ter la vi -- ta a l'on -- de in -- sa -- ne?
% 
    O di, che mal per me Fe -- bo ri -- schia -- ra,
    E qual sa -- rà giun -- gen -- do la par -- ti -- ta,
    e qual sa -- rà giun -- gen -- do la __ par -- ti -- ta,
    S'a -- spet -- tan -- do -- la so -- lo,
    s'a -- spet -- tan -- do -- la so -- lo el -- la~è sì~a -- ma -- ra?
    s'a -- spet -- tan -- do -- la,
    s'a -- spet -- tan -- do -- la so -- lo el -- la~è __ sì~a -- ma -- ra?
}

quintoXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    bf1
}

% quinto: checked against source
quintoXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 bf1 a4 g | d'2 ef d4. d8 d4 e | a1 a, | r4 bf2 c4 ef4. ef8

    ef4 ef ~| ef f f, g a1 | a2 r4 d b c4. a8 d4 | 
        g, g' f e d8([ e f g] a4) a, | 

    r4 g a4.( bf8 c4. d8 e[ f g d] |  e4) f2 e4 f1 | r2 f1 fs4 fs |
        fs4. fs8 fs4 g2 e fs4 | 

    g2 g r1 | r2 r4 e e e f2 | fs g e r2 | R\breve | r2 r4 g, g g a2 | 
        r2 r4 d d d ef2 | 

    e!2 f bf, c ~ | c bf a1 | g r1 | r1 r2 d'4 e | f4. e8 d4 g e a f g  ~|
        g8[ f] e4 a2 g4.( f8 e2) | R\breve | 

    r2 g, a b | c1 b | r1 r2 f' | e f4. e8 d4 e f2 | r1 r2 g ~ | g a g1 |
        f\breve | f1 r2 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 e \[ f1( e) \]
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Dun -- que da voi con -- vien ch'io m'al -- lon -- ta -- ne,
    O del -- l'a -- ni -- ma mia __ par -- te più ca -- ra,
    Per com -- met -- ter la vi -- t'a l'on -- de~in -- sa -- ne?
        a l'on -- de~in -- sa -- ne?
 
    O di, che mal per me Fe -- bo ri -- schia -- ra,
    E qual sa -- rà giun -- gen -- do,
    e qual sa -- rà,
    \ijLyrics
    e qual sa -- rà
    \normalLyrics
        giun -- gen -- do la __ par -- ti -- ta,
    S'a -- spet -- tan -- do -- la so -- lo,
    s'a -- spet -- tan -- do -- la so -- lo __ el -- la~è sì~a -- ma -- ra?
    s'a -- spet -- tan -- do -- la so -- lo el -- la~è  sì~a -- ma -- ra,
        el -- la~è sì~a -- ma -- ra?
}

sestoXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf1
}

% sesto: checked against source
sestoXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*5 | r2 bf1 a4 a | a4. a8 a4 g2 g c,4 |

    d2( e) f4 a a a | bf2 b c f, | r1 r4 c' c c | d\breve | d1 e | a,2 r2 r1 |
        R\breve | r2 d1 c2 | 

    bf1 a ~ | a r1 | r2 bf c d4. c8 | b4 c a2 d c | d4. c8 b4 c2 f,4 r2 |
        r2 c'1 b2 ~ | b a1 gs2 | a r2

    r2 d | c d4. c8 b4 c2 f4 | r1 r2 g, ~ | g f1 e2 | f1 f |
        r2 f g a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2.( g4 c bf a g a1)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

sestoLyricsXII = \lyricmode {
%    Dun -- que da voi con -- vien ch'io m'al -- lon -- ta -- ne,
%    O del -- l'a -- ni -- ma mia par -- te più ca -- ra,
%    Per com -- met -- ter la vi -- t'a l'on -- de~in -- sa -- ne?
%        a l'on -- de~in -- sa -- ne?
%
    O di, che mal per me Fe -- bo ri -- schia -- ra,
    E qual sa -- rà giun -- gen -- do,
    e qual sa -- rà giun -- gen -- do la par -- ti -- ta, __
    S'a -- spet -- tan -- do -- la so -- lo,
    s'a -- spet -- tan -- do -- la so -- lo el -- la~è __ sì~a -- ma -- ra?
    s'a -- spet -- tan -- do -- la so -- lo el -- la~è  sì~a -- ma -- ra,
        el -- la~è sì~a -- ma -- ra?
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

sestoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIincipit
    >>
>>

