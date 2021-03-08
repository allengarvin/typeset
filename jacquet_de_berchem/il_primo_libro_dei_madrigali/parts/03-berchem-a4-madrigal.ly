cantusIII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    \bar "|."
}

cantusLyricsIII = \lyricmode {
}

altusIII = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altusLyricsIII = \lyricmode {
}

tenorIII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

tenorLyricsIII = \lyricmode {
}

bassusIII = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    r1 d | a'2 a c2. c4 | g2. f4 g a bf2 | a1 r4 e e a ~ | a8[ a] a4 f2 c g' ~|
        g4 c, d2 e r4 a | a a d2

    g,2 r4 c, | c c g'2 d4 \ficta bf'2\unficta a4 | f g a2 d, r4 d |
        g fs g2 c, f4. f8 | f4 d a'2 d,4 g2 d4 | f e a2 g c, | c4 c f2 

    c4 c' c c ~ | c b c2 r4 d, g g | c, c e4.( f8 g4) g a f | g2 d1 g2 |
        r4 g g g a f c c' | c g c2 f, r4 b |

    b2. b4 b b a2 ~ | a4 a f g a2 e4 e | f d a'2 d, r4 e ~ | e a2 a4 g g c, c |
        g'2 e4 a2 g4 c, c | f2. d4 a'2

    d,2 | e r a e | e4 a2 a4 g2 c, | g' e4 a2 g4 c,2 ~ | c f1 d4 d |
        e2 f d 
    \bar "|."
}

bassusLyricsIII = \lyricmode {
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

