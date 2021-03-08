cantusI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    R\breve*2 | f\breve | c1 c | d\breve~d | \[ a'\breve( d) \] | a |
        R | a ~ | a1 g | f\breve | g | a | R | a ~ | a1 g | f\breve | g |
        d ~ | d | r1 g ~ | g g | a\breve | g | f | R | \[ e | f \] g |
        f1 2. d4 | c bf c2. d4


    e2 | a, d1 c2 | d\breve~d~d | r1 r2 g ~ | g f a g ~ | g4 f d2 e1 | 
        d r1 | r1 r2 d ~ | d c e d ~ | d4 c a2 bf1 | a r2 c ~ | c d e1 | 
        a, r1 | R\breve*2 | r2 c1 d2 | e1 a, | c2. d4 e c f2 ~ | f

    e4 d f2 e ~ | e4 d d1 c2 | d d c d | e1 d2. e4 | f2 e e a, | d1 c |
        c2. d4 e2 f | e c1 a2 ~ | a4 bf c a bf2 a ~ | a c1 bf2 |
        a4 bf c a bf2 a |

    a'\breve ~ | a1 g ~ | g r2 c, ~ | c bf a g | 
    \bar "|."
}

cantusLyricsI = \lyricmode {
}

altusI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsI = \lyricmode {
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsI = \lyricmode {
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

