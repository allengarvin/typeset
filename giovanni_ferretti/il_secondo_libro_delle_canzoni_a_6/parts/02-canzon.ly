cantoII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    R\breve | r2 g e4 f d2 | c4 c g'2 e4 g g4. a8 | b4 c 

    a2 g4 g g4. c8 | b4 g d'2 b1 | r1 r2 g | e4 f d2 c4 c g'2 | e4 g

    g4. a8 b4 c a2 | g4 g g4. c8 b4 g d'2 | b g g4 g a b | c2 r4 a

    a4 gs a2 | b r4 g g8[ f g a] g2 | r4 g g c b8[ a b c] d2 | r4 b 

    b8[ a b c] b1 | r1 r4 g g a | bf2 a r r4 g | g2. f4 e f d2 | c1 r | 
        r1 g'2

    g2 ~ | g4 g fs g g fs g2 | bf bf4 a a g a2 | fs4 fs fs fs a1 | 
        gs4 gs gs gs 

    b2 c | r4 g a2 g4 f2 f4 | e2 e r4 e2 g4 ~ | g d2 a' g4 a2 | 
        a4 fs fs fs 

    a1 | gs4 gs gs gs b2 c | r4 g a2 g4 f2 f4 | e2 e r4 e2 g4 ~ |
        g d2 a' g4 a2 | a\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
}

altoII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

altoLyricsII = \lyricmode {
}

tenoreII = \relative c {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsII = \lyricmode {
}

bassoII = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    \bar "|."
}

bassoLyricsII = \lyricmode {
}

quintoII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsII = \lyricmode {
}

sestoII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    \bar "|."
}

sestoLyricsII = \lyricmode {
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

sestoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIincipit
    >>
>>

