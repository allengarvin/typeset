discantusXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g2.
}

discantusXXII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    g2. f4 g2 f4 e | d2 d r1 | r4 d d e f2 e4 g | g f e2 e e | 
        g4 a g2. g4 fs g | 

    e8([ f g a] b4) d c1 ~ | c2 b4 b c2 b | a b r g | e4 f g g a1 |
        gs2 a fs4 g a a | c2 a

    g2. a2 g4.( f8[ e] f4) | e2 r4 e2 fs4 g2 | c4 b a1 d,2 | 
        r4 g e2 a g ~ | g4\melfi fs8[ e] fs!4 e8[ fs!]\melfiEnd g1 | 
        g1 r1 | r2 e f4 e d c | d2 g4 g | 

    a4 g4.( f16[ e] f4) e2 r4 fs ~ | fs g2 g4 f f e2 | 
        e2. e4 f a4.( g16[ f] g4) | c,2 c' b4 g a b | c1 r1 | 
        r4 a g e f g a2 ~ | a4 c b g 

    a4 b c2 | r1 r2 f, | e4 c d e f2. e4 ~ | e4 f e d( c8[ b] c2) | 
        b\longa*1/2
    \bar "|."
}

discantusLyricsXXII = \lyricmode {
}

altusXXII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

altusLyricsXXII = \lyricmode {
}

tenorXXII = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsXXII = \lyricmode {
}

bassusXXII = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsXXII = \lyricmode {
}

discantusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXIIincipit
    >>
>>

altusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

