% Occhi vaghi e lucenti,
% albergo di cui sol è degno amore,
% ond'avesti valore
% di ralumar i miei ch'eran già spenti
% e l'alma ritornar entr'al suo velo
% qual era fatto gelo,
% ch'ella per dipartir moss'era a volo
% ma l'impediste voi per più mio duolo.

cantoXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    e4
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    e4 e c2 f4 e d2 | e r2 r2 d ~ | d g2. f4 e d | c1

    a2 c ~ | c4 c c2 c r4 c ~ | c f e2 f4 c d2 | e4 e e f

    e4 d e2 | r2 c2. c4 e2 | f c r2 r4 e | g c, d2 e4 f d c ~ |
        c8[ g] a4 b c2 c4 

    d4 a | bf2 a r2 c | f2.( e4 d2) c | bf1. c2 | d1 b2 r4 d ~ |
        d d d2 e4 f e c ~ | c c d2 

    d4 e f2 | f d e4 g8([ f] e[ d] c4 ~ | c b8[ a] b2) c r4 c | d2 c c b |
        c1 r1 | 

    r2 d2 b1 |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c1 c\breve
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Oc -- chi va -- ghi~e lu -- cen -- ti,
    Al -- ber -- go di cui sol è de -- gno~a -- mo -- re,
    On -- d'a -- ve -- sti va -- lo -- re
    Di ra -- lu -- mar i miei ch'e -- ran già spen -- ti
    E l'al -- ma ri -- tor -- nar,
    E l'al -- ma ri -- tor -- nar en -- tr'al suo ve -- lo
    Qual e -- ra fat -- to ge -- lo,
    Ch'el -- la per di -- par -- tir,
    \ijLyrics
    Ch'el -- la per di -- par -- tir
    \normalLyrics
        mos -- s'e -- ra~a vo -- lo
%    Ma l'im -- pe -- di -- ste voi,
    Ma l'im -- pe -- di -- ste voi per più mio duo -- lo.
}

altoXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g4
}

% alto: checked against source
altoXIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g4 g a2 a4 c b2 | c( a2. bf4 a2 | b4 b c2 g) g | 

    a2. bf4 c d e a, | c a g2 a r2 | r4 c2 g4 a c2 b4 | 

    c2. a4 r2 r4 e | e f e d e2 c' ~ | c4 c a2 g2. c,4 | 
        r2 r4 g'2 a4 d, e ~ | e fs g2

    a2 a4 f | g2 c,4 c' a2.( bf4 | c2) d f2.( e4 | d c bf a g2) g4 g ~ |
        g( fs8[ e] fs2) g

    r4 bf ~ | bf bf a2 c4 c c g ~ | g a a b2 c4 c2 |
        d2 b c4 c,8([ d] e[ f] g4 ~ | g8[ f16 e] d4) 

    g1 g2 | bf a g g | g r4 g a2 g | g2 fs g1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 g2 c, g'1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Oc -- chi va -- ghi~e lu -- cen -- ti, __
    Al -- ber -- go di cui sol è de -- gno~a -- mo -- re,
    On -- d'a -- ve -- sti va -- lo -- re
    Di ra -- lu -- mar i miei ch'e -- ran già spen -- ti
    E l'al -- ma ri -- tor -- nar en -- tr'al suo ve -- lo
    Qual e -- ra fat -- to ge -- lo,
    Ch'el -- la per di -- par -- tir,
    \ijLyrics
    Ch'el -- la per di -- par -- tir
    \normalLyrics
        mos -- s'e -- ra~a vo -- lo
    Ma l'im -- pe -- di -- ste voi,
    Ma l'im -- pe -- di -- ste voi per più mio duo -- lo.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c4
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    c4 c f2 d4 c g2 | g' r2 r2 r4 d ~ | d g2 f4 e d c2 | 

    e2 f1 c2 | c1 c4 c2 f4 | f,2 c'4 c a2 d4 g | g a g f

    g2 r2 | r2 c,2. c4 g'2 | f2. c4 r2 r4 g' | e f d g c,2 r4 e | g c, d e

    f4 f2 d4 ~ | d e f2 f, c' | a bf bf c | f,1 g | r2 d'1 g2 ~ | 
        g f g4 a g c, ~ | c f

    d g,2 c4 c a ~ | a d d g4.( f8[ e d] c4 g ~ | g8[ a bf c] d2) e e | f f,

    c'2 g | c r4 c c2 b | c a g d' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1. a2 g1
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Oc -- chi va -- ghi~e lu -- cen -- ti,
    Al -- ber -- go di cui sol è de -- gno~a -- mo -- re,
    On -- d'a -- ve -- sti va -- lo -- re
    Di ra -- lu -- mar i miei ch'e -- ran già spen -- ti
    E l'al -- ma ri -- tor -- nar,
    E l'al -- ma ri -- tor -- nar en -- tr'al __ suo ve -- lo
    Qual e -- ra fat -- to ge -- lo,
    Ch'el -- la __ per di -- par -- tir,
    \ijLyrics
    Ch'el -- la per di -- par -- tir
    \normalLyrics
        mos -- s'e -- ra~a vo -- lo
    Ma l'im -- pe -- di -- ste voi,
    Ma l'im -- pe -- di -- ste voi per più mio duo -- lo.
}

bassoXIXincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    c4
}

% basso: checked against source
bassoXIX = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | c4 c f2 d4 g d2 | g c, c'2. bf4 | a g f2

    r2 r4 f | e f c2 f r4 f ~ | f c' c,2 f4 a g2 | c,4 c'

    c4 d c b c2 | r1 c,2. c4 | f2 f c r2 | r1 c'4 a b c ~ | c a g c, f2 d |

    g2 f r2 f ~ | f bf,1 a2 | bf1 ef | d g2 r4 g ~ | g g d'2 c4 f, c'2 |
        r1 r2 f, | d g 

    \[ c,1( | g') \] c, | R\breve | r2 c f g | c, d g1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c,1 e2 f c1
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Oc -- chi va -- ghi~e lu -- cen -- ti,
    Al -- ber -- go di cui sol è de -- gno~a -- mo -- re,
    On -- d'a -- ve -- sti va -- lo -- re
    Di ra -- lu -- mar i miei ch'e -- ran già spen -- ti
    E l'al -- ma ri -- tor -- nar en -- tr'al suo ve -- lo
    Qual __ e -- ra fat -- to ge -- lo,
    Ch'el -- la per di -- par -- tir
        mos -- s'e -- ra~a vo -- lo
%    Ma l'im -- pe -- di -- ste voi,
    Ma l'im -- pe -- di -- ste voi per più mio duo -- lo.
}

quintoXIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g4
}

% quinto: checked against source
quintoXIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 r2 g4 g | c,2. f2 d4 fs2 | g e1 c'2 ~ | c4 bf a g f2 g4 c, | 

    g'4 f4.( e16[ d] e4) f2 r4 a ~ | a a g2 f4 e g2 | e r2 r4 g

    g4 a | g f g1 r4 c, ~ | c c f2 e c4 c'~ | c a2 b4 c c, g'2 | 
        r2 g,4 c2 a4 d2 | 

    bf2 r4 c f2.( g4 | a2) f bf f | f4( e d c bf a g2) | a1 r1 | 
        r1 r2 r4 e' ~ | e f fs g2 g4 

    a2 | a g4 d c8([ d e f] g[ f e d16 c] | d2) g, r c | bf f' e d | 
        e r4 e

    f2 d | e d d g, ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g'1 f e2 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Oc -- chi va -- ghi~e lu -- cen -- ti,
    Al -- ber -- go di cui sol è de -- gno~a -- mo -- re,
    On -- d'a -- ve -- sti va -- lo -- re
    Di ra -- lu -- mar i miei ch'e -- ran già spen -- ti
    E __ l'al -- ma ri -- tor -- nar en -- tr'al suo ve -- lo
    Qual e -- ra fat -- to ge -- lo,
    Ch'el -- la per di -- par -- tir mos -- s'e -- ra~a vo -- lo
    Ma l'im -- pe -- di -- ste voi,
    \ijLyrics
    Ma l'im -- pe -- di -- ste voi
    \normalLyrics
        per __ più mio duo -- lo.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

