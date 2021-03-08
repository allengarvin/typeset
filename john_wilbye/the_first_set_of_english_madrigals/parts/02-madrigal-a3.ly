cantusII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    d2 d8 c b a g2 r4 g' | g8 f e d c4 b e e e2 | e4 e2 d4 d2

    d8 c b a | g2 r4 g' g8 f e d c4. b8 | a4 g g2.( fs8[ e] fs2) |
        g4 d'4. d8 c4 b b 

    a2 | g4 g a4. b8 c2 g | g1 g | r4 d'4. d8 c4 b b a2 | 
        g4 g a4. b8 c4 g g2 | g r2 r4 d'4. d8 cs4 |

    d4 f e2 d4 d4. d8 b4 | cs d2 cs4 d4 d4. c8 b4 | 
        a2 r4 g4. g8 fs4 g b | a2 b4 b

    c2 b | r4 g g fs g d' c4. b8 | a4 b a2 b r2 | g4 g2 fs4 g e d2 |

    b4 c d2 e d4 d ~ | d cs d b a2 b4 g | a2 g4 g' f2 e | d4 b
        

    a2 b d4 d ~ | d cs d2. c4 a2 | g r2 a4 a2 gs4 | a2 a8 g g2 fs4 g b |

    \invisibleTime \time 6/2
    c4 d e c a b8 b8 c4. b8 a4 g2 fs4 | \invisibleTime \time 4/2
    g\longa*1/2
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
