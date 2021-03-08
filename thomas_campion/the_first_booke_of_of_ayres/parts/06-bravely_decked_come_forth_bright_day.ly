cantusVI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    \repeat "volta" 2 {
        g2. g4 g2 f | e d e1 | r2 c'2 c2. c4 | b2 a g fs | g1 g2 g |

        g f d1 | \invisibleTime \time 2/2 e1
    }
    \invisibleTime \time 4/2
    c2 d e4 f g2 | a a b1 | b c d c | a1 b | a2 a a2. b4 | c2 c d e |
        d c d d | e\breve\fermata
    \bar "|."
}

cantusLyricsVI = \lyricmode {
}

altusVI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    \repeat "volta" 2 { 
        e2. e4 e2 d | c b c1 | r2 g' a2. a4 | g2 f e d | d1 d2 d | e c c b |
        \invisibleTime \time 2/2 c1 |
    }
    \invisibleTime \time 4/2
    g4 a b2 c e | f f d1 | g2 g g g | g fs g1 | f2 f4 f f1 | 
        g2. a4 b2 g4 a | b2 c c b | c\breve\fermata
    \bar "|."
}

altusLyricsVI = \lyricmode {
}

tenorVI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \repeat "volta" 2 { 
        c2. c4 c2 a | g g g1 | r2 e' f2. f4 | d2 c c a | b1 b2 b | c a g1 |
        \invisibleTime \time 2/2 g1
    }
    \invisibleTime \time 4/2
    e2 g g c | c d b1 | e2 e d e | d1 d | d2 d c d | e d4 c g'2 g | g g g g |
    g\breve\fermata
    \bar "|."
}

tenorLyricsVI = \lyricmode {
}

bassusVI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key c \major

    \repeat "volta" 2 { 
        c2. c4 c2 d | e4 f g2 c,1 | r2 c

        f2. f,4 | g2 a4 b c2 d | g,1 g2 g' | e f

        g1 | \invisibleTime \time 2/2 c,1
    }
    \invisibleTime \time 4/2
    c2 g c c | f d g2. f4 | e d c2 b c | 

    d1 g | d2 d f e4 d | c2 b4 a g2 c | g e g g | c,\breve\fermata
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


