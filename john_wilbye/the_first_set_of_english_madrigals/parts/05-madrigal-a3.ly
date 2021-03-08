cantusII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    d2 d4 e d2 r4 d | d2 r4 b d2. c4 | d b a2 b b | b4 a

    b2 r4 a b2 ~ | b4 a b g( fs) g2( fs4) | g2 d' e c | d4 d d4. e8 fs4 g 

    e2 | d r f2. e8 d | c2 e2. d8 c b2 | b2. a8 g a4 a'2 g8 f |
        e4 d e2 fs4 g4. g8 fs4 | g2

    r2 g4 g2 fs4 | e e d d cs d d cs | d2 r d4 d2 c4 |
        b g g a fs g2 \ficta fs!4\unficta | g g g g 

    d'2. d4 | b g2 b8 b8 c2 g | r4 g' g d e2. d4 | e c2 b8 b c2 g |
        r2 r4 d' d4. c8 b4. a8 |

    g4 g' g4. f8 e4 e d2 ~ | d4 c c1 b2 | a1 b | r1 r4 d d d |
        g2. g4 e c2 b8 b | c2

    g2 r4 g' g d | e2. d4 e c2 b8 b | a4 a r g' g4. f8 e4. d8 | 
        c4 g g4. f8 e4 f a a | fs2

    g1 fs2 | g\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
}

altusII = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major
    \bar "|."
}

altusLyricsII = \lyricmode {
}

bassusII = \relative c {
    \fourTwoCommonTime
    \key c \major
    \clef bass
    \bar "|."
}

bassusLyricsII = \lyricmode {
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

%altusIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusIIincipit
%    >>
%>>
%
%bassusIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusIIincipit
%    >>
%>>
%
