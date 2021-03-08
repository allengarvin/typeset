superiusXII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    c1. b2 | a1 a2 a | c1 b2 c ~ | c4( b a b c d e2 ~ | e) d c1 | b r2 g ~ |
        g a b c | a g c d | e f d c | g'2. f4 e2 d ~ | d4( c) c1( b2) | 
       
    \invisibleTime \time 2/2 s1*0\raisedTwoTwoTime
    c1 | \invisibleTime \time 4/2
        r2 c1 b2 | a1 a2 a | c1 b2 c2 ~ | c4 b4 a b c d e2 ~ | e d2 c1 |
        b r2 g ~ | g a b c | a g c d | e f d c | g2. f4 e2 d ~ |
        d4 c c1( b2) | c\breve | r2 c c b | c g 

    c2 d | e d4 c e2 d | c2. b4 a g b2 ~ | b a b a4 g | 
        a2 g1 \ficta fs2 \unficta | g1 r2 g | g g c4 d e c | d2 e c d | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        e a, c d c2. b4 | a\breve | 
    \repeat volta 2 {
        r2 c1 b2 | a1 a2 a | c1

        b2 c ~ | c4 b a b c d e2 ~ | e d c1 | b r2 g ~ | g a b c | 
        b4 a g2 c d | e f d c | g2. f4 e2 d ~ | d2 c c1 b2 |
    } \invisibleTime \time 2/2
    \alternative { c1 c\longa*1/4 }
        
    \bar "|."
}

superiusLyricsXII = \lyricmode {
}

contraXII = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major
    \bar "|."
}

contraLyricsXII = \lyricmode {
}

tenorXII = \relative c' {
    \fourTwoCutTime
    \key c \major
    \clef tenor
    \bar "|."
}

tenorLyricsXII = \lyricmode {
}

bassusXII = \relative c {
    \fourTwoCutTime
    \key c \major
    \clef bass
    \bar "|."
}

bassusLyricsXII = \lyricmode {
}

superiusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIIincipit
    >>
>>

contraXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>


