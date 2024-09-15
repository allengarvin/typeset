% Così non senti mai novo furore
% del freddo borea combattendo il verno,
% né con turbato ciel turbato umore
% discenda not'a darti affanno interno
% e 'l vivo del tuo caro ardito ardore
% sia teco e nel tuo amante sempiterno,
% né gelosia lo spenga o nova fiamma
% lo scemi o lo consumi a dramm'a dramma.

cantoIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    fs2
}

% canto: checked against source
cantoIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 fs g2. g4 | g a g2 f g4 c | c1 c4 c bf2 ~ | bf bf

    a1 | a2 e4 a fs g e2 | g a4 d, g e d2 | c4 c'2 b4

    e2. d4 | d1 b2 r4 b | b b c b d2 e | d e e,1 | e r2 e | a2.( g4 f2) d ~ |
        d4 g2 g4

    g2 g ~ | g f1 e2 | a\breve | fs2 r4 a a4.( b8 c4) c | b c c2 a a4 a |
        d1 cs | R\breve R |

    r2 b d2. c4 | d e d e2 c d4 | b2 a4 c g a b c | d2. g,4 r2 a | 

    c2. e4 d c b2 | c b2. b4 b2 | gs4 gs a2 fs g ~ | g g g1 ~ | 
        g1 a2 c ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c2 b a\breve
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Co -- sì non sen -- ti mai no -- vo fu -- ro -- re
    Del fred -- do bo -- rea com -- bat -- ten -- do~il ver -- no,
        com -- bat -- ten -- do~il ver -- no,
        com -- bat -- ten -- do~il ver -- no,
    Né con tur -- ba -- to ciel tur -- ba -- to~u -- mo -- re
    Di -- scen -- da __ not'a dar -- ti af -- fan -- no~in -- ter -- no
    E'l vi -- vo del tuo ca -- ro~ar -- di -- to~ar -- do -- re
    Sia te -- co~e nel tuo~a -- man -- te sem -- pi -- ter -- no,
    Né ge -- lo -- sia lo spen -- ga,
    Né ge -- lo -- sia lo spen -- ga~o no -- va fiam -- ma
    Lo sce -- mi~o lo __ con -- su -- mi~a dram -- m'a dram -- ma.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    cs2
}

% alto: checked against source
altoIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    cs2 d2. d4 d e | d1 a'2 c4 a | g8([ f] f4. e16[ d] e4) f2

    r4 f | f1 f2 d ~ | d4( cs8[ b] cs2) d g,4 c | b b a4.( b8 c4) g r2 |

    r1 r4 g'2 d4 | fs g fs2 g1 | r4 g g g a2 c | b c c,2. c4 | 
        b1 cs | e2 a2.( g4 f2) |

    d2 e e e | e c2.( d4 e2 ~ | e) d1 cs2 | d r4 f2 a g4 | 
        g g a2 f f4 e | f2( g)

    a2 r4 e | e4.( f8 g4) g fs g g2 | e e4 e a1 | gs2 r2 r4 a b a | 
        b c b2

    c2 a4 a | gs2 a4 a e e g2 | r2 d f2. a4 | g f e2 b g' ~ | g g fs1 | 
        b,4 b cs2

    d2 b ~ | b4 d2 c( b8[ a] b2) | c e f1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 e2.( d4 d2. cs8[ b] cs2)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Co -- sì non sen -- ti mai no -- vo fu -- ro -- re
    Del fred -- do bo -- rea com -- bat -- ten -- do~il ver -- no,
%        com -- bat -- ten -- do~il ver -- no,
        com -- bat -- ten -- do~il ver -- no,
    Né con tur -- ba -- to ciel tur -- ba -- to~u -- mo -- re
    Di -- scen -- da not'a dar -- ti af -- fan -- no~in -- ter -- no
    E'l vi -- vo del tuo ca -- ro~ar -- di -- to~ar -- do -- re,
    E'l vi -- vo del tuo ca -- ro~ar -- di -- to~ar -- do -- re
    Sia te -- co~e nel tuo~a -- man -- te sem -- pi -- ter -- no,
    Né ge -- lo -- sia,
    Né ge -- lo -- sia lo spen -- ga~o no -- va fiam -- ma
    Lo sce -- mi~o lo __ con -- su -- mi a dram -- m'a dram -- ma.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a4
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 r4 a | c a g2 f1 | r4 f f1 f2 | e1 d2 e4 a | 

    d,4 g f2 e g4 d | f e g2 c,4 c' g2 | a4 b a2 g1 | 

    r4 e' e e d2 c | g'4 g, c1 a2 | e2 e4 e e'2.( d4 | c2) a a1 | g2 g1 g2 |

    a2.( b4 c1 ~ | c2) a a1 | a2 r4 d, d'2 c | g4 c f,2. d4 d' c | 
        bf1 a2 r4 a ~ | a c2 b4 

    a4 b c2 | g4 a2 b4 c2( d) | e1 r1 | R\breve | r4 b c2. e4 d c |
        b2 g4 g d'2 d, | r1

    g1 | g2. e4 fs1 | e4 e a1 g2 | g2. e4 g1 | g r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 g g f e1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
%    Co -- sì non sen -- ti mai 
        No -- vo fu -- ro -- re
    Del fred -- do bo -- rea com -- bat -- ten -- do~il ver -- no,
        com -- bat -- ten -- do~il ver -- no,
        com -- bat -- ten -- do~il ver -- no,
    Né con tur -- ba -- to ciel tur -- ba -- to~u -- mo -- re
    Di -- scen -- da not'a dar -- ti af -- fan -- no~in -- ter -- no
    E'l vi -- vo del tuo ca -- ro~ar -- di -- to~ar -- do -- re,
    E'l __ vi -- vo del tuo ca -- ro~ar -- di -- to~ar -- do -- re
%    Sia te -- co~e nel tuo~a -- man -- te sem -- pi -- ter -- no,
    Né ge -- lo -- sia lo spen -- ga,
        lo spen -- ga o no -- va fiam -- ma
    Lo sce -- mi~o lo con -- su -- mi a dram -- m'a dram -- ma.
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d2
}

% basso: checked against source
bassoIII = \relative c {
    \key c \major
    \fourTwoCutTime

    r2 d g2. c,4 | g' fs g2 d e4 f | c2 c r4 f, bf2 ~ | bf bf

    f2.( g4 | a2) a d4 g, c a | g2 d' c4 c g b | a2 g

    g'4 c, e g | d1 g, | R\breve R | r1 a2 a' ~ | a4( g f2) d d | 
        g, c1 c2 | c1 c | a\breve | d1 r1 | 

    R\breve | r1 r2 a | a' g d4 g c,2 ~ | c4 a a' g f1 | e r1 | R\breve |
        e2 a,4 a c2 g | g'1

    d2 r2 | r1 r2 g, | c e b1 | e2 r4 a, d2 g, | b c g1 | c f, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 a\breve
    \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Co -- sì non sen -- ti mai no -- vo fu -- ro -- re
    Del fred -- do bo -- rea com -- bat -- ten -- do~il ver -- no,
        com -- bat -- ten -- do~il ver -- no,
        com -- bat -- ten -- do~il ver -- no,
%    Né con tur -- ba -- to ciel tur -- ba -- to~u -- mo -- re
    Di -- scen -- da not'a dar -- ti af -- fan -- no~in -- ter -- no
    E'l vi -- vo del tuo ca -- ro~ar -- di -- to~ar -- do -- re
%    Sia te -- co~e nel tuo~a -- man -- te sem -- pi -- ter -- no,
%    Né ge -- lo -- sia lo spen -- ga,
    Né ge -- lo -- sia lo spen -- ga o no -- va fiam -- ma
    Lo sce -- mi~o lo con -- su -- mi~a dram -- m'a dram -- ma.
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a2
}

% quinto: checked against source
quintoIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 a b2. c4 | b a b4.( c8 d2) r4 c | e f g2 a4 a 

    d,2 ~ | d d c a | r1 a4 d c4. a8 | d2 d g,4 c b g | a2 d

    c4 g2 b4 | d d2 d4 r4 d d d | e2 g fs g | g1. a4 a, ~ |
        a( gs8[ fs] gs2) a1 | r2 d, 

    d'2.( c4 | b2) g4 c2 c4 c2 ~ | c a g1 | f e | d2 r4 d'2 f e4 |
        d e f2 c4 d2 e4

    d1 e2 r4 c ~ | c e2 d4 d d e2 | c c4 b a1 | b4 e g2. fs4 g a |
        g1 a2 f4 d |

    e2 e r4 c b e | d c b2 a r4 f' | e a g c, g'2 d | e e4 e2( ds8[ cs] ds2) |

    e1 r4 a, d2 ~ | d4 b e e d1 | e2 c2.( b4 a2) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g' c, d e1
        \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Co -- sì non sen -- ti mai __ no -- vo fu -- ro -- re
    Del fred -- do bo -- rea com -- bat -- ten -- do~il ver -- no,
    \ijLyrics
        com -- bat -- ten -- do~il ver -- no,
    \normalLyrics
        com -- bat -- ten -- do~il ver -- no,
    Né con tur -- ba -- to ciel tur -- ba -- to~u -- mo -- re
    Di -- scen -- da not'a dar -- ti __ af -- fan -- no~in -- ter -- no
    E'l vi -- vo del tuo ca -- ro~ar -- di -- to~ar -- do -- re,
    E'l __ vi -- vo del tuo ca -- ro~ar -- di -- to~ar -- do -- re
    Sia te -- co~e nel tuo~a -- man -- te sem -- pi -- ter -- no,
    Né ge -- lo -- sia lo spen -- ga,
    Né ge -- lo -- sia lo spen -- ga~o no -- va fiam -- ma
    Lo sce -- mi~o lo con -- su -- mi~a dram -- ma,
        a dram -- m'a dram -- ma.
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

