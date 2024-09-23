% Emulo sei del sole
% fanciul che l'Oriente
% degl'anni tuoi già fai tutto lucente
% né solo è tuo splendore
% la beltà che nel viso appar di fuore
% ma son l'opre che fai
% de la bell'alma tua lucidi rai.

cantoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c4
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    c4 c8[ d] e4 c g'2 c,4 f | e1. r4 e | f8[ g] a4 g g g d e c |
        g'4. g8 f[ d g( f] e[ d] e2) d4 |

    r4 c c g a b c4. g'8 | f8[ e] g4 g g, c4. d8 e4 f| 
        e( f4. e16[ d] e4) f c a4. b8 | c4 a g2 a r4 c ~ | c d c e2 a,4

    d4.( e8 | f2.) e4 d c f2 | e r4 c2 b4 c e ~ | e d4 c2 b e2 ~ | 
        e e2 d b | r4 c2 b2 a4 b g | d'2 e r1 | r1 r2 r4 d ~ | 
        d g2 a g fs4 | 

    g4( f8[ e] d2) e4 e g f ~ | f e2 d4 c2 r4 g' ~ | g8[ f] e4 d2 c r4 g' |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g4 g e f e2 r4 g4. f8 e4 d2
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    E -- mu -- lo sei del so -- le
    Fan -- ciul che l'O -- ri -- en -- te
    De -- gli~an -- ni tuoi già fai tut -- to lu -- cen -- te,
    De -- gli~an -- ni tuoi già fai tut -- to lu -- cen -- te
    Né so -- lo~è tuo splen -- do -- re,
    Né so -- lo~è tuo splen -- do -- re
    La __ bel -- tà che nel vi -- so~ap -- par di fuo -- re,
    La bel -- tà che __ nel vi -- so~ap -- par __ di fuo -- re
    Ma son l'o -- pre che fa -- i,
    Ma __ son l'o -- pre che fa -- i
    Del -- la bel -- l'al -- ma tua lu -- ci -- di ra -- i,
    Del -- la bel -- l'al -- ma tua lu -- ci -- di ra -- i.
}

altoVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c4
}

altoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 c4 c8[ b] a4 f | c'2 g c,4 c8[ d] e4 c| c'2 c4 c b2 r4 c, |
        e8[ f] g4 c,2 g' e4 g | e a g4. e8

    f8[ e] g4 g g | a8[ c] b4 c e, f4. f8 e4 d | e8([ c] c'2) c4 c a4. g8 f4 |
        e f4.( e16[ d] e4) f2 r2 | r2 r4 g2 fs4 g d ~ | d c f g

    a2. b4 | c2 c r4 g2 a4 | g1. a4 g | c4. b8 a4 g fs2 g4 d | 
        g e fs g a2 d,4 g | f f e8([ f g e] f4. e8 d4) g |
        c, g' f e 

    d4.( e8 fs g4 fs8) | g4 b c f,4. f8 e4 a2 | g r2 r4 e2 f4 |
        g a fs g e e8[ f] g2 ~ | g g r4 g f e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c4 c'4. b8 a4 g2 g1 ~
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    E -- mu -- lo sei del so -- le,
    E -- mu -- lo sei del so -- le
    Fan -- ciul che l'O -- ri -- en -- te
    De -- gli~an -- ni tuoi già fai tut -- to lu -- cen -- te,
        tut -- to lu -- cen -- te
    Né so -- lo~è tuo splen -- do -- re,
    Né so -- lo~è tuo splen -- do -- re
    La bel -- tà che __ nel vi -- so~ap -- par di fuo -- re,
    La bel -- tà che nel vi -- so~ap -- par di fuo -- re
    Ma son l'o -- pre che fa -- i
    Del -- la bel -- l'al -- ma tua lu -- ci -- di ra -- i,
    Ma son l'o -- pre che fa -- i
    Del -- la bel -- l'al -- ma tua lu -- ci -- di ra -- i,
        lu -- ci -- di ra -- i,
        lu -- ci -- di ra -- i. __
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c4
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 c4 c8[ d] e4 c g'2 | c, r4 e d g e8[ f] g4 |
        c,8[ c d e] f4 e e e c d | c f r4 e 

    a,8[ c] d4 c c | f8[ a] g4 c,2 r1 | r2 r4 c a4. b8 cs4 d |
        a4.( b8 c2) f,4 f'2 e4 | f2 r2 r1 | R\breve |
        r4 g2 a4 g2 c,4.( d8 | e4) g c,8([ d e f] 

    g4) g, c2 ~ | c c d d4 d | e c d e d4.( c8 b[ g] c4 ~ |
         c8[ b16 a] b8[ a16 b] c4. b8 a2) b | R\breve | r4 g c a b c d2 |
        e4 d8[ c] g'2 g r2 | 

    r1 a,2 d4 b | c2 d e a,4. a8 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 c c4 e4. d8 c4 b( c d2)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    E -- mu -- lo sei del so -- le
    Fan -- ciul che l'O -- ri -- en -- te,
        che l'O -- ri -- en -- te
    De -- gli~an -- ni tuoi già fai tut -- to lu -- cen -- te,
        tut -- to lu -- cen -- te
    Né so -- lo~è tuo splen -- do -- re
    La bel -- tà,
    La bel -- tà che __ nel vi -- so~ap -- par __ di fuo -- re
    Ma son l'o -- pre che fa -- i
    Del -- la bel -- l'al -- ma tua lu -- ci -- di ra -- i,
    Del -- la bel -- l'al -- ma tua lu -- ci -- di ra -- i,
        lu -- ci -- di ra -- i.
%    Del -- la bel -- l'al -- ma tua lu -- ci -- di ra -- i.
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    c4
}

% basso: checked against source
bassoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 c4 c8[ b] | a4 f c'2 g4 g c2 | r4 g a8[ b] c4 c, c' c g |
        a f c'4. c,8 f[ a] g4 c,2 | r2 r4 c'

    a4. b8 cs4 d | a4.( b8 c2) f, r2 | r2 r4 c'2 d4 c2 | f,2. e4 a2 g |
        f4.( e8 d4) c f4.( e8 d2) | c1 r1 | R\breve | r1 d2 g ~ |
        g4 a2 g fs4 g( f8[ e] | 

    d2) c d g4 e | f g a2 b4 a8[ g] d'2 | g, r2 r1 | r2 r4 g c2. d4 ~ |
        d c2 b4 c( b8[ a] g2) | c, g' c,4 e d c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'2 a4 g8[ f]

    c'4 c c, e8[ f] g1
        \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    E -- mu -- lo sei del so -- le
    Fan -- ciul che l'O -- ri -- en -- te
    De -- gli~an -- ni tuoi già fai tut -- to lu -- cen -- te
    Né so -- lo~è tuo splen -- do -- re
    La bel -- tà che nel vi -- so~ap -- par __ di fuo -- re
    Ma son __ l'o -- pre che fa -- i
    Del -- la bel -- l'al -- ma tua lu -- ci -- di ra -- i,
    Ma son l'o -- pre che fa -- i
    Del -- la bel -- l'al -- ma tua lu -- ci -- di ra -- i,
        lu -- ci -- di ra -- i.
}

quintoVIIIincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoVIII = \relative c''' {
    \key c \major
    \fourTwoCommonTime

    R\breve | g4 g8[ f] e4 c g'2 c, | r4 f e2 r4 b c8[ d] e4 ~ |
        e d r4 c c g a b | c4. f8 e[ c] g'4 c, r4 r4 e | 

    c8[ c] d4 e2 r2 a, | c4. b8 a4 g c4.( d8 e4) a, | r1 r4 a2 g4 |
        a2 a4 b c2 b | a4.( g8 a[ b] c4) r4 a d2 | g, r4 e'2 d4 e c ~ |
        c b4 e2

    d c4.( b8 | a4) g c4.( b8 a2) g | R\breve | r2 g d'2. e4 ~ |
        e d2 cs4 d( c8[ b] a2) | b4 d e c d e d4. c8 | 
        b8[ g] c4.( b16 a] b4) c g c a | 

    b4 c d2 e4 d8[ c] b([ c] d4 ~ | d8[ c] c2 b4) c g a c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 a g4 g'4. f8 e4 d ( c4. b16[ a] b4)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    E -- mu -- lo sei del so -- le
    Fan -- ciul che l'O -- ri -- en -- te
    De -- gli~an -- ni tuoi già fai tut -- to lu -- cen -- te,
        tut -- to lu -- cen -- te
    Né so -- lo~è tuo splen -- do -- re
    La bel -- tà che nel vi -- so~ap -- par __ di fuo -- re,
    La bel -- tà che __ nel vi -- so~ap -- par __ di fuo -- re
    Ma son l'o -- pre che fa -- i
    Del -- la bel -- l'al -- ma tua lu -- ci -- di ra -- i,
    Del -- la bel -- l'al -- ma tua lu -- ci -- di ra -- i,
    Del -- la bel -- l'al -- ma tua lu -- ci -- di ra -- i.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

