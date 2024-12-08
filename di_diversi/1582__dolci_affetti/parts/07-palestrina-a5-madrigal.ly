% O bella ninfa mia ch'al fuoco spento,
% rendi le fiamme anzi riscald'il gielo,
% i fiumi affren'e fai stabili il vento
% nel più turbat'e più commosso cielo.
% Taccia chi creder vole
% aver di voi più ragg'e più splendore
% in oriente il sole,
% albergo vero del tiranno Amore.


cantoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 d e4. e8 e4 e | d2 d4 g e4. e8

    c4 c | d2 b4 b c c d e | r4 d d d

    e1 | f2 r4 f d c e e | d2 b4 d d d c d ~ | d c2( b4) c2 r4 e |
        e8([ d c b] 

    a2) c c ~ | c c c c ~ | c4 c e2 g1 | e2 r4 e g e d d | e2. b4 c g'

    e4.( d16[ c] | d2) e4 e c a c c | 
        c a f' e2 d\melfi cs4\melfiEnd | d1 r2 d ~ | d4 g, r4 b b b 

    c2 | b r4 b b c d2 | d d e4. e8 e4 f | e2 d4 c2 c4 a2 | g4 g'

    f4 e d c b2 | a1 r1 | r1 d2 d4 d | d2 e4 e2 e4 d c | d1 b2 r4 b | c d

    c2 b4 c2 b4 | a g a2 a4 d d d | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d2 e4 f2 e4 d d d1
        \invisibleTime\time 4/2 b\longa*1/2

    \bar "|."
}

cantoLyricsVII = \lyricmode {
    O bel -- la nin -- fa mi -- a,
    \ijLyrics
    O bel -- la nin -- fa mi -- a
    \normalLyrics
        ch'al fuo -- co spen -- to,
    Ren -- di le fiam -- me an -- zi ri -- scal -- d'il gie -- lo,
    \ijLyrics
        an -- zi ri -- scal -- d'il __ gie -- lo,
    \normalLyrics
    I fiu -- mi~af -- fre -- n'e fai sta -- bi -- l'il ven -- to
    Nel più tur -- ba -- t'e più com -- mos -- so cie -- lo,
    \ijLyrics
    Nel più tur -- ba -- t'e più com -- mos -- so cie -- lo.
    \normalLyrics
    Tac -- cia chi cre -- der vo -- le,
    \ijLyrics
        chi cre -- der vo -- le
    \normalLyrics
    A -- ver di voi più rag -- g'e più splen -- do -- re
    In o -- ri -- en -- te~il so -- le,
    Al -- ber -- go ve -- ro del ti -- ran -- n'A -- mo -- re,
    \ijLyrics
    Al -- ber -- go ve -- ro del ti -- ran -- n'A -- mo -- re,
    Al -- ber -- go ve -- ro del ti -- ran -- n'A -- mo -- re.
    \normalLyrics
}

altoVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    b2
}

% alto: checked against source
altoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 b c4. c8 c4 c | b1 g ~ | g2 g g4 f

    f4 e | r4 b' b b c1 | a2 r4 a a a b c | 

    a2 g4 bf bf g a a | g1 e2 r2 | c' c8([ b a g] f2) a | a g g g ~ | g4 g 

    g2 g1 | g2 r4 c, c c' b4.( a8 | g[ f e d] c4) g' g c, c' c | b2 c

    r4 c, e g | c, c' a a a a a2 | a r2 a1 | b2 r4 g g g e2 | g r4 g

    g4 g a2 | b b c4. c8 c4 a | c2 b4 a2 g4 c2 | c4 g a c b a

    gs2 | a r4 a bf a g f | e2 d a' b4 a | b2 c4 c2 c4 a g | a1

    g1 ~ | g r1 | r1 r4 a b a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 c4 c2 c4 b g2 fs8([ e] fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
%    O bel -- la nin -- fa mi -- a,
%    \ijLyrics
    O bel -- la nin -- fa mi -- a __ ch'al fuo -- co spen -- to,
    Ren -- di le fiam -- me an -- zi ri -- scal -- d'il gie -- lo,
    \ijLyrics
        an -- zi ri -- scal -- d'il gie -- lo,
    \normalLyrics
    I fiu -- mi~af -- fre -- n'e fai sta -- bi -- l'il ven -- to
    Nel più tur -- ba -- t'e più com -- mos -- so cie -- lo,
    \ijLyrics
    Nel più tur -- ba -- t'e più com -- mos -- so cie -- lo.
    \normalLyrics
    Tac -- cia chi cre -- der vo -- le,
    \ijLyrics
        chi cre -- der vo -- le
    \normalLyrics
    A -- ver di voi più rag -- g'e più splen -- do -- re
    In o -- ri -- en -- te~il so -- le,
    \ijLyrics
    In o -- ri -- en -- te~il so -- le,
    \normalLyrics
    Al -- ber -- go ve -- ro del ti -- ran -- n'A -- mo -- re, __
    \ijLyrics
    Al -- ber -- go ve -- ro del ti -- ran -- n'A -- mo -- re.
    \normalLyrics
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 d e4. e8 e4 e | d2 d4 b g a

    f4 g | r4 g g g c1 | c2 r4 d d f e c | d2 g, r4 d' e f | 
        d e d2 c4 e e8([ d c b] | a1.) a2 | c e e e ~ | e4 e 

    e2 c1 | c2 r4 g' e c g' g, | c2. d4 e2 g | g, g' r4 a g e | f f,

    c'4 c f f e2 | d1 fs | g2 r4 d d e c2 | d r4 g, g' e fs2 | g1

    r1 | R\breve | r4 e d e g a e2 | a, r4 c d f e d | cs2 d d g4 fs | 

    g2 g4 a2 g4 f g ~ | g\ficta fs8[\melisma e] fs!2\melismaEnd\unficta g d|
        c4 g g'2 g4 a2 g4 | e d cs2

    d4 d d d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c4 a2 c4 d b a1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
%    O bel -- la nin -- fa mi -- a,
%    \ijLyrics
    O bel -- la nin -- fa mi -- a ch'al fuo -- co spen -- to,
    Ren -- di le fiam -- me an -- zi ri -- scal -- d'il gie -- lo,
    \ijLyrics
        an -- zi ri -- scal -- d'il gie -- lo,
    \normalLyrics
   I fiu -- mi~af -- fre -- n'e fai sta -- bi -- l'il ven -- to
    Nel più tur -- ba -- t'e più com -- mos -- so cie -- lo,
    \ijLyrics
    Nel più tur -- ba -- t'e più com -- mos -- so cie -- lo.
    \normalLyrics
    Tac -- cia chi cre -- der vo -- le,
    \ijLyrics
        chi cre -- der vo -- le
    \normalLyrics
%    A -- ver di voi più rag -- g'e più splen -- do -- re
    In o -- ri -- en -- te~il so -- le,
    \ijLyrics
    In o -- ri -- en -- te~il so -- le,
    \normalLyrics
    Al -- ber -- go ve -- ro del ti -- ran -- n'A -- mo -- re,
    \ijLyrics
    Al -- ber -- go ve -- ro del ti -- ran -- n'A -- mo -- re,
    Al -- ber -- go ve -- ro del ti -- ran -- n'A -- mo -- re.
    \normalLyrics
}

bassoVIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g1
}

% basso: checked against source
bassoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | g1 c,4. c8 c4 c | g'2 g4 g e f 

    d4 c | r1 r4 c c c | f2 d r1 | r2 r4 g 

    g4 b a f | g1 c,2 r4 c' | c8([ b a g] f1) f2 | f c c c ~ | c4 c c2

    c1 | c1 r1 | R\breve | r2 r4 c' a f c' c, | f2. a4 f d a'2 | d,1 a' | 
        g2 r4 g

    g4 g a2 | g1 r1 | r2 g c4. c8 c4 d | c2 g4 a2 c4 f2 | c, r2 r1 | r2 r4 a'

    g4 a c d | a2 d, r1 | R\breve | r1 r2 g | c4 b c2 g4 f2 g4 | a b a2 d,4 d

    g4 fs | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 c,4 f2 c4 g' g d1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    O bel -- la nin -- fa mi -- a ch'al fuo -- co spen -- to,
    Ren -- di le fiam -- me an -- zi ri -- scal -- d'il gie -- lo,
    I fiu -- mi~af -- fre -- n'e fai sta -- bi -- l'il ven -- to
    Nel più tur -- ba -- t'e più com -- mos -- so cie -- lo.
    Tac -- cia chi cre -- der vo -- le
    A -- ver di voi più rag -- g'e più splen -- do -- re
    In o -- ri -- en -- te~il so -- le,
    Al -- ber -- go ve -- ro del ti -- ran -- n'A -- mo -- re,
    Al -- ber -- go ve -- ro del ti -- ran -- n'A -- mo -- re.
}

quintoVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 c,4. c8 c4 c | g'2 g,4 b c4. c8 c4 c | b2

    b4 d e c b c | r4 g' g g g1 | f2 r4 f

    f4 a g g | fs2 g r4 g, c a | b c d g, r4 g' g8([ f e d] | c1.) c2 | a

    c2 c c ~ | c4 c c2 e1 | e r2 r4 g | e c g' g, c e c c | g'2 c,4 e

    e4 f g2 | a a,4 a c d e2 | fs a1 d,2 | R\breve | r4 d d d e2 d | r2 g

    g4. a8 g4 f | g2 g4 e2 e4 f2 | e r2 r1 | r4 e d e g d r4 a' | a2

                                      % vvv a2 to g2
    fs2 fs g4 d | g,2 c4 a2 c4 d e | d1 g,2 r4 b | e d e2 d4 f2 d4 |

    c4 d e2 fs4 fs g a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g4 a2 g4 g d d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    O bel -- la nin -- fa mi -- a,
    \ijLyrics
    O bel -- la nin -- fa mi -- a
    \normalLyrics
        ch'al fuo -- co spen -- to,
    Ren -- di le fiam -- me an -- zi ri -- scal -- d'il gie -- lo,
    \ijLyrics
        an -- zi ri -- scal -- d'il gie -- lo,
    \normalLyrics
    I fiu -- mi~af -- fre -- n'e fai sta -- bi -- l'il ven -- to
    Nel più tur -- ba -- t'e più com -- mos -- so cie -- lo,
    \ijLyrics
    Nel più tur -- ba -- t'e più com -- mos -- so cie -- lo.
    \normalLyrics
    Tac -- cia chi cre -- der vo -- le
    A -- ver di voi più rag -- g'e più splen -- do -- re
    In o -- ri -- en -- te il so -- le,
    Al -- ber -- go ve -- ro del ti -- ran -- n'A -- mo -- re,
    \ijLyrics
    Al -- ber -- go ve -- ro del ti -- ran -- n'A -- mo -- re,
    Al -- ber -- go ve -- ro del ti -- ran -- n'A -- mo -- re.
    \normalLyrics
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

