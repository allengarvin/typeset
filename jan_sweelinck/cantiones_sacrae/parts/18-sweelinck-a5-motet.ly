% Sacrum convivium

cantusXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c\breve.
}

cantusXVIII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    c\breve ~ | c1 bf2.( c4 | d1) f | r2 f e4( d c bf | a2) a g4( a bf c |
        d2) f c2.( d4 | ef1)

    d1 | r2 g f4( e d c | bf2) d c1 ~ | c r2 c ~ | c bf d1 | c r2 e ~ |
        e d f1 ~ | f2 e d1 ~ | d2 g, g1 | r1 r2 c ~ | c bf d1 | c d ~ | d2 e 

    f1 | r2 c c2. c4 | d2 c f,4( g a bf | c2) a d1 | r2 a b c ~ | c b c1 |
        g d' | e2 f1 e2 | f1 f | R\breve*5 | r1 r2 c |

    d2 f1 e2 | f1 e | c1. a2 | d\breve | d2 f2.( e4 d2 ~ | d) d cs1 |
        r2 f1 f2 | d\breve | c1 d2.( c4 | d e f1 e2) |
        \time 3/2 f2 f g |

    f1 c2 | d2. d4 d2 | c c f | e d1 | c2 e f | d1 d2 | c2. c4 c2 | 
        c g a | d d1 | d2 d d | d1 d2 | e2. e4 e2 | 

    c2 c f | d c1 | \fourTwoCutTime a2 r2 r r4 bf | a g f f' e2 d |
        g r4 c, bf4 a g g | d' c bf d c bf

    a4 a | d2 e f r4 f | e d c d2 c b4 | c2 r4 c bf a g2 | r2 r4 c d e f e |
        g g c,2 r f |

    e2 d c r4 g | a bf c c bf f bf2 ~ | bf a4 g a\longa*1/2
    \bar "|."
}

cantusLyricsXVIII = \lyricmode {
}

altusXVIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsXVIII = \lyricmode {
}

tenorXVIII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXVIII = \lyricmode {
}

bassusXVIII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXVIII = \lyricmode {
}

quintusXVIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintusLyricsXVIII = \lyricmode {
}

cantusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIIincipit
    >>
>>

altusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>

quintusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIIIincipit
    >>
>>

