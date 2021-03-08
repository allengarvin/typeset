discantusXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e2
}

discantusXIX = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    R\breve | r2 e g a | c1 b2 c ~ | c4 f, e f g2 g | r g a g | c2. b4 a2 g |
        f e4 g2( f8[ e] f2) |

    e2 r4 e g2 g4 g ~ | g d d'2 c b4 c4.( b8 | a[ g f g] a[ f] g4) a2( g4) |
        a2 r4 fs2 a4 g2 | c a4 a 

    b4 c2 b4 | a1 gs1 | r4 a a a a2 g | f e c d | e e r b' ~ | b e, e d |
        r2 r4 g f e f g | a8([ b] c2 b4) c1 | g2 g4 g

    c2 b4 g | a b b c4.( b8 b a16 g a2) | b r4 g2 g4 g2 | e4 f e2. e4 f d |
        g1 g2 b | c4 b2 b4 a2 gs4 gs | a fs g?2

    e1 | r4 e g e a1 | b\longa*1/2
    \bar "|."
}

discantusLyricsXIX = \lyricmode {
}

altusXIX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

altusLyricsXIX = \lyricmode {
}

tenorXIX = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsXIX = \lyricmode {
}

bassusXIX = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsXIX = \lyricmode {
}

discantusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXIXincipit
    >>
>>

altusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

