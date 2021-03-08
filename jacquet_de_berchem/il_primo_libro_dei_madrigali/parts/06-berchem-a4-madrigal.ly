cantusVI = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    \bar "|."
}

cantusLyricsVI = \lyricmode {
}

altusVI = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altusLyricsVI = \lyricmode {
}

tenorVI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

tenorLyricsVI = \lyricmode {
}

bassusVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a1
}

bassusVI = \relative c' {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    a1 f2 d | a'1 r4 a2 f4 ~ | f f g a g2 c, | c'2. c4 a a2 c4 |
        bf1 a2 r4 g | f4.( e8 c4) c'2( b4) c2 | r4 c, c d g g 

    c,4 c | e4.( f8 g4) d8([ e] f[ g] a4) e2 | a1. r4 d, | g2. g4 g2 e |
        a2. g4 f e d2 | c r4 c' c f, a4. b8 | c2 f,4 c'4.( b8[ a g] 

    f4) d | a'2 d,1 r2 | R\breve | r2 g a2. d,4 | g2. c,4 f g d e |
        d4.( e8 f2) c4 c'2 a4 | c2 c,4 g'2 f4 g2 | c,4 f f f e f c c' |

    c8([ b a g] f4) a g2 f ~ | f r r e | f2. d4 e2 d | r4 d d c g' g d2 |
        g4 d f2. e4 a2 | g g e f | d1 c | r2 c' g a |

    c2 f a4. a8 e4 c | f e r e g4. g8 d4 e | f2 c r4 f f a | g g c,2 f r4 d |
        d d a' a bf2 a | r4 g f d

    f2 e | r a f4 e f a | g2 c, f r4 d | d d a' a bf2 a | r4 g f d f2 e |
        r a f2. d4 | a'2 d,1 r2 | d2 g d4 f2 g4 | a\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

