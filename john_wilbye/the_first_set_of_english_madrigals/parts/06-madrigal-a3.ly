cantusII = \relative c'' {
    \fourTwoCommonTime
    \clef treble`
    \key c \major

    r2 d bf4 g d'2 | r2 r4 g ef c g'2 | r4 g ef c d2 ef4 c |
        d2 ef4 d8 c8 c2 b4 | c1 

    ef2. d8 c | d2 d2. c8 bf a4 g | fs bf a a b2 r4 d | bf g d'2 r2 r4 g' | 
        ef4 c 

    g'2 r4 g ef c | d2 ef4 d4. c8 c2 b4 | c1 ef2. d8 c | d2 d2. c8 bf a4 g |
        fs bf

    a4 a b1 | r2 r4 d d d c4. d8 | ef4 d d c d d4. c8 bf4 | a g

    fs4 bf a g fs2 | r4 g bf c d2 bf4 ef ~ | ef d c c d f f4. ef8 | 
        d4 d c2. bf4 a a | b2

    g'2. f8 e d2 ~ | d4 d d d f4. ef8 d4 d | bf bf c ef d1 |
        g2. f8 e d4. e8 

    f4 d | ef4. d8 c4 c d2 r4 d ~ | d c2 bf4 a bf2 a4 ~ | 
        a8 g g2 fs4 g2 g' ~ | g4 f8 e 

    d2. d4 d d | f4. ef8 d4 d bf bf c ef | d1 g2. f8 e |
        d4. e8 f4 d ef d 

    c4 c | d2 r4 d2 c bf4 | a bf2 a4. g8 g2 fs4 | g\longa*1/2
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
