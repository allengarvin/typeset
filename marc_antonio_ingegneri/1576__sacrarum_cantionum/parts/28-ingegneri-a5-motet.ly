% Vidi montes et ecce movebantur, et omnes colles conturbati sunt.
% Intuitus sum et non erat homo, et omne volatile cæli recessit.
% 
% Jeremiah 4:24-25


cantusXXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g1
}

% cantus: checked against source
cantusXXVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    %\omit Score.MetronomeMark
    % \tempo 2 = 108
    R\breve | r1 r2 g ~ | g e c'1 | b r1 | r1 e, ~ | e a | g e ~ | e2 fs g1 |
        g2 e1 a2 ~ | a f c'2. b4 | a\breve~a | g2 c, f1 ~ | f2 e a1 ~ |
        a2 g f1 | e r1 | g

    a1 | g c | b r1 | g\breve | f1 e | d e | R\breve*2 | r1 g ~ | g f |
        e1. e2 | e a1 g2 ~ | g4 g fs2 g1 | R\breve | c1. b2 ~ | 
        b4 b a2 b4 g2 g4 | c2 a r2 a ~ | a4 a d2

    b2 c ~ | c a r2 g ~ | g4 g c1 a2 | r4 d,2 d4 g1 | e e | 
        \time 6/2
        %\tempo 2 = 162
        \threeWholeFromBreve
        e1. e2 e1 | g2 e a1 a2 g | c\breve b1 | a b\breve | e,1. b'2 c1 |
        c2 c a1 f2 g | 

    a\breve c1 | g a\breve | b\longa*3/4
    \bar "|."
}

cantusLyricsXXVIII = \lyricmode {
    Vi -- di mon -- tes et __ ec -- ce mo -- ve -- ban -- tur,
            et ec -- ce mo -- ve -- ban -- tur,
            et ec -- ce mo -- ve -- ban -- tur,
        et om -- nes col -- les con -- tur -- ba -- ti sunt,
%            con -- tur -- ba -- ti sunt,
            con -- tur -- ba -- ti sunt.
    In -- tu -- i -- tus sum,
    In -- tu -- i -- tus sum
        et non e -- rat,
        et __ non e -- rat ho -- mo,
        et __ non e -- rat,
        et non e -- rat ho -- mo,
    et om -- ne vo -- la -- ti -- le cæ -- li re -- ces -- sit,
    et om -- ne vo -- la -- ti -- le cæ -- li re -- ces -- sit.
}

altusXXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g1
}

% altus: checked against source
altusXXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r1 g | c a | r2 e'1 d2 | c1 b | r2 g1 c2 | a a'1 g2 |
        f1 e2 f | e e2.( d8[ c] d2) | e1 c2 f | d

    e1 d2 | \[ c1( d) \] | g,2 g' f1 | e a,4\melfi b c d | 
        e f g2. fs8[ e] fs!2\melfiEnd | g\breve | R\breve*2 | g\breve | 
        f2 e1 d2 | e e1 e2 | e2.( d8[ c] e2) d | e e1 d2 | c1 b | 

    c2.( d4 e1) | r2 d1 e2 ~ | e4 e d2 e1 ~ | e r1 | r2 d1 e2 ~ | 
        e4 e d2 e4 c2 c4 | f2 d4 d d g2 e4 | c2.( d4 e1) | e e2 c | 
        f d4 d2 d4 e2 ~ | e4 d c2 

    b1 | \time 6/2
        \threeWholeFromBreve
        a1 a\breve | b2 c d1 d2 e | e\breve g1 | e d\breve | c1. e2 e1 | 
        e2 c f1 d2 e | f\breve e1 | e e\breve | e\longa*3/4
    \bar "|."
}

altusLyricsXXVIII = \lyricmode {
%    Vi -- di mon -- tes 
            Et ec -- ce mo -- ve -- ban -- tur,
            et ec -- ce mo -- ve -- ban -- tur,
                mo -- ve -- ban -- tur,
            et ec -- ce mo -- ve -- ban -- tur,
        et om -- nes col -- les con -- tur -- ba -- ti sunt,
            con -- tur -- ba -- ti sunt,
            con -- tur -- ba -- ti sunt. __
    In -- tu -- i -- tus sum, __
    In -- tu -- i -- tus sum
        et non e -- rat,
        et non e -- rat ho -- mo,
        et non e -- rat,
        et non e -- rat ho -- mo,
    et om -- ne vo -- la -- ti -- le cæ -- li re -- ces -- sit,
    et om -- ne vo -- la -- ti -- le cæ -- li re -- ces -- sit.
}

tenorXXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1.
}

% tenor: checked against source
tenorXXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    g1. e2 | c'1 b | g2 c1 a2 | e'1 d2 c ~ | c b r1 | R\breve | r2 e, a1 ~ |
        a g | g c2. a4 | c2 d e1 | c2 d c2. a4 | c2 b a1 | 

    b2 e, a1 | b2 c1 b2 | a1.( b2) | c1 r1 | R\breve | r2 g a1 | g c |
        b2 b1 c2 ~ | c d2.( c4 c2 ~ | c) b c c ~ | c g c a | b b c d ~ |
        d4( c c1) b2 | c1 r1 | 

    g2 a b e, | e c'1 b2 ~ | b4 b a2 \times 2/3 { b2 g g } |
        c2 a b1 | \times 2/3 { a2 a a } e2 e | r1 b'2 c | a1 a | r2 g2. g4 c2 ~|
        c4 a a2 b1 | g2. g4

    c2. a4 | d2 b4 b2 b4 c2 | g a2.\melfi g8[ f] g2\melfiEnd | 
        \time 6/2
        \threeWholeFromBreve
        e\breve r1 | R\breve.*3 | r1 e a | g2 a f1 f2 e | a\breve g1 |
        c c\breve | b\longa*3/4
        
    \bar "|."
}

tenorLyricsXXVIII = \lyricmode {
    Vi -- di mon -- tes 
            et ec -- ce mo -- ve -- ban -- tur,
            et ec -- ce,
            et ec -- ce mo -- ve -- ban -- tur,
            et ec -- ce mo -- ve -- ban -- tur,
            et ec -- ce mo -- ve -- ban -- tur,
        et om -- nes col -- les con -- tur -- ba -- ti sunt,
            con -- tur -- ba -- ti sunt,
            con -- tur -- ba -- ti sunt,
            con -- tur -- ba -- ti sunt.
    In -- tu -- i -- tus sum
        et non e -- rat ho -- mo,
        et non e -- rat,
        et non e -- rat,
        et non e -- rat ho -- mo,
        et non e -- rat ho -- mo,
        et non e -- rat ho -- mo,
%    et om -- ne vo -- la -- ti -- le cæ -- li re -- ces -- sit,
    et om -- ne vo -- la -- ti -- le cæ -- li re -- ces -- sit.
}

bassusXXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    g1
}

% bassus: checked against source
bassusXXVIII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 g | c a2 a' ~ | a g f1 | e c ~ | c2 a f'1 | e r1 | R\breve |
        c1. a2 | f'1 e | R\breve*2 | r2 a,1 d2 ~ | d c f1 ~ | f2 e d1

    c2 c d1 | c f | e r1 | R\breve | e\breve | f1 g ~ | g2 g c,1 | r2 e f1 |
        e a ~ | a g  | c, d | e1. e2 | a,1 r1 | d2. d4 g2 e | f1 e | 
        r2 a1 g2 ~ | g4 g fs2 g1 | r1

    a,2. a4 | d2 b r4 e2 e4 | a2 f g1 | e2 c2. c4 f2 | d g,2. g4 c2 ~ | 
        c a e'1 | \time 6/2
        \threeWholeFromBreve
        a,1. a2 a'1 | g2 a f1 f2 e | a\breve g1 | c, b\breve | 

    a1. a2 a1 | c2 a d1 d2 c | f\breve c1 | c a\breve | e'\longa*3/4
    \bar "|."
}

bassusLyricsXXVIII = \lyricmode {
%    Vi -- di mon -- tes et ec -- ce,
            Et ec -- ce mo -- ve -- ban -- tur,
    Vi -- di mon -- tes,
    \ijLyrics
    Vi -- di mon -- tes
    \normalLyrics
            et ec -- ce mo -- ve -- ban -- tur,
        et om -- nes col -- les con -- tur -- ba -- ti sunt,
        et om -- nes col -- les con -- tur -- ba -- ti sunt.

        et non e -- rat ho -- mo,
    In -- tu -- i -- tus sum
        et non e -- rat,
        et non e -- rat ho -- mo,
        et non e -- rat,
        et non e -- rat ho -- mo,
    et om -- ne vo -- la -- ti -- le cæ -- li re -- ces -- sit,
    et om -- ne vo -- la -- ti -- le cæ -- li re -- ces -- sit.
}

quintusXXVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e1
}

% quintus: checked against source
quintusXXVIII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | e1 a | g2 g c1 | a2 c1 d2 | e2.( d4 c1 ~ | c2 b4 a d1) |
        e r1 | r1 c, | f2 d a'1 ~ | a2 g f1 | e

    r1 | R\breve R | r2 c' a b | c1. a2 | c\breve | d1 e ~ | e e | a, r1 |
        r1 g | a2 \ficta b2.\melisma a4 a2 ~  | a\melismaEnd\unficta gs2 a1 |
        r1 r2 g ~ | g a1 \ficta \[ bf2 ~ | 
        bf2\melisma a1\melismaEnd \]\unficta gs2 | a2.( g8[ f] e1) |
        r1 r2 b' ~ | b a2. a4 gs2 | 

    a1 r1 | d,2. d4 g2 e | f1 e | d2. d4 g2 e | f1 e | e2. e4 a1 ~ |
        a2 g g2. g4 | c2. a4 b2 e, | 
        \time 6/2 
        \threeWholeFromBreve
        c'1 c\breve | d2 c a1 a2 c | c\breve d1 | 

    c2 a1( gs4 fs gs1) | a1. a2 c1 |c2 e d1 a2 c | c\breve c1 | e, a\breve | 
        gs\longa*3/4
    \bar "|."
}

quintusLyricsXXVIII = \lyricmode {
    % Vi -- di mon -- tes
            Et ec -- ce,
            et ec -- ce mo -- ve -- ban -- tur,
            et ec -- ce mo -- ve -- ban -- tur,
        et om -- nes col -- les con -- tur -- ba -- ti sunt,
            con -- tur -- ba -- ti sunt,
            con -- tur -- ba -- ti sunt.  __
    In -- tu -- i -- tus sum
        et non e -- rat ho -- mo,
        et non e -- rat ho -- mo,
        et non e -- rat,
        et non e -- rat ho -- mo,
    et om -- ne vo -- la -- ti -- le cæ -- li re -- ces -- sit,
    et om -- ne vo -- la -- ti -- le cæ -- li re -- ces -- sit.
% 
}

cantusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIIincipit
    >>
>>

altusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIIincipit
    >>
>>

tenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIIincipit
    >>
>>

bassusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIIincipit
    >>
>>

quintusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIIIincipit
    >>
>>

