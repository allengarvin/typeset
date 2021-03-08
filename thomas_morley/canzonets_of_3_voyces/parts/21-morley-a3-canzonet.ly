% THis love is but a wanton sit

cantusXXI = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    \bar "|."
}

cantusLyricsXXI = \lyricmode {
}

altusXXI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

altusLyricsXXI = \lyricmode {
}

bassusXXI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    r2 r4 g g4. f8 e4 d | c c g' g d4. d8 a'4 \ficta bf\unficta | a a 

    d,2 a1 | e4. fs8 g4 g, fs g d'2 | g,2. g'4 g4. f8 e4 d | c c g' g d4. d8 

    a'4 \ficta bf\unficta | a4 a d,2 a1 | e'4. fs8 g4 g, fs g d'2 |
        g,2. g'4 g4. c,8 g'4 e |

    d4 g c, c g'4. g8 c,4 f | e e a,2 c4 b8[ a] g8.[ a16 b8 c] |
        d4 a8[ b] 

    c4 d e2 b4 c | d e d2 g,2. g'4 | g4. c,8 g'4 e d g c,4 c | g'4. g8 

    c,4 f e e a,2 | c4 b8[ a] g8.[ a16 b8 c] d4 a8[ b] c4 d | 
        e2 b4 c d e d2 | g\longa*1/2
    \bar "|."
}

bassusLyricsXXI = \lyricmode {
}

cantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIincipit
    >>
>>

altusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

