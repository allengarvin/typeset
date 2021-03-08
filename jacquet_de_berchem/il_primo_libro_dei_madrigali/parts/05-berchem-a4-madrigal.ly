cantusV = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    \bar "|."
}

cantusLyricsV = \lyricmode {
}

altusV = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altusLyricsV = \lyricmode {
}

tenorV = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

tenorLyricsV = \lyricmode {
}

bassusVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a2.
}

bassusV = \relative c' {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    a2. a4 a2 e ~ | e e a f | f4 e d2 c c' | a d g,4 g c4. b8 | 
        a4( g) a2 e r | r g f g | d1 g2 c, | 

    c4 f2 e4 d2 c ~ | c r r1 | R\breve*2 | r2 c' f, f4 c' ~ | 
        c g a2 e g4 g | a4.( g8 f2) d r4 a' | g a f2 c r4 c' | 
        c2 c,4 g'2 e4 a a |

    g4 a e2 a r4 c | c2 c,4 g'2 e4 a a | g a e2 a r4 a ~ | a f2 d4 a' a d,2 |
        g\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

