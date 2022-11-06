% Ahi cruda sorte mia, stelle spietate:
% Seguo chi fugge, chiamo
% chi non risponde, chi m’ha in odio bramo.
% Così piangendo moro, e chi m’ancide,
% del pianto mio, della mia morte, ride.
% Dite o voi ch’ascoltate:
% ha tormento maggiore
% fra i suoi tormenti, il mio tiranno Amore?
% Ridolfo Arlotti

% la venexiana:
% Ah, my cruel luck, merciless stars!
% I pursue the one who flees, I call
% the one who does not answer, and who hates
% me, I desire. So weeping I die, and who kills
% me, laughs at my lament, at my death.
% Hark, oh you who hear me:
% Is there any greater torment yet my tyrant Love?

% newcomb:
% Ah, my cruel fate, merciless stars!
% I pursue one who flees me, I call
% one who does not answer, I desire one who hates me;
% Thus weeping, I die, and the one who kills me
% laughs at my weeping and my death.
% Say, O you who listen
% is there greater torment
% among the torments of my tyrant Love?

cantoVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c2.
}

% canto: checked against source
cantoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 c ~ | c4 b8[ b] b4 b a1 | r2 f4 g8[ a] bf2 a | 
        r4 b b8[ b] 

    a8([ b] c[ d] e4) a,2 | c c r4 c, e e | e2 d r1 | R\breve*2 | r1 b'4 b c2 |
        b gs4 gs 

    a a b2 | a1 r4 e' d2 | b4 c2 a4 g2 gs | r1 r2 r4 b | b c b2 b1 |
        R\breve*2 | r2 r4 a 

    b2. c4 | b2 d g, c | c b a8([ g a b] a2) | a1 r1 | r2 b2. b4 b2 | 
        b4 e cs1 cs2 | 

    d4 d d2. d4 c2 | b b r1 | r1 b2 c ~ | c4 a d1 c2 | R\breve | r2 e d b |
        c2. a4 b1 | e,2 r 

    r1 | R\breve*2 | b'2 c2. a4 d2 ~ | d c r1 | r1 r2 e | d b c2. a4 | 
        b1 e,2 a | g e g1 | 

        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
    a2 b2.( a8[ g] a4 b c1) | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Ahi __ cru -- da sor -- te mia, stel -- le spie -- ta -- te:
    Se -- guo chi fug -- ge, chia -- mo
    Chi non ri -- spon -- de, chi m’ha~in o -- dio,
        chi m’ha~in o -- dio bra -- mo.
    Co -- sì pian -- gen -- do mo -- ro, e chi m’an -- ci -- de;
    Del pian -- to mio, del -- la mia mor -- te, ri -- de.
    Di -- te~o voi ch’a -- scol -- ta -- te:
    Ha tor -- men -- to mag -- gio -- re
    Fra~i suoi __ tor -- men -- ti, il mio ti -- ran -- no~A -- mo -- re?
    fra~i suoi tor -- men -- ti, il mio ti -- ran -- no~A -- mo -- re?
        il mio ti -- ran -- no~A -- mo -- re?
%    Fra~i suoi tor -- men -- ti, 
%    ha tor -- men -- to mag -- gio -- re
%    fra~i suoi tor -- men -- ti, il mio ti -- ran -- no~A -- mo -- re?
}

altoVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2.
}

% alto: checked against source
altoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | g2. f8[ f] f4 f e2 | r2 d4 e8[ f] g2 f | e4 e8[ e]

    d([ e f g] a4) e r2 | a2 a r4 a, c c | c2 b r1 | R\breve | r1 r2 fs'4 fs |
        a g fs2 e

    e4 e | g2 e4 e8[ e] f4 e e2 ~ | e e r4 e a2 | g c,4 d e2 e | e4 e2 e4

    d2 ds | r4 g g fs gs( a2 gs4) | a2 r r1 | r2 f2. e2 d4 | e2 r4 a2 gs a4 |
        gs2

    g2 e1 | d2 d2. a4 d8([ c d e] | d1) d | r2 e2. e4 e2 ~ | e e4 e e2 e | 
        a4 a 

    b2 gs a | a g fs g ~ | g4 e a1 g2 | r2 a g e | f e c1 | b2 g' a 

    g2 | g e d1 | cs2 r2 f4 f f2 | e e f e | fs g2. e4 a2 ~ | a g r2 a | g e 

    f2 e | c1 b2 g' | a g g e | d1 c2 f | e c d c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2( e4 d e2. f8[ g] a4 e a2) | \invisibleTime\time 4/2 gs\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Ahi cru -- da sor -- te mia, stel -- le spie -- ta -- te:
    Se -- guo chi fug -- ge, chia -- mo
    Chi non ri -- spon -- de, chi m’ha~in o -- dio bra -- mo,
        chi m’ha~in o -- dio,
        chi m’ha~in o -- dio bra -- mo.
    Co -- sì pian -- gen -- do mo -- ro,
        pian -- gen -- do mo -- ro, e chi m’an -- ci -- de;
    Del pian -- to mio,
    del pian -- to mio, del -- la mia mor -- te, ri -- de.
    Di -- te~o voi __ ch’a -- scol -- ta -- te:
    Ha tor -- men -- to mag -- gio -- re
    Fra~i suoi __ tor -- men -- ti, il mio ti -- ran -- no~A -- mo -- re?
        il mio ti -- ran -- no~A -- mo -- re?
%    Fra~i suoi tor -- men -- ti, 
    ha tor -- men -- to mag -- gio -- re
    fra~i suoi tor -- men -- ti, il mio ti -- ran -- no~A -- mo -- re?
        il mio ti -- ran -- no~A -- mo -- re?
        il mio ti -- ran -- no~A -- mo -- re?
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2.
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 a2 ~ | a4 g8[ g] g4 g f1 | R\breve | f4 g8[ a] bf4 a r2 r4 a |
        a8[ a]

    g([ a] b[ c] d4) a2 r | R\breve | r1 r2 c | c r4 c, e e e2 ~ | 
        e fs r2 ds'4 ds | e4 e
 
    ds2 e r2 | r1 a,4 a gs gs | cs2 cs r4 cs, d2 | e f4 f e2 e | a4 a2
 
    e4 g2 fs | r1 r2 r4 e' | e f e2 e1 | r2 a,2. gs2 a4 | b2 r4 e d2. e4 |
        e2 r r a, | fs
 
    g2 g fs | fs8([ e fs g] fs2) g1 | r2 gs2. gs4 b2 | b4 b a1 a2 |
        f'4 f f2 e 
 
    e2 | f e d1 | e2 e e1 | a, r2 e' | d b e1 ~ e2 c a e' ~ | 
        e4 e, a1\melfi gs2\melfiEnd | a r 
 
    d4 d d2 ~ | d4 d c2 b b | d1 e2 e | e1 a, | r2 e' d b | e1. c2 |
        a e'2. e,4 
 
    a2 ~ | a\melfi gs\melfiEnd a1 | r2 c b g | 
         \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
         d'1 c a | \invisibleTime\time 4/2 b\longa*1/2

       
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Ahi __ cru -- da sor -- te mia, stel -- le spie -- ta -- te:
    Se -- guo chi fug -- ge, chia -- mo
    Chi non ri -- spon -- de, chi m’ha~in o -- dio bra -- mo,
        chi m’ha~in o -- dio bra -- mo.
    Co -- sì pian -- gen -- do mo -- ro,
        pian -- gen -- do mo -- ro, e chi m’an -- ci -- de;
    Del pian -- to mio,
    \ijLyrics
    del pian -- to mio,
    \normalLyrics
        del -- la mia mor -- te, ri -- de.
    Di -- te~o voi ch’a -- scol -- ta -- te:
    Ha tor -- men -- to mag -- gio -- re
    Fra~i suoi tor -- men -- ti, il mio ti -- ran -- no,
        ti -- ran -- no~A -- mo -- re?
    ha tor -- men -- to mag -- gio -- re
    fra~i suoi tor -- men -- ti, il mio ti -- ran -- no,
            ti -- ran -- no~A -- mo -- re?
        il mio ti -- ran -- no~A -- mo -- re?
}

bassoVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g2.
}

% basso: checked against source
bassoVII = \relative c' {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    r2 g2. f8[ f] f4 f | e1 r1 | r1 r2 a,4 b8[ c] | d2 d r2 d4 d8[ d] | 

    c8([ d e f] g4) d r1 | R\breve | r1 a'2 a | r4 a, c c c1 | b r2 b4 b | a e'

    b2 e r | r2 e4 e d a e'2 | a,1 r1 | R\breve | a2 c4 c b2 b | R\breve | 
        a'2 a4 gs a2 a, |

    r2 d e2. f4 | e2 r4 c b2. a4 | e'2 b c c | d1. d2 | d8([ c d e] d2) g,1 |

    r2 e2. e4 gs2 | gs4 gs a1 a2 | R\breve R | r1 e' | f e2 a ~ | a g r a |
        g e f e | c1 b | r1 d4 d d2 | e e d e | R\breve | e1 f | e2 a1 g2 |
        r2 a g e | f e

    c1 | b1 r1 | r1 r2 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 b c a a1 | \invisibleTime\time 4/2 e'\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Ahi cru -- da sor -- te mia, stel -- le spie -- ta -- te:
    Se -- guo chi fug -- ge, chia -- mo
%    Chi non ri -- spon -- de, 
%        chia -- mo
    chi non ri -- spon -- de, chi m’ha~in o -- dio bra -- mo,
    \ijLyrics
        chi m’ha~in o -- dio bra -- mo.
    \normalLyrics
%    Co -- sì 
        pian -- gen -- do mo -- ro, e chi m’an -- ci -- de;
    Del pian -- to mio,
    del pian -- to mio, del -- la mia mor -- te, ri -- de.
    Di -- te~o voi ch’a -- scol -- ta -- te:
    Fra~i suoi tor -- men -- ti, il mio ti -- ran -- no~A -- mo -- re?
    Ha tor -- men -- to mag -- gio -- re
    fra~i suoi tor -- men -- ti, il mio ti -- ran -- no~A -- mo -- re?
%    Fra~i suoi tor -- men -- ti, 
%    ha tor -- men -- to mag -- gio -- re
%    fra~i suoi tor -- men -- ti, il mio ti -- ran -- no~A -- mo -- re?
        il mio ti -- ran -- no~A -- mo -- re?
}

quintoVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c2.
}

% quinto: checked against source
quintoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 c ~ | c4 b8[ b] b4 b a1 | e'2. d8[ d] d4 d c2 | a4 b8[ c]

    d2 d1 | r1 r2 f | f r4 f, a a a2 | g1 r2 e' | e r4 e, g g g2 ~ | 
        g fs r2 b4 b |

    c4 b b2 gs r2 | r2 b4 b d c b2 | a1 r4 a f'2 | e a,4 a c2 b | c4 c2

    a4 b2 b | r4 e e ds e2 e, | r4 c' c b cs( d2 cs4) | d2 d b a | gs r 

    r1 | r1 c2 a ~ | a b d a | a8([ g a b] a2) b1 | r2 b2. b4 e,2 | 
        e4 e e1 e2 | d4 d 

    d2 e e | d e b'1 | c b2 e ~ | e d r1 | R\breve*2 R\breve | r1 a4 a a2 |
        gs a a gs | b1

    c1 | b2 e1 d2 | R\breve*4 | r2 a g e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 d g2.( a8[ b] c4 d e1) | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Ahi __ cru -- da sor -- te mia, 
    \ijLyrics
    ahi cru -- da sor -- te mia, 
    \normalLyrics
        stel -- le spie -- ta -- te:
    % Se -- guo chi fug -- ge, 
        chia -- mo
    Chi non ri -- spon -- de, 
        chia -- mo
    chi non ri -- spon -- de, chi m’ha~in o -- dio bra -- mo,
        chi m’ha~in o -- dio bra -- mo.
    Co -- sì pian -- gen -- do mo -- ro,
        pian -- gen -- do mo -- ro, e chi m’an -- ci -- de,
            e chi m’an -- ci -- de;
    Del pian -- to mio, del -- la __ mia mor -- te, ri -- de.
    Di -- te~o voi ch’a -- scol -- ta -- te:
    Ha tor -- men -- to mag -- gio -- re
    Fra~i suoi tor -- men -- ti, 
    ha tor -- men -- to mag -- gio -- re
    fra~i suoi tor -- men -- ti, il mio ti -- ran -- no~A -- mo -- re?
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

