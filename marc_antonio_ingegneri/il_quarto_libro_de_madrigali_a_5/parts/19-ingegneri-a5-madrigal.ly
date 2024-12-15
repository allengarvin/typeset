% I' non ho più favella,
% né forza il corpo che ben mostr'in viso
% a me restar la spoglia e l'alma a voi.

cantoXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c2.
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    c2. bf4 a g2 c,4 | d2 c r1 | r1 a'2. g4 | f d2 f4 e2 f |
        r1 r2 g | a4. b8 c2. a4 c2 | a f4.( g8 

    a4) g f2 | e2. e4 a2. bf4 | g a bf2 a1 | f2 e4. a8 f4. g8 a2 |
         g4 a a2 a4 bf a8([ g f g] | a[ b c b] a[ g] f4) e f2( e4) |
        f2 r4 e a2. bf4 | g a bf2 a1 | f2 e4. a8 f4. g8 a2 |
        g4 a a2 a4 bf a8([ g f g] | a[ b c b] a[ g] f4) 

    e4 f2( e4) | f\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    I' non ho più fa -- vel -- la,
    I' non ho più fa -- vel -- la,
    Né for -- za~il cor -- po che ben mo -- str'in vi -- so
    A me re -- star la spo -- glia,
    A me re -- star la spo -- glia e l'al -- ma,
        e l'al -- m'a vo -- i;
    A me re -- star la spo -- glia,
    A me re -- star la spo -- glia e l'al -- ma,
        e l'al -- m'a vo -- i.
}

altoXIXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2.
}

% alto: checked against source
altoXIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2. g4 f e2 a4 | g2 a4 a2 g4 f e ~ | e f d4.( e8 f2.) e4 |
        r2 r4 a, c2 c4 c | d e f1 e2 | r2 e

    f4. g8 a2 | f4 f c f2 e4 d2 ~ | d cs r2 d | e4 c d e f2 e4 e |
        a d, g e d2 c4 f | e f c2 d4 f2 f4 | 

    f,4 f8([ g] a[ b] c2) c4 c2 | c1 r2 d | e4 c d e f2 e4 e |
        a d, g e d2 c4 f | e f c2 d4 f2 f4 | 

    f,4 f8([ g] a[ b] c2) c4 c2 | c\longa*1/2

    
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    I' non ho più fa -- vel -- la,
    I' non ho più __ fa -- vel -- la,
    Né for -- za,
    Né for -- za~il cor -- po,
    Né for -- za~il cor -- po che ben mo -- str'in vi -- so
    A me re -- star la spo -- glia,
    A me re -- star la spo -- glia e l'al -- m'a voi,
        e l'al -- ma,
        e l'al -- m'a vo -- i;
    A me re -- star la spo -- glia,
    A me re -- star la spo -- glia e l'al -- m'a voi,
        e l'al -- ma,
        e l'al -- m'a vo -- i.
}

tenoreXIXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    f2.
}

% tenore: checked against source
tenoreXIX = \relative c {
    \key c \major
    \fourTwoCommonTime

    f2. g4 a c2 a4 | bf2 a r4 c, f g | a2 g c, d4 e | f2. d4 r2 f ~ |
        f4 a2 b4 c1 | c2 r4 a2 d4

    c a | c2 a r1 | r2 r4 a2 d g,4 | c a g2 f8([ g a b] c2) | r1 r2 r4 c |
        c4.( b8 a[ g f g] a4) d2 c4 ~ | c8([ b a g] f4) c2

    c'4.( b16[ a] g4) | a2 r2 r1 | R\breve | d,2 e4 c d4. e8 f2 |
        c4 c'4.( b8[ a g] f[ e d e] f[ g a b] | 
        c[ d] c4. b8 a4 g) a g2 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    I' non ho più __ fa -- vel -- la,
    Né for -- za~il cor -- po,
    Né for -- za~il cor -- po,
    Né __ for -- za~il cor -- po che ben mo -- str'in vi -- so
    A me re -- star la spo -- glia __ e l'al -- m'e la -- m'a vo -- i;
    A me re -- star la spo -- glia~e l'al -- m'a vo -- i.
}

bassoXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    f2
}

% basso: checked against source
bassoXIX = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 r4 f2 e4 d c ~ | c f, g2 f r4 c' | d4. e8 f2 c f, |
        bf4 c d2 c c | f4. g8 a2 f1 | 

    f2. d4 f c d2 | a1 r1 | r1 d2 a' ~ | a4 \ficta bf g a bf!2 a | \unficta
        r4 f f4.( e8 d[ c bf c] d[ e] f4 ~ | f) f, f8([ g a b] 

    c4) f, c'2 | f, r2 r1 | r1 d'2 a' ~ | a4\ficta bf! g a bf!2 a |
        \unficta
        r4 f f4.( e8 d[ c bf c] d[ e] f4 ~ | f) f, f8([ g a b] c4) f, c'2 |
        f,\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    I' non ho più __ fa -- vel -- la,
    Né for -- za~il cor -- po,
    Né for -- za~il cor -- po,
    Né for -- za~il cor -- po che ben mo -- str'in vi -- so
    A me __ re -- star la spo -- glia e l'al -- m'e l'al -- m'a vo -- i;
    A me __ re -- star la spo -- glia e l'al -- m'e l'al -- m'a vo -- i.
}

quintoXIXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    f2
}

% quinto: checked against source
quintoXIX = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 f g a4 c ~ | c a bf2 a r4 c ~ | c bf a f8[ a] g2 a |
        r4 c, f g a2 g | R\breve | r4 a2 d4

    c4 c a2 ~ | a a r1 | R\breve | d,2 e4 c d4. e8 f2 |
        c4 c' c8([ b a g] f[ e d e] f[ g a b] | c[ d] c4. b8 a4 g) a g2 |
        f2

    r4 a2 d g,4 | c a g2 f8([ g a b] c2) | r1 r2 r4 c | 
        c4.( b8 a[ g f g] a4) d2 c4 ~ |
        c8([ b a g] f4) c2 c'4.( b16[ a] g4) | a\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    I' non ho più __ fa -- vel -- la,
    I' __ non ho più fa -- vel -- la,
    Né for -- za~il cor -- po che ben mo -- str'in vi -- so
%    A me re -- star la spo -- glia,
    A me re -- star la spo -- glia e l'al -- m'a vo -- i;
%    A me re -- star la spo -- glia,
    A me re -- star la spo -- glia e l'al -- m'e l'al -- m'a vo -- i.
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

