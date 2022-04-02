% Cor mio, deh, non piangete
% Ch’altro mal io non provo altro martire
% Di veder voi, voi languir del mio languire.
% Dunque non m’offendete
% Se sanar mi volete
% Che quell’affetto che pietà chiamate
% Se è dispietato a voi non è pietate.
% 
% (Guarini) See https://www.cpdl.org/wiki/index.php/Cor_mio,_deh,_non_piangete_(Carlo_Gesualdo) (slight variation)
% CPDL translation:
% My heart, ah, do not weep,
% for I feel no other sorrow, no other pain, <<-- change pain (altro mal, non altra pena) (also, provo v sento)
% than to see you languish for my frailty.
% Then do me no harm
% if to cure me you strive,
% for that feeling you call pity
% if it hurts you mercilessly, is not kindness.


cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1
}

% canto: transcribed from gardano, checked against vincenti
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d1 d | r4 d2 ef d4 ef2 | d1 d4. e8 f4 f ~ | f d d2 d d ~ | d c d1 |
        g,2 c c c | a bf

    c4 c d a | c g2 bf4 c2 d4 f ~ | f c2 bf( a8[ g] a2) | bf1 d | 
        d4 d d d c2 b | r1

    d4 d d d8[ e] | fs2 g4 d2 c4 bf bf8[ bf] | a2 g r1 | 
        d'4 d e e8[ e] f4.( e8 d2) | d\breve | R | g,2 a4 bf c2 c | cs cs cs cs|

    d2.( e4 f2) e | R\breve | a,1 b4 c c b | c1 r2 g' | c, e d d | 
        r2 a b4 c c b | c1 d | d4 ef ef d c g bf bf | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a2 g

    f4 bf4. a8 g2( fs8[ e] fs2) | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Cor mio, deh, non pian -- ge -- te
    Ch’alt -- ro mal io __ non sen -- to~al -- tro __ mar -- ti -- re
    Di ve -- der voi, del mio lan -- guir lan -- gui -- re,
        del mio lan -- guir __ lan -- gui -- re.

    Dun -- que non vi do -- le -- te
    Se sa -- nar mi vo -- le -- te,
    se sa -- nar mi vo -- le -- te,
    se sa -- nar mi vo -- le -- te
    Che quel -- l'af -- fet -- to che pie -- tà chia -- ma -- te
    S'è di -- spie -- ta -- to~a voi non è pie -- ta -- te,
    s'è di -- spie -- ta -- to~a voi,
    \ijLyrics
    s'è di -- spie -- ta -- to~a voi
    \normalLyrics
        non è pie -- ta -- te,
        non è pie -- ta -- te.
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g1
}

% alto: transcribed from gardano, checked against vincenti
altoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 g | g\breve | a4 bf2 a4 bf2 a | f4. g8 a4 g g a2 g4 | a a, c2 f,1 |
        R\breve | r2 f' f2. d4 | e2 d

    f1 | f r1 | r2 f f4 f f f | g1 a2 r2 | f4 f f f8[ g] a2 d, | 
        a'4 a bf2 a4 a d,4.( e8 | fs2) g 

    g4 g g g8[ a] | b2 c f,4 f bf2 | a4. g8 fs2 g1 | R\breve | e2 f4 g a2 g |
        a a a1 | g4 a2( g4) a2 a | a4 bf bf a c1 | r1 r2 r4 g |

    f4 e a2 g1 | g a4 bf bf a | bf g f e g1 | g r2 a | b4 c c b c2 g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 c d1 d1 ~| \invisibleTime\time 4/2 d\longa*1/2    
    
    \bar "|."
}

altoLyricsI = \lyricmode {
    Cor mio, deh, non pian -- ge -- te
    Ch’alt -- ro mal io non sen -- to~al -- tro mar -- ti -- re,
    Cor mio, deh, non pian -- ge -- te
        del mio lan -- guir lan -- gui -- re.

    Dun -- que non vi do -- le -- te
    Se sa -- nar mi vo -- le -- te,
    se sa -- nar mi vo -- le -- te,
    \ijLyrics
    se sa -- nar mi vo -- le -- te,
    \normalLyrics
    Che quel -- l'af -- fet -- to che pie -- tà chia -- ma -- te
    S'è di -- spie -- ta -- to~a voi non è pie -- ta -- te,
    s'è di -- spie -- ta -- to~a voi non è pie -- ta -- te,
    S'è di -- spie -- ta -- to~a voi non è pie -- ta -- te. __
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g4.
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | g4. a8 b4 c2 b4 c2 | f,4 g2 fs4 g2 d | d'1 d | f2 g4 g f2 d |
        e4. f8 

    g4 g e f2 e4 | f2 d c a | r1 r2 bf | a d c4 f f2 | f1 r1 | r1 r2 d |
        d4 d bf bf a2 g

    c4 c d d8[ e] fs2 g | r4 d d d bf bf c2 | d r2 d4 d d d8[ e] |
        f4.( e8 d[ c] d4) b1 | bf1. c4 d | e2 c e e | e1 e2

    f2 ~ | f4( e4 d1) cs2 | d1 e4 f f e | f f c2 e d4 d | r4 c a c g2 g |
        r1 d'1 | g,2 a g g | r e' fs4 g g fs | g2 g c,4 e 

    d2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 r4 c f,2 bf a1 \invisibleTime\time 4/2 g\longa*1/2
        
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Ch’alt -- ro mal io non sen -- to~al -- tro mar -- ti -- re,
    Cor mio, deh, non pian -- ge -- te
    ch’alt -- ro mal io non sen -- to~al -- tro mar -- ti -- re
        del mio lan -- guir lan -- gui -- re.

    Dun -- que non vi do -- le -- te
    Se sa -- nar mi vo -- le -- te,
    dun -- que non vi do -- le -- te
    se sa -- nar mi vo -- le -- te,
    Che quel -- l'af -- fet -- to che pie -- tà chia -- ma -- te
    S'è di -- spie -- ta -- to~a voi non è pie -- ta -- te,
        non è pie -- ta -- te,
        non è pie -- ta -- te,
    S'è di -- spie -- ta -- to~a voi non è pie -- ta -- te,
        non è pie -- ta -- te.
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d4.
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | d4. e8 f4 g2 fs4 g2 | d ef4 ef d1 | c2 c c c | d bf a d |
        c g'

    f4.( e8 d4. e8 | f\breve) | bf,1 bf' | bf4 bf bf bf a2 g | 
        d4 d d d8[ e] fs2 g | R\breve | r2 r4 g g g 

    ef4 ef | d2 c bf4 bf bf bf8[ c] | d1 g | g1. a4 bf | c1 c | a2 a a a |
        bf1 a | r1 c | f,2 a g g | a1 b4 c c b | c1

    r1 | r1 r2 g | c, e d d | r1 r2 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c,2 e d\breve | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
%    Cor mio, deh, non pian -- ge -- te
    Ch’alt -- ro mal io non sen -- to~al -- tro mar -- ti -- re
    Di ve -- der voi, del mio lan -- guir lan -- gui -- re.

    Dun -- que non vi do -- le -- te
    Se sa -- nar mi vo -- le -- te,
    dun -- que non vi do -- le -- te
    se sa -- nar mi vo -- le -- te,
    Che quel -- l'af -- fet -- to che pie -- tà chia -- ma -- te
        non è pie -- ta -- te,
    S'è di -- spie -- ta -- to~a voi non è pie -- ta -- te,
        non è pie -- ta -- te.
}

% CURSES! odd pages are missing from the quinto book! 
% Mail them about the error?

% using 1599 *vincenti* edition, that I found in Poland!

quintoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% quinto: Checked against source (vincinti)
quintoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | d1 d | r4 a2 bf a4 bf2 | a g4. a8 bf4 c2 bf4 |

    c2 g a4 a g2 | f f f f | g bf a d | c f

    f4.( e16[ d] c2) | bf1 r1 | d4 d d d8[ e] fs2 g | r2 d d4 d bf bf |
        a2 g a4 a 

    bf4 bf8[ c] | d2 g,4 d' d d g, g | f2 g r2 f4 f | f f8[ g] a2 g d' ~ | 
        d e4 f

    g1 | g2 r2 r1 | R\breve | r1 r2 e | fs4 g g fs g1 | r1 g | c,2 e d d |
        e1 fs4 g g fs | g g c,2

    e2 d | c4 c g2 bf a | g1 r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c g2 bf f4( g a1) | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Cor mio, deh, non pian -- ge -- te
    Ch’alt -- ro mal io non sen -- to~al -- tro mar -- ti -- re
    Di ve -- der voi, del mio lan -- guir lan -- gui -- re.

%    Dun -- que non vi do -- le -- te
    Se sa -- nar mi vo -- le -- te,
    Dun -- que non vi do -- le -- te
    se sa -- nar mi vo -- le -- te,
    dun -- que non vi do -- le -- te
    se sa -- nar mi vo -- le -- te
    Che __ quel -- l'af -- fet -- to % che pie -- tà chia -- ma -- te
    S'è di -- spie -- ta -- to~a voi non è pie -- ta -- te,
    s'è di -- spie -- ta -- to~a voi non è pie -- ta -- te,
        non è pie -- ta -- te.
    \ijLyrics
        non è pie -- ta -- te.
    \normalLyrics
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

