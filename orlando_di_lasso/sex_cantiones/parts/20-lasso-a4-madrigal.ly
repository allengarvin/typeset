discantusXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e1
}

discantusXX = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    R\breve | e1 fs2 g | a1 g2 g4 c | a gs a1 gs2 | r1 a2 a4 b | c2 a g4 g c2 |
        b a2.( g8[ f] g2) |

    a a g e | g1 g2 a ~ | a g c,8([ d e f] g4) a ~ | a g4.( f16[ e] f4) g2. g4 |
        g a g2 fs g | e4 a4.( g8[ f g] 

    a4) g2 c4 ~ | c( 8b[ a] b2) e, r4 e | a2 g4 a2 a4 a2 | a4 g2 a4 f2 e | 
        r4 e2 e4 fs fs2 g4 | a2. e4 f g a2 ~ | a4( g8[ f] g2) c r4 a ~ |
        a g e2

    g2. g4 | e e f e \[ d1( | c) \] b2 b' b4 c2 b4 | g2 a4 a g g g4.( f16[ e] |
        d8[ e] f4) e g2 g4 a2 | g4 e c'2 b4 g2 g4 |

    a4 g2 e4 f e2 e4 ~ | e c e2 e\longa*1/2
    \bar "|."
}

discantusLyricsXX = \lyricmode {
}

altusXX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

altusLyricsXX = \lyricmode {
}

tenorXX = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsXX = \lyricmode {
}

bassusXX = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsXX = \lyricmode {
}

discantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

