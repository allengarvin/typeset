cantusXX = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCutTime

    a\breve | g | a~a | R | c1 d( | c f ~ | f2 e4 d e1) | f\breve~f |
        e\breve | f1 g1 ~ | g2 f e d | c2. d4 e c e2 ~ | e4 d d1 c2 | 
        d\breve ~ | d1 r1 | R\breve*2 | f1 f | e1. d2 |

    e2.( f4 g2 a ~ | a g4 f) g1 | a r2 f ~ | f2 e4 d e2. f4 | g2 f1 e4 d |
        c1 r1 | R\breve | r2 f f1 | e1. d2 | e f g2. e4 | f g a1 g2 | 
        a\breve | r1 a | g f ~ | f2 e4 d

    e2 c | d2. e4 f1 ~ | f2 e4 d e1 | d r1 | r2 c d2. e4 | f g a2. g4 f2 ~ |
        f e f1 | R\breve | r1 f | g1. f2 ~ | f e4 d e1 | d r1 | R\breve*2 |
        r1 f ~ | f e | d e2. f4 | g2 f2. d4

    e2 | f d1 e2 ~ | e d2. c8[ bf] c2 | d\longa*1/2
    \bar "|."
}

cantusLyricsXX = \lyricmode {
}

altusXX = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

altusLyricsXX = \lyricmode {
}

tenorXX = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

tenorLyricsXX = \lyricmode {
}

bassusXX = \relative c {
    \clef bass
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

bassusLyricsXX = \lyricmode {
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
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

