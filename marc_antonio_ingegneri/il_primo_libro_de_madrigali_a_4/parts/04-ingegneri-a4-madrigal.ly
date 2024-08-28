cantoIVincipit = \relative c'' {
    \singleTime\time 3/1
    \clef "petrucci-c1"
    \key c \major

    a1
}

cantoIV = \relative c'' {
    \singleTime\time 3/1
    \clef soprano
    \key c \major

    a1 f g | a\breve. | a1 f g | a1.( g2 f1) | d cs\breve |
        \fourTwoCommonTime
        d1 e2 e4 f | g e a2 g a ~ | a a a c ~ | c b b b | 

    c4( b a g f2) f | f1 e | b'2. b4 b2 b4 b | c1 g2 a | f f2.( e8[ d] e2) |
        f1 g2 g4 g | b2 c a1 | g4 g g4. g8 g4 g f2 |

    e2. g4 f2 e | d r4 d' c2 b | a a b2. a4 | g f e2 e e ~ | e e r r4 e |
        f g a a gs1 | a r2 c ~ | c a c1 | b r4 c2 b4 |

    a2 g4 f e2 e | g1 g2 a | f1 e | \singleTime\time 3/1 a1 f g | 
        a\breve. | a1 f g | a1.( g2 f1) | d cs\breve | 
        \fourTwoCommonTime d1 r2 c' ~ | c a c1 | b r4 c2 b4 | a2 g4 f 

    e2 e | g1 g2 a | f1 e | \singleTime\time 3/1 a1 f g | a\breve. |
        a1 f g | a1.( g2 f1) | d cs\breve | d\longa*3/8
    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIV = \relative c' {
    \singleTime\time 3/1
    \clef alto
    \key c \major

    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIV = \relative c' {
    \singleTime\time 3/1
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
}

bassoIV = \relative c {
    \singleTime\time 3/1
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassoLyricsIV = \lyricmode {
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

