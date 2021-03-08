% Arno, ben sarai tu beato a pieno
% Per le nozze felici di Loreno.

quintoXXXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g4
}

% quinto: checked against source
quintoXXXIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \partial 4 r4 |
    r4 g g a b c d2 | b2.( d4) c b a2 | b1 r4 g g a | b c d2( b2.) d4 |

    c4 b a2 b1 | 
    \bar "|."
}

quintoLyricsXXXIX = \lyricmode {
    Ar -- no, ben sa -- rai tu be -- a -- to~a pie -- no
    Per le noz -- ze fe -- li -- ci di Lo -- re -- no.
}

sestoXXXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g4
}

% sesto: checked against source
sestoXXXIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \partial 4 g4 | g a b c d2 g, | g2. a4 a( g2 fs4) | g2 r4 g g a b c |
        d2 g,

    g2. a4 | a( g2 fs4) g1 
    \bar "|."
}

sestoLyricsXXXIX = \lyricmode {
    Ar -- no, ben sa -- rai tu be -- a -- to~a pie -- no
    Per le noz -- ze fe -- li -- ci di Lo -- re -- no.
}

ottavoXXXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g4
}

% ottavo: checked against source
ottavoXXXIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \partial 4 r4
    r2 r4 g4 g a b c | d2. d,4 f g d2 | g1. r4 g | g a b c d2. d,4 |
        f g d2 g1
    \bar "|."
}

ottavoLyricsXXXIX = \lyricmode {
    Ar -- no, ben sa -- rai tu be -- a -- to~a pie -- no
    Per le noz -- ze fe -- li -- ci di Lo -- re -- no.
}

quintoXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXIXincipit
    >>
>>

sestoXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXXIXincipit
    >>
>>

ottavoXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavoXXXIXincipit
    >>
>>

