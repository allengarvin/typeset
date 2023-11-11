% Mentre qual viva pietra
% verso per gli occhi miei lagrime mille,
% sperando nel mio sen l'alte faville
% spegner d'una ver me gelata pietra,
% sento che l'alma mia gridando dice:
% In queste fiamme sol viv'io felice,
% talché liet'e giocondo
% sia dunque il foco eterno le rispondo,
% e così d'una pietra fredda e viva
% esce la fiamma che'l mio cor avviva.

cantoXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g2
}

% canto: checked against source
cantoXV = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    g2 g4 g c4.( d8 e[ f g e] | f2) e g4.( f16[ e] d2) | e1 r1 | r1 g,2 g4 g |
        c4.( d8 e[ f g e] fs4) g fs2 | 

    g2 d1 c2 ~ | c c f e | d1 g, | a2\ficta b\unficta a1 ~ | 
        a a4 d d4. d8 | d4 d e g4. g8 g4 f2 | e4 d2 c4

    b2 b4 b | b4. b8 b4 c d1 | d g | g r4 e c d | e1 r4 g e f |
        g4. g8 g4 f e2 e | r4 e c d e4. e8 e4 d | c2 a r4 c a b |

    c4 e c d e4. e8 e4 d | cs2 cs d1 | a4 a a1 a2 | b2. e4 c2 c | d1 e1 ~ |
        e d4 e c c8[ d] | b4 b8[ c] a4 b g c c c | b b a2 

    b1 ~ | b d1 ~ | d2 d2 d1 | R\breve*2 | r2 c1 c2 | c1 g'2 f | e d c1 |
        b2 a g b4 b8[ c] | d4 b e4. d8 c4. b8 a2 | 
        g4 g'2 a4 f f8[ g] e4 e8[ f] | d4 e

    c4 d d d c c | b2 c c1 | c2 c r1 | g' f | e d | c b | a g | 
        r2 g4 g8[ a] b4 g c c8[ d] | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        e4 c r4 g'4. f8 e4. d8 c2( b8[ a] b2)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Men -- tre qual vi -- va pie -- tra,
    men -- tre qual vi -- va pie -- tra
    Ver -- so __ per gli~oc -- chi miei la -- gri -- me mil -- le,
    Spe -- ran -- do nel mio sen l'al -- te fa -- vil -- le
    Spe -- gner d'u -- na ver me ge -- la -- ta pie -- tra,
    Sen -- to che l'al -- ma mia,
    \ijLyrics
        che l'al -- ma mia
    \normalLyrics
            gri -- dan -- do di -- ce,
        che l'al -- ma mia gri -- dan -- do di -- ce,
        che l'al -- ma mia,
    \ijLyrics
        che l'al -- ma mia
    \normalLyrics
            gri -- dan -- do di -- ce:
    In que -- ste fiam -- me sol vi -- v'io fe -- li -- ce, __
    Tal -- ché lie -- t'e gio -- con -- do
    Sia dun -- que~il fo -- co~e -- ter -- no le ri -- spon -- do, __
    E __ co -- sì, % d'u -- na pie -- tra fred -- da~e vi -- va
    e co -- sì d'u -- na pie -- tra fred -- da~e vi -- va
    E -- sce la fiam -- ma che'l mio cor av -- vi -- va,
    tal -- ché lie -- t'e gio -- con -- do
    sia dun -- que~il fo -- co~e -- ter -- no le ri -- spon -- do, 
    e co -- sì d'u -- na pie -- tra fred -- da~e vi -- va
    e -- sce la fiam -- ma,
    \ijLyrics
    e -- sce la fiam -- ma
    \normalLyrics
        che'l mio cor av -- vi -- va.
%    e -- sce la fiam -- ma che'l mio cor av -- vi -- va,
%    e -- sce la fiam -- ma che'l mio cor av -- vi -- va,
%    \ijLyrics
%    e -- sce la fiam -- ma che'l mio cor av -- vi -- va,
%    \normalLyrics
%        av -- vi -- va.
}

altoXVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c2
}

% alto: checked against source
altoXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 c2 c4 c | f4.( g8 a[ b c a] b4) c b2 | c4 g2 c4 a1 | d,4 e g1 c2 | 
        a g a1 | b1. r2 | R\breve*3 | r1

    r4 a b4. b8 | a4 b c c4. c8 c4 c2 | c4 b2 a4 gs2 gs4 gs |
        gs4. gs8 gs4 a b1 | b c | c

    r4 g e f | g1 r4 e c d | e4. e8 e4 d c2 c | c'1 c | r4 e, c d e4. e8 e4 d |
        c2 e r4 g c a | a2 a fs1 | fs4 fs fs1 fs2 | 

    g4 d g2 a2. c4 ~ | c( b8[ a] b2) c1 ~ | c b4 c a a8[ fs] |
        g4 g8[ e] fs4 g e a a a | g g fs2 g1 | b1. b2 | b\breve |
        r1 c2 b | a a g4 g f2 | 

    e2 e4 e8[ f] g2 a | r1 b4 g c c8[ d] | b4 b8[ c] a4 b g a a a |
        g g fs2 g1 ~ | g r1 | c1 bf2 a | g f1 e2 | d c e4 e8[ f] g4 e |

    r2 r4 c'4. b8 a4. g8 f4 | e2 r2 r2 a4 a8[ b] | c4 a g4. a8 b4. a8 g2 |
        g\breve | r1 b4 b8[ c] d4 d,| g4. f8 e4 e d2 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 c4. d8 e4. f8 g1.
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Men -- tre qual vi -- va pie -- tra
    Ver -- so per gli~oc -- chi miei la -- gri -- me mil -- le,
    Spe -- ran -- do nel mio sen l'al -- te fa -- vil -- le
    Spe -- gner d'u -- na ver me ge -- la -- ta pie -- tra,
    Sen -- to che l'al -- ma mia,
    \ijLyrics
        che l'al -- ma mia
    \normalLyrics
            gri -- dan -- do di -- ce,
    sen -- to che l'al -- ma mia gri -- dan -- do di -- ce,
        gri -- dan -- do di -- ce:
    In que -- ste fiam -- me sol vi -- v'io fe -- li -- ce, __
    Tal -- ché lie -- t'e gio -- con -- do
    Sia dun -- que~il fo -- co~e -- ter -- no le ri -- spon -- do,
    E co -- sì d'u -- na pie -- tra fred -- da~e vi -- va
    E -- sce la fiam -- ma,
    tal -- ché lie -- t'e gio -- con -- do
    sia dun -- que~il fo -- co~e -- ter -- no le ri -- spon -- do, __
        d'u -- na pie -- tra fred -- da~e vi -- va
    e -- sce la fiam -- ma che'l mio cor av -- vi -- va,
    e -- sce la fiam -- ma che'l mio cor av -- vi -- va,
    \ijLyrics
    e -- sce la fiam -- ma che'l mio cor av -- vi -- va,
    \normalLyrics
        che'l mio cor av -- vi -- va.
%        av -- vi -- va.
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | g2 g4 g c4.( d8 e[ f g e] | f2) e d1 | g, g' | a2. a4 a2 g |
        g1 e2. e4 | f2 \[ e1( d2 ~ | d \] cs) 

    d4 d b4. b8 | d4 d c e4. e8 e4 c2 | e4 g2 e4 e2 e4 e | e4. e8 e4 e g1 |
        g e | e r1 | 

    r4 e c d e1 | r4 g e f g4. g8 g4 f | e2 e r4 e c d | e4. e8 e4 d c2 c |
        R\breve | r1 a1 | a4 a a1 d2 | b r4 g' f2 e | g1 g ~ | g r1 | 
        R\breve*2 

    d1. d2 | d1 r1 | g4 e f f8[ d] e4 e8[ c] d4 b | c a a a b4. c8 d2 |
        g, g'1 f2 | e1 r2 a | g fs4 g e2 e | d1 d | g4 g8[ f] e4 g 

    a4 a,8[ b] c4 a | c4. d8 e4 c d2 c | b4 b8[ c] a1 g2 | r1 c4 c8[ d] e4 c |
        g'4. f8 e4. d8 c2 c | r2 d4 d8[ e] f4 d r2 | c4 c8[ d] e4 c 

    d4. c8 b4. b8 | c2 g b4 b8[ c] d4 g, | r1 d'4 d8[ c] b4 b |
        e4. d8 c4 c b2 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 g8[ f] e4 e g4. f8 e4 e d1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Men -- tre qual vi -- va pie -- tra
    Ver -- so per gli~oc -- chi miei la -- gri -- me mil -- le,
    Spe -- ran -- do nel mio sen l'al -- te fa -- vil -- le
    Spe -- gner d'u -- na ver me ge -- la -- ta pie -- tra,
    Sen -- to
        che l'al -- ma mia,
        che l'al -- ma mia gri -- dan -- do di -- ce,
    \ijLyrics
        che l'al -- ma mia gri -- dan -- do di -- ce:
    \normalLyrics
    In que -- ste fiam -- me sol vi -- v'io fe -- li -- ce, __
%    Tal -- ché lie -- t'e gio -- con -- do
%    Sia dun -- que~il fo -- co~e -- ter -- no le ri -- spon -- do,
    E co -- sì % d'u -- na pie -- tra fred -- da~e vi -- va
    Tal -- ché lie -- t'e gio -- con -- do
    Sia dun -- que~il fo -- co~e -- ter -- no le ri -- spon -- do,
    e co -- sì d'u -- na pie -- tra fred -- da~e vi -- va
    E -- sce la fiam -- ma,
    e -- sce la fiam -- ma che'l mio cor av -- vi -- va,
    e -- sce la fiam -- ma,
    e -- sce la fiam -- ma che'l mio cor av -- vi -- va,
    e -- sce la fiam -- ma,
    \ijLyrics
    e -- sce la fiam -- ma
    \normalLyrics
        che'l mio cor av -- vi -- va,
    e -- sce la fiam -- ma,
    e -- sce la fiam -- ma che'l mio cor av -- vi -- va,
    e -- sce la fiam -- ma che'l mio cor av -- vi -- va.
%    \ijLyrics
%    e -- sce la fiam -- ma che'l mio cor av -- vi -- va,
%    \normalLyrics
%        av -- vi -- va.
}

bassoXVincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4
    
    c2
}

% basso: checked agianst source
bassoXV = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | c2 c4 c f4.( g8 a[ b c a] | b4) c b2 c1 | R\breve |
        r2 g1 c2 | a1 d,2 e | g1 c | a2 gs a1 ~ | a

    d,4 d g4. g8 | fs4 g c, c'4. c8 c4 f,2 | c4 g'2 a4 e2 e4 e | 
        e4. e8 e4 a g1 | g c, | c

    c'1 | c c, | c\breve | r4 c' a b c4. c8 c4 b | a1 a |
        r4 c a b c4. c8 c4 d | a2 a d,1 | d4 d d1 d2 | g e f a | g1 c, ~ | 
        c r1 |R\breve*2 | 

    g'1. g2 | g\breve | c2 bf a g | f1 e2 d | c c4 c8[ d] e4 c f4. g8 |
        a4. b8 c2 g r2 | R\breve | r1 r2 g4 g8[ a] | b4 g c4. b8 a4. g8 f2 |

    c2 c'4 a bf bf8[ g] a4 a8[ f] | g4 e f d d d e4. f8 | g2 c, r1 |
        c4 c8[ d] e4 c f4. g8 a4. b8 | c2 g d4 d8[ e] f4 d |

    a'4. b8 c4 c, g'2 g | c,4 c8[ d] e4 c g'4. a8 b4. c8 | d1 g, |
        c,4. d8 e4. f8 g2 c, ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 c4. d8 e4. f8 g1
        \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Men -- tre qual vi -- va pie -- tra
    Ver -- so per gli~oc -- chi miei la -- gri -- me mil -- le,
    Spe -- ran -- do nel mio sen l'al -- te fa -- vil -- le
    Spe -- gner d'u -- na ver me ge -- la -- ta pie -- tra,
    Sen -- to,
    sen -- to,
    sen -- to che l'al -- ma mia gri -- dan -- do di -- ce,
    \ijLyrics
        che l'al -- ma mia gri -- dan -- do di -- ce:
    \normalLyrics
    In que -- ste fiam -- me sol vi -- v'io fe -- li -- ce, __
%    Tal -- ché lie -- t'e gio -- con -- do
%    Sia dun -- que~il fo -- co~e -- ter -- no le ri -- spon -- do,
    E co -- sì d'u -- na pie -- tra fred -- da~e vi -- va
    E -- sce la fiam -- ma che'l mio cor av -- vi -- va,
    e -- sce la fiam -- ma che'l mio cor av -- vi -- va,
    Tal -- ché lie -- t'e gio -- con -- do
    Sia dun -- que~il fo -- co~e -- ter -- no le ri -- spon -- do,
    e -- sce la fiam -- ma che'l mio cor av -- vi -- va,
    \ijLyrics
    e -- sce la fiam -- ma che'l mio cor av -- vi -- va,
    \normalLyrics
    e -- sce la fiam -- ma che'l mio cor av -- vi -- va,
        che'l mio cor av -- vi -- va, __
    \ijLyrics
        che'l mio cor av -- vi -- va.
    \normalLyrics
%    tal -- ché lie -- t'e gio -- con -- do
%    sia dun -- que~il fo -- co~e -- ter -- no le ri -- spon -- do,
%    E -- sce la fiam -- ma,
%    \ijLyrics
%    e -- sce la fiam -- ma,
%    \normalLyrics
%    e -- sce la fiam -- ma,
%    e -- sce la fiam -- ma che'l mio cor av -- vi -- va,
%    e -- sce la fiam -- ma che'l mio cor av -- vi -- va,
%    e -- sce la fiam -- ma che'l mio cor av -- vi -- va,
%    \ijLyrics
%    e -- sce la fiam -- ma che'l mio cor av -- vi -- va,
%    \normalLyrics
%        av -- vi -- va.
}

quintoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 g2 g4 g | c4.( d8 e[ f g e] f2) e | 
        g4.( f16[ e] d2) e1 | R\breve | r2 g1 e2 ~ | e e d b4 c ~ |
        c( b8[ a] b2) r2 c ~ | c4 c b2 cs( d |

    e1) fs4 fs g4. g8 | a4 g g g4. g8 g4 a2 | g r2 r1 | R\breve | r1 c, |
        c e | e4 g e f g1 | r4 e c d e4. e8 e4 d | 

    c2 c r4 g' g g | a1 r4 e c d | e2 a g2. f4 | e2 e d1 | d4 d d1 a4 d ~ |
        d b2 c4 a1 | d c ~ | c g'4 e f f8[ d] | e4 e8[ c] d4 b

    c4 a a a | b4. c8 d2 g,1 | g'1. g2 | g1 r1 | e4 c d d8[ g,] c4 c8[ a] b4 g |
        a c c d e e a,( b) | c\breve | r1 g'4 e f f8[ d] | e4 e8[ c] 

    d4 b c a a a | b4. c8 d2 g,1 | r2 g'4 c,8[ d] e4 e f c8[ d] | 
        e2 c r1 | r2 a'4 a8[ g] f4 d r2 | g4 g8[ f] e2 g1 | 
        e4. d8 c4. b8 a4 a r2 | 

    g'4 g8[ a] b4 g a4. g8 f4 a ~ | a e4.( f8 g2) d4 r2 | 
        e4 e8[ f] g4 e d d g, g' ~ | g fs8([ e] fs2) g1 | r1 r2 g4 g8[ f] |
        
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 e g4. f8 e4. d8 c4 g r4 g' d2 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Men -- tre qual vi -- va pie -- tra
    Ver -- so __ per gli~oc -- chi miei __ la -- gri -- me mil -- le,
    Spe -- ran -- do nel mio sen l'al -- te fa -- vil -- le
    % Spe -- gner d'u -- na ver me ge -- la -- ta pie -- tra,
    Sen -- to,
    \ijLyrics
    sen -- to
    \normalLyrics
        che l'al -- ma mia,
    \ijLyrics
        che l'al -- ma mia
    \normalLyrics
            gri -- dan -- do di -- ce,
        che l'al -- ma mia,
    \ijLyrics
        che l'al -- ma mia
    \normalLyrics
            gri -- dan -- do di -- ce:
    In que -- ste fiam -- me sol __ vi -- v'io fe -- li -- ce, __
    Tal -- ché lie -- t'e gio -- con -- do
    Sia dun -- que~il fo -- co~e -- ter -- no le ri -- spon -- do,
    E co -- sì % d'u -- na pie -- tra fred -- da~e vi -- va
    tal -- ché lie -- t'e gio -- con -- do
    sia dun -- que~il fo -- co~e -- ter -- no le ri -- spon -- do,
    tal -- ché lie -- t'e gio -- con -- do
    sia dun -- que~il fo -- co~e -- ter -- no le ri -- spon -- do,
    E -- sce la fiam -- ma,
    \ijLyrics
    e -- sce la fiam -- ma,
    \normalLyrics
    e -- sce la fiam -- ma,
    e -- sce la fiam -- ma che'l mio cor av -- vi -- va,
    e -- sce la fiam -- ma che'l mio cor av -- vi -- va,
    e -- sce la fiam -- ma che'l mio cor av -- vi -- va,
    \ijLyrics
    e -- sce la fiam -- ma che'l mio cor av -- vi -- va,
    \normalLyrics
        av -- vi -- va.
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

