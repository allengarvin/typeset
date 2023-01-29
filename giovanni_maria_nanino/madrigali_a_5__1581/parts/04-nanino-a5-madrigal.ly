% Dolce fiammella mia, s'hai tanto ardire,
% con tua beltà infinita,
% a mille e mille cor dar morte e vita
% ch'altro si potra dire
% se non che tu fai viver e morire.

% ardire: wordplay on ardere, to burn?
% My sweet little flame, if you are so bold,
% with your infinite beauty
% to give life and death to a thousand, thousand hearts,
% what else could one say
% if not that you make them live and die.
% (my translation)

cantoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against 
cantoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d2 d4 d c2 b | a1 r1 | d2 d4 d c2 b | a1 r1 | 
        r4 d d2 b4 c4.( b8[ b a16 g] | a2) g r4 d' d2 | 

    b4 c4.( b8[ b a16 g] a2) g ~ | g r2 r1 | r4 c g'4. g8 a4 f e2 |
        d4 d, a'4. a8 bf4 g fs2 | g r4 d' e4. c8 d4 e | d2 r4 g 

    f4. d8 e4 f | e2 r4 d cs2 d | e\breve | e2 r2 r1 | r2 d e4 c d e |
        g4.( f8 e[ d c b] a[ b] c2 b4) | c g' g e g4. f8 e4 d | 

    c4 c b2 a1 | r1 r2 r4 e' | f d f4. e8 d4 c bf a ~ | a g2( fs4) g2 b | 
        c4 a a c b2 c | r2 r4 g' g e g4. f8 | 

    e4 d c b2 a( gs4) | a1 r1 | r1 r4 a a bf | a4. g8 f4 e d d' d2 | 
        b\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Dol -- ce fiam -- mel -- la mia,
    \ijLyrics
    dol -- ce fiam -- mel -- la mia,
    \normalLyrics
        s'hai tan -- to~ar -- di -- re,
        s'hai tan -- to~ar -- di -- re, __
    Con tua bel -- tà~in -- fi -- ni -- ta,
    con tua bel -- tà~in -- fi -- ni -- ta,
    A mil -- l'e mil -- le cor,
    a mil -- l'e mil -- le cor dar mor -- t'e vi -- ta,
    Ch'al -- tro si po -- tra di -- re
    Se non che tu fai vi -- ver e mo -- ri -- re,
    se non che tu fai vi -- ver e mo -- ri -- re,
    ch'al -- tro si po -- tra di -- re
    se non che tu fai vi -- ver e mo -- ri -- re,
    se non che tu fai vi -- ver e mo -- ri -- re.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d2
}

% alto: checked against source
altoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2 d4 d e4.( d8 e[ f] g4 ~ | g fs8[ e] fs4) fs g1 | 
        d2 d4 d e4.( d8 e[ f] g4 ~ | g fs8[ e] fs4) fs g1 | r2 r4 d 

    e4 c8([ d] e[ f] g4) | fs2 g r2 r4 d | e c8([ d] e[ f] g4) fs2 g |
        r4 g, d'4. d8 e4 c b2 | a r2 r4 a' a4. a8 | f4 d d2 d 

    r4 d | d4. e8 d4 g g4. a8 g4 g | g2 r4 d2 a' a4 | a2 f r4 a a4.( b8 |
        c4) b2 a( gs8[ fs] gs2) | a f d4 e c d |

    e4( f) g g2 a4 a c ~ | c b c8([ b a g] f4 e8[ f] g2) | g1 r1 | 
        r2 r4 b c a c4. b8 | a4 g f e2 d( cs4) | d\breve ~ | d1 r1 | r1

    g2 g4 a | f e g2 g1 | r1 r2 r4 b | c a c4. b8 a4 g f e4 ~ | e d2( cs4) 
        d1~d\breve~d\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Dol -- ce fiam -- mel -- la mia,
    \ijLyrics
    dol -- ce fiam -- mel -- la mia,
    \normalLyrics
        s'hai tan -- to~ar -- di -- re,
        s'hai tan -- to~ar -- di -- re,
    Con tua bel -- tà~in -- fi -- ni -- ta,
    con tua bel -- tà~in -- fi -- ni -- ta,
    A mil -- l'e mil -- l'a mil -- l'e mil -- le cor dar mor -- t'e vi -- ta,
        dar mor -- t'e vi -- ta
    Ch'al -- tro si po -- tra di -- re,
    ch'al -- tro si po -- tra di -- re
    Se non che tu fai vi -- ver e mo -- ri -- re, __
    ch'al -- tro si po -- tra di -- re
    se non che tu fai vi -- ver e mo -- ri -- re. __
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | d2 d4 d e4.( d8 e[ f] g4 ~| g fs8[ e] fs4) fs g1 | 
    d2 d4 d e4.( d8 e[ f] g4 ~ | g fs8[ e] fs4) fs g1 | r4 d

    e c8([ d] e[ f] g4) fs2 | g1 r4 d e c8([ d] | e[ f] g4) fs2 g4 e d4. d8 |
        c4 a b2 d r2 | r4 bf a4. a8 g4 \ficta bf!\unficta  a2 | g

    r4 g c4. a8 b4 c | d2 r4 g, d'4. d8 cs4 d | a2 r2 r4 e' f f | e\breve | 
        a,2 a' g4 g e g | c,2 d4 g c, f f e | d2 c 

    r2 d | e4 c e4. d8 c4 b c d | e1 a,4 e' e f | e4. d8 c4 b a a g2 |
        a4 f' f d f4. e8 d4 c | bf bf a2

    g2 g' | c,4 f f e d2 c | r2 d e4 c e4. d8 | c4 b c d e1 | 
        a,4 e' e f e4. d8 c4 b | a a g2 a4 f' f d | 

    f4. e8 d4 c bf bf a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Dol -- ce fiam -- mel -- la mia,
    \ijLyrics
    dol -- ce fiam -- mel -- la mia,
    \normalLyrics
        s'hai tan -- to~ar -- di -- re,
        s'hai tan -- to~ar -- di -- re,
    Con tua bel -- tà~in -- fi -- ni -- ta,
    con tua bel -- tà~in -- fi -- ni -- ta,
    A mil -- l'e mil -- le cor,
    a mil -- l'e mil -- le cor dar mor -- t'e vi -- ta
    Ch'al -- tro si po -- tra di -- re,
    ch'al -- tro si po -- tra di -- re
    Se non che tu fai vi -- ver e mo -- ri -- re,
    se non che tu fai vi -- ver e mo -- ri -- re,
    se non che tu fai vi -- ver e mo -- ri -- re,
    ch'al -- tro si po -- tra di -- re
    se non che tu fai vi -- ver e mo -- ri -- re,
    se non che tu fai vi -- ver e mo -- ri -- re,
    se non che tu fai vi -- ver e mo -- ri -- re.
}

bassoIVincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    r4 c
}

% basso: checked against source
bassoIV = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*3 | r1 r4 c g'4. g8 | a4 f e2 d4 d a'4. a8 |
        \ficta bf4\unficta g fs2 g d | g4. e8 fs4 g 

    c,2 r4 c | g'4. g8 fs4 g d2 r2 | r4 a' \ficta bf bf!\unficta a2 d, |
        R\breve | r2 d' g,4 c c b | a2 g r1 | g2 c,4 f f a g2 | c,1 r1 | r1 

    r4 c' c a | c4. b8 a4 g f f e2 | d\breve ~ | d1 r1 | r1 g2 c,4 f |
        f a g2 c,1 | R\breve | r4 c' c a c4. b8 a4 g | f f e2( d1 ~ | d\breve)
        g\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
%    Dol -- ce fiam -- mel -- la mia,
%    \ijLyrics
%    dol -- ce fiam -- mel -- la mia,
%    \normalLyrics
%        s'hai tan -- to~ar -- di -- re,
%        s'hai tan -- to~ar -- di -- re,
    Con tua bel -- tà~in -- fi -- ni -- ta,
    con tua bel -- tà~in -- fi -- ni -- ta,
    A mil -- l'e mil -- le cor,
    a mil -- l'e mil -- le cor dar mor -- t'e vi -- ta
    Ch'al -- tro si po -- tra di -- re,
    ch'al -- tro si po -- tra di -- re
    Se non che tu fai vi -- ver e mo -- ri -- re, __
    ch'al -- tro si po -- tra di -- re
    se non che tu fai vi -- ver e mo -- ri -- re.
}

quintoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime


    R\breve | d2 d4 d c2 b | a1 r1 | d2 d4 d c2 b | a1 r2 r4 d | 
        d2 b4 c4.( b8[ b a16 g] a2) | g r4 d' d2 

    b4 c ~ | c8([ b b a16 g] a2) g1 | r4 a e'4. e8 f4 d cs2 | 
        d1. r4 a | b4. g8 a4 b c2 r4 c | b4. g8 a4 bf a2 r4 d | cs2 d e 

    d4 a ~ | a gs2 a4 b1 | cs2 r4 g b g a b | c2 g r1 | r1 r2 r4 g' |
        g e g4. f8 e4 d c b ~ | b a2( gs4) a1 | R\breve | r4 a a bf

    a4. g8 f4 e | d d' d2 b d | e4 c d e g4.( f8 e[ d c b] |
        a[ b] c2 b4) c g' g e | g4. f8 e4 d c c b2 |

    a1 r1 | r2 r4 e' f d f4. e8 | d4 c bf a2 g2( fs4) g\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Dol -- ce fiam -- mel -- la mia, 
    \ijLyrics
    dol -- ce fiam -- mel -- la mia, 
    \normalLyrics
        s'hai tan -- to~ar -- di -- re,
        s'hai tan -- to~ar -- di -- re,
    Con tua bel -- tà~in -- fi -- ni -- ta,
    A mil -- l'e mil -- le cor,
    a mil -- l'e mil -- le cor dar mor -- t'e vi -- ta,
        dar __ mor -- t'e vi -- ta
    Ch'al -- tro si po -- tra di -- re
    Se non che tu fai vi -- ver e mo -- ri -- re,
    se non che tu fai vi -- ver e mo -- ri -- re,
    ch'al -- tro si po -- tra di -- re
    se non che tu fai vi -- ver e mo -- ri -- re,
    se non che tu fai vi -- ver e mo -- ri -- re.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

