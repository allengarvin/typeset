% Ed io più allor felice Africa piene
% avrò di frutti e fior l'aride arene,
% e per campagne più che mai feconde
% porterà il Nilo al mar d'argento l'onde.
% 
% And I, Africa, even more happy,
% will have my arid sands filled with fruit and flowers,
% and with fields more fertile than ever
% the Nile will carry silvery waves to the sea.


cantoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g2
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key f \major
    \fourTwoCutTime


    r2 g a2. bf4 | c2 c d d ~ | d4 c bf2 a a | r4 d d d c c a2 | 

    r2 bf2. bf4 a2 ~ | a g1\melfi fs2\melfiEnd | g4 bf bf bf a g f2 | 
        r1 r2 f ~ | f4 f e2 d1 | d2 r4 g bf c d c | 

    bf4 a g bf a8([ f] bf2 a4) | bf2 r4 g bf c d c | 
        bf a g bf a8([ f] bf2 a4) | bf d4. d8 d4 c a

    % --- page ---
    a2 | a2 c1 bf2 | a1 a | r2 r4 g bf c d c | bf a g bf a8([ f] bf2 a4) |
        bf4 d4. d8 d4 

    c4 a a2 | r4 c4. c8 c4 bf a a2 | b c1 c2 | 
        a1 b4 g4. g8 g4 | g4 f e2 g a | 
        a\colorBr g2.\colorBrBegin \melfi fs8[ e] \colorBrEnd fs!2\melfiEnd |
        g\longa*1/2

    
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Ed io più~al -- lor fe -- li -- ce~A -- fri -- ca pie -- ne
    A -- vrò di frut -- ti~e fior l'a -- ri -- de~a -- re -- ne,
    a -- vrò di frut -- ti~e fior l'a -- ri -- de~a -- re -- ne,
    E per cam -- pa -- gne più che mai fe -- con -- de,
    \ijLyrics
    e per cam -- pa -- gne più che mai fe -- con -- de
    \normalLyrics
    Por -- te -- rà~il Ni -- lo~al mar d'ar -- gen -- to l'on -- de,
    e per cam -- pa -- gne più che mai fe -- con -- de
    por -- te -- rà~il Ni -- lo~al mar,
    por -- te -- rà~il Ni -- lo~al mar d'ar -- gen -- to l'on -- de,
    \ijLyrics
    por -- te -- rà~il Ni -- lo~al mar d'ar -- gen -- to l'on -- de,
    \normalLyrics
%        d'ar -- gen -- to l'on -- de.
}

altoXIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d2
}

% alto: checked against source
altoXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 d fs2. g4 | g2 a f bf ~ | bf4 a d,2 f f | r4 bf bf bf a g

    f2 | d2. d4 f1 | \[ ef1( d) \] | d4 f f f f e d2 | d1. c2 | c1 a | 
        b4 d d e f e

    d4 e | g2 d f1 | f4 d d e f e d e | g2 d f1 | f4 bf4. bf8 bf4 g f e2 |
        f

    g1 g2 | e1 fs2 r2 | d d4 e f e d e | g2 d f1 | f4 bf4. bf8 bf4 g f e2 |

    r4 a4. a8 a4 g e f2 | g a a g ~ | 
        g4\melfi fs8[ e] fs!2\melfiEnd g4 d4. d8 d4 | e d cs2 d f ~ | 
        f ef d1 | d\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Ed io più~al -- lor fe -- li -- ce~A -- fri -- ca pie -- ne
    A -- vrò di frut -- ti~e fior l'a -- ri -- de~a -- re -- ne,
    a -- vrò di frut -- ti~e fior l'a -- ri -- de~a -- re -- ne,
    E per cam -- pa -- gne più che mai fe -- con -- de,
    \ijLyrics
    e per cam -- pa -- gne più che mai fe -- con -- de
    \normalLyrics
    Por -- te -- rà~il Ni -- lo~al mar d'ar -- gen -- to l'on -- de,
    e per cam -- pa -- gne più che mai fe -- con -- de
    por -- te -- rà~il Ni -- lo~al mar,
    por -- te -- rà~il Ni -- lo~al mar d'ar -- gen -- to l'on -- de,
    \ijLyrics
    por -- te -- rà~il Ni -- lo~al mar d'ar -- gen -- to l'on -- de.
    \normalLyrics
%        d'ar -- gen -- to l'on -- de.
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    b2
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 b d2. d4 | e2 f d f ~ | f4 f bf,2 c c | r4 f f f 

    f4 e d2 | bf2. bf4 c1 ~ | c a | g4 d' d d c c a2 | r2 bf2. bf4 a2 ~ |
        a g1\melfi fs2\melfiEnd | g1 r4 a bf c | 

    d4 c bf g c d c2 | bf r2 r4 a bf c | d c bf g c d c2 | bf4 f'4. f8 f4 

    e4 d cs2 | d e e d ~ | d4\melfi cs8[ b] cs!2\melfiEnd d4 a d e |
        f g f e d a bf c | 

    d4 c bf g c d c2 | bf4 f'4. f8 f4 e d cs2 | r4 f4. f8 f4 d cs d2 | 

    d2 f1 ef2 | d1 d4 bf4. bf8 bf4 | c d a2 b c ~ | c c a1 | 
        g\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Ed io più~al -- lor fe -- li -- ce~A -- fri -- ca pie -- ne
    A -- vrò di frut -- ti~e fior l'a -- ri -- de~a -- re -- ne,
    a -- vrò di frut -- ti~e fior l'a -- ri -- de~a -- re -- ne,
    E per cam -- pa -- gne più che mai fe -- con -- de,
    e per cam -- pa -- gne più che mai fe -- con -- de
    Por -- te -- rà~il Ni -- lo~al mar d'ar -- gen -- to l'on -- de,
    e per cam -- pa -- gne più che mai,
    e per cam -- pa -- gne più che mai fe -- con -- de
    por -- te -- rà~il Ni -- lo~al mar,
    por -- te -- rà~il Ni -- lo~al mar d'ar -- gen -- to l'on -- de,
    por -- te -- rà~il Ni -- lo~al mar d'ar -- gen -- to l'on -- de.
%        d'ar -- gen -- to l'on -- de.
}

bassoXIVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g1
}

% basso: checked against source
bassoXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    g1 d2. g4 | c,2 f bf, bf' ~ | bf4 f g2 f f | r4 bf, bf bf f' c

    d2 | g2. g4 f1 | c d | r4 bf bf bf f' c d2 | g2. g4 f1 | c d | 
        r4 g bf c 

    d c bf a | g2 g f f | r4 g bf c d c bf a | g2 g f1 | bf,4 bf'4. bf8 bf4

    c4 d a2 | d c1 g2 | a1 d, | r4 g bf c d c bf a | g2 g f1 | 
        bf,4 bf'4. bf8 bf4 

    c4 d a2 | r4 f4. f8 f4 g a d,2 | g f1 c2 | d1 g | r1 g2 f ~ | 
        f c d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    Ed io più~al -- lor fe -- li -- ce~A -- fri -- ca pie -- ne
    A -- vrò di frut -- ti~e fior l'a -- ri -- de~a -- re -- ne,
    a -- vrò di frut -- ti~e fior l'a -- ri -- de~a -- re -- ne,
    E per cam -- pa -- gne più che mai fe -- con -- de,
    e per cam -- pa -- gne più che mai fe -- con -- de
    Por -- te -- rà~il Ni -- lo~al mar d'ar -- gen -- to l'on -- de,
    e per cam -- pa -- gne più che mai fe -- con -- de
    por -- te -- rà~il Ni -- lo~al mar,
    por -- te -- rà~il Ni -- lo~al mar d'ar -- gen -- to l'on -- de,
        d'ar -- gen -- to l'on -- de.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

