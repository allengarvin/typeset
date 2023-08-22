% Falsa credenza avete,
% donna, se voi credete
% ch'io non sia vivo poi
% che più non amo voi;
% anzi morrò s'io v'amo
% che tant'io vivo quanto vi disamo.
% E se'l portarvi amore
% fu sempre ed è cagion ch'altri si more,
% mort'è chi v'ama e vive in dura sorte,
% che ben vivo non è l'uom ch'ama morte.

cantoVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 a1 bf2 ~ | bf a d2. b4 | e2. c4 b1 | a2 c b a | g f e4 f2 g4 |

    a4 b c2 b1 | r4 c d e a,4.( b8 c4) b | r2 g1 a2 | b4 e,2 d4 g2 g4 a |
        b g fs2

    g4 c, d e | f e d2 e1 | g2. g4 f2 e4 e | fs2 g r1 | r2 d'2. d4 c2 |
        b4 e, fs2 

    g2 r2 | r4 e' d4. c8 b4 a g4. f8 | e4 d e1 a2 | r1 r4 a b2 |
        c4 e d4. c8 b4 a

    g4. f8 | e4 d e2 e1 | r2 e g2. e4 | fs2 g g d | r1 r2 r4 e | 
        a a b b c c d d |

    e2 a, r4 e e a | g2 e r2 r4 e' | a,4 a b b c c d d | e2 a, r2 g |
        d'2. c4 b1 | c2

    a1 bf2 ~ | bf a1 \ficta g2\melfiEnd | a\breve | r1 r2 a ~ | 
        a gs1 a2 ~ | a bf a d ~ | d c c2. a4 | g1 a2 r2 | 
        r4 d c a4. a8 b4 c2 | 

    r1 r4 b c b4 ~ | b8[ b] a4 g2 r2 g | fs4 g4. g8 a4 b2 a | 
        d,4 g a2 g c | b4 c4. c8 d4 

    e1 | r1 r2 g, ~ | g f a c ~ | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c4( b b2. a4 a2. gs8[ fs] gs!2)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Fal -- sa __ cre -- den -- za~a -- ve -- te,
    Don -- na, se voi cre -- de -- te,
%        se voi cre -- de -- te
%    Don -- na, se voi cre -- de -- te
    Ch'io non sia vi -- vo po -- i
        se voi cre -- de -- te,
        se voi cre -- de -- te
    ch'io non sia vi -- vo po -- i
    Che più non a -- mo vo -- i;
    An -- zi mor -- rò s'io v'a -- mo,
    an -- zi mor -- rò s'io v'a -- mo
    Che tan -- t'io vi -- vo quan -- to vi di -- sa -- mo,
        s'io v'a -- mo
    che tan -- t'io vi -- vo quan -- to vi di -- sa -- mo.
    E se'l por -- tar -- vi~a -- mo -- re
    Fu sem -- pre~ed è ca -- gion ch'al -- tri si mo -- re,
        ch'al -- tri si mo -- re,
    fu sem -- pre~ed è ca -- gion ch'al -- tri si mo -- re,
        ch'al -- tri si mo -- re,
    Mor -- t'è __ chi v'a -- ma,
    mor -- t'è chi __ v'a -- ma~e vi -- ve~in du -- ra sor -- te,
    Che ben vi -- vo non è,
    che ben vi -- vo non è,
    \ijLyrics
    che ben vi -- vo non è,
    \normalLyrics
        l'uom ch'a -- ma mor -- te,
    che ben vi -- vo non è l'uom __ ch'a -- ma mor -- te.
%        l'uom ch'a -- ma mor -- te,
%    \ijLyrics
%        l'uom ch'a -- ma mor -- te.
%    \normalLyrics
}

altoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% alto: checked against source
altoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 f | e2 f2. d4 g2 ~ | g4 e a2.( gs8[ fs] gs2) | a r4 e g2 c, |
        g d' r1 | 

    r4 g2 f e4 d2 | c r4 g' e f g2 ~ | g4 d e4.( f8 g[ d] g2 fs4) |
        g4 g2 f4 e d2 c4 | b4.( c8

    d4) a r1 | r1 r2 e' ~ | e4 e d1 cs4 cs | d2 e r4 e fs2 | g r2 r2 e ~ |
        e4 b d2 e4 e fs2 | g r2 r1 | r1

    e2. e4 | fs2 g2. c,4 d2 | a'4 g g4. e8 e4 c e4. d8 | b4 a b2 c2.( d4 |
        e1) r1 | r4 c d d

    e4 e f f | g g a2 d, r2 | r4 f d e e fs fs g | g a f2 a1 | 
        r2 r4 c, d d

    e4 e | f f g g a1 | g4 e fs fs g g e e | f g a2.( gs8[ fs] gs2) | a1 r2 d,|

    e2 f d1 | e2 cs1 d2 ~ | d g, c a | r2 e' e1 | d d2.( e4 |
        f2) e1 f2 ~ | f4( e8[ d] e2) f r2 | f e4 f4. f8 d4 e2 ~ | e

    a,2. g2 b4 | c4.( d8 e1) b2 | r2 e d4 e4. e8 fs4 | g2 r2 r1 |
        r1 r2 e | d4 e4. e8 fs4 g1 | 
        r2 d c e | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 e\breve ~
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Fal -- sa cre -- den -- za~a -- ve -- te,
    Don -- na, se voi cre -- de -- te,
        se voi cre -- de -- te
    Ch'io non sia vi -- vo po -- i,
    ch'io non sia vi -- vo po -- i
%    Che più non a -- mo vo -- i;
    An -- zi mor -- rò s'io v'a -- mo,
        s'io v'a -- mo
    an -- zi mor -- rò s'io v'a -- mo,
    an -- zi mor -- rò s'io v'a -- mo
    Che tan -- t'io vi -- vo quan -- to vi di -- sa -- mo. __
%    E se'l por -- tar -- vi~a -- mo -- re
    Fu sem -- pre~ed è ca -- gion ch'al -- tri si mo -- re,
    fu sem -- pre~ed è ca -- gion ch'al -- tri si mo -- re,
    \ijLyrics
    fu sem -- pre~ed è ca -- gion ch'al -- tri si mo -- re,
    \normalLyrics
    fu sem -- pre~ed è ca -- gion ch'al -- tri si mo -- re,
    Mor -- t'è chi v'a -- ma,
    \ijLyrics
    mor -- t'è __ chi v'a -- ma
    \normalLyrics
        e vi -- ve~in du -- ra sor -- te,
    Che ben vi -- vo non è __ l'uom ch'a -- ma mor -- te,
    che ben vi -- vo non è,
    \ijLyrics
    che ben vi -- vo non è
    \normalLyrics
        l'uom ch'a -- ma mor -- te. __
%        l'uom ch'a -- ma mor -- te,
%    \ijLyrics
%        l'uom ch'a -- ma mor -- te.
%    \normalLyrics
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1 d | cs2 d1 b2 | c2. a4 e'1 | a, r1 | r4 g a b c a d2 ~ | d c4 a

    b4 c d b | e2 g r2 r4 e | d2 c b d | r4 g, a b c d e2 | d1 r1 |
        r1 r2 c ~ | c4 c bf2

    a1 | r2 r4 g2 g4 d'2 | b4 c d2 d g, ~ | g4 g a2 c4 g a2 | 
        b4 c b4. a8 g4 a c4. a8 |

    gs4 a b2 c r2 | r1 r4 e g2 | c,4 c b4. a8 g4 a c4. a8 | gs4 a2 gs4 a1 |
        R\breve | r1 r2 a | 

    c2. a4 b2 c | a g r1 | r2 a c2. a4 | b2 c a g | R\breve | 
        r4 g a a b b c c | 

    d2 d e1 | a, d | cs2 d b1 | a r2 a | b c a1 | b1. a2 ~ | a g fs g |
        a1.( g4 f | g1) 

    f4 a g a ~ | a8[ a] b4 c2 f, g ~ | g4 g c( b8[ a] b2) g |
        r4 c b c4. c8 d4 e2 | r1 r2 r4 c | 

    b4 c4. c8 d4 e1 | r2 c g'4 e4. e8 f4 | g2 c, b4 c4. b8 cs4 | d1 r1 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 d e c b1 
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Fal -- sa cre -- den -- za~a -- ve -- te,
    Don -- na, 
    Ch'io non sia vi -- vo po -- i,
    ch'io non sia vi -- vo po -- i,
        se voi cre -- de -- te
    ch'io non sia vi -- vo po -- i
%    Che più non a -- mo vo -- i;
    An -- zi mor -- rò,
    an -- zi mor -- rò s'io v'a -- mo,
    an -- zi mor -- rò s'io v'a -- mo
    Che tan -- t'io vi -- vo quan -- to vi di -- sa -- mo.
        s'io v'a -- mo
    che tan -- t'io vi -- vo quan -- to vi di -- sa -- mo.
%    an -- zi mor -- rò,
    E se'l por -- tar -- vi~a -- mo -- re,
    \ijLyrics
    e se'l por -- tar -- vi~a -- mo -- re
    \normalLyrics
    Fu sem -- pre~ed è ca -- gion ch'al -- tri si mo -- re,
    Mor -- t'è chi v'a -- ma,
    mor -- t'è chi v'a -- ma~e vi -- ve~in du -- ra sor -- te,
    Che ben vi -- vo non è l'uom ch'a -- ma mor -- te,
    che ben vi -- vo non è,
    che ben vi -- vo non è,
    \ijLyrics
    che ben vi -- vo non è,
    \normalLyrics
    che ben vi -- vo non è l'uom ch'a -- ma mor -- te.
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a2
}

% basso: checked against source
bassoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r2 a g f | e d c4 d2 e4 | f g a2 g1 | r1 r2 r4 e | 

    g2 c, g d' | b4 c2 d4 e f g2 ~ | g d g4 f2 e4 | d c g'2 c,1 | R\breve |
        r2 c2. c4 d2 | e4 e fs2

    g2 e ~ | e4 e d2 c4 c a2 | g4 c g'4. a8 e4 f c4. d8 | e4 f e2 a, a' ~ |
        a4 a b2 c4 a

    g2 | f4 c g'4. a8 e4 f c4. d8 | e4 f e2 a,1 | R\breve | r1 r4 c d d |
        e e f f 

    g4 g a2 | d, r2 r1 | r2 d a'2. f4 | g2 a f e | a g4 g f2. f4 | 
        e4 e d d g2 c, | 

    R\breve
    R\breve*2 | r2 a'1 d,2 ~ | d e f1 | e e2 cs | d1. b2 | a2.( b4 c1 ~ |
        c) f,4 f' e f ~ | f8[ f] g4 a2 d, c | 

    e2 f e1 ~ | e r2 r4 e | d e4. e8 f4 g2 a | g4 e f2 e a |
        gs4 a4. a8 b4 c2 c, | 

    b4 c4. c8 d4 e1 | d f2 e | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        \[ d1( \colorBr c2.\colorBrBegin \] d4\colorBrEnd e1)
        \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
%    Fal -- sa cre -- den -- za~a -- ve -- te,
%    Don -- na, se voi cre -- de -- te,
        Se voi cre -- de -- te
%    Don -- na, se voi cre -- de -- te
    Ch'io non sia vi -- vo po -- i
        se voi cre -- de -- te
    ch'io non sia vi -- vo po -- i
    Che più non a -- mo vo -- i;
    An -- zi mor -- rò s'io v'a -- mo,
    an -- zi mor -- rò s'io v'a -- mo
    Che tan -- t'io vi -- vo quan -- to vi di -- sa -- mo,
    an -- zi mor -- rò s'io v'a -- mo
    che tan -- t'io vi -- vo quan -- to vi di -- sa -- mo.
    Fu sem -- pre~ed è ca -- gion ch'al -- tri si mo -- re,
    E se'l por -- tar -- vi~a -- mo -- re
    fu sem -- pre~ed è ca -- gion ch'al -- tri si mo -- re,
%    fu sem -- pre~ed è ca -- gion ch'al -- tri si mo -- re,
    Mor -- t'è __ chi v'a -- ma~e vi -- ve~in du -- ra sor -- te,
    Che ben vi -- vo non è l'uom ch'a -- ma mor -- te, __
    che ben vi -- vo non è l'uom ch'a -- ma mor -- te,
    che ben vi -- vo non è,
    che ben vi -- vo non è l'uom ch'a -- ma mor -- te.
}

quintoVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r2 c d4 e a,4.( b8 | c4) b r2 r1 | r1 r2 g | a b4 c2 d4

    e2 | b r4 c d e a,2 | g r g b4 c | d g, a2 b4 a a g |

    a4 c b2 c4.( b16[ a] g2) | R\breve | r2 c2. c4 a2 | g4 g a2 b r2 |
        R\breve | r4 e g4. e8 e4 c

    e4. d8 | b4 a gs2 a c ~ | c4 c d2 e r2 | R\breve | r1 r2 a, |
        c2. a4 b2 c | a g r1 | R\breve | 

    r2 r4 g a a b b | c c d d e2 a, | r1 r4 a b b | c c d d f2 f4 d ~ | d( cs)

    d1 r2 | R\breve R\breve*2 | r2 e1 f2 ~ | f e1 d2 | e1 r2 e, | f g a b | 
        c\breve ~ | c1 c | r1 r2 r4 c | b c4. c8 d4 

    e1 ~ | e a,2 g | b c b r2 | r2 r4 a b c4. c8 d4 | e2 f e4.( f8 g2) |
        g, a 

    g2 r4 g | bf2 a1 g2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d'2 r4 d, g e e'2.( d8[ c] b2)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    % Fal -- sa cre -- den -- za~a -- ve -- te,
    % Don -- na, se voi cre -- de -- te
        Se voi cre -- de -- te,
        se voi cre -- de -- te
    Don -- na, se voi cre -- de -- te
    Ch'io non sia vi -- vo po -- i
    Che più non a -- mo vo -- i; __
    An -- zi mor -- rò s'io v'a -- mo
    Che tan -- t'io vi -- vo quan -- to vi di -- sa -- mo.
    an -- zi mor -- rò,
    E se'l por -- tar -- vi~a -- mo -- re
    Fu sem -- pre~ed è ca -- gion ch'al -- tri si mo -- re,
    fu sem -- pre~ed è ca -- gion ch'al -- tri si mo -- re,
    Mor -- t'è __ chi v'a -- ma e vi -- ve~in du -- ra sor -- te,
    Che ben vi -- vo non è __ l'uom ch'a -- ma mor -- te,
    che ben vi -- vo non è l'uom ch'a -- ma mor -- te,
        l'uom ch'a -- ma mor -- te,
    \ijLyrics
        l'uom ch'a -- ma mor -- te.
    \normalLyrics
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

