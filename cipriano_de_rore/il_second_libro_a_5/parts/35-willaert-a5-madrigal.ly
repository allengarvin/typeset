cantusXXXV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

cantusLyricsXXXV = \lyricmode {
}

altusXXXV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsXXXV = \lyricmode {
}

tenorXXXV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXXXV = \lyricmode {
}

bassusXXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d\breve
}

bassusXXXV = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    R\breve*3 | d\breve | a'1 a | g1. g2 | d d d d | f\breve | c1 r1 |
        r2 g' d d | f f c1 | f f2 d | g1 d | r1 r2 c | f d

    f2 e | f1 c | r2 f f d | f f \[ g1( | c,) \] f ~ | f r1 | c f2 f | f f d1 |
        a' r2 bf | c c f, a | bf bf g1 | f2 f d d | g1 d |

    r1 d | d2 d a a | d d c1 | a d | c2 a bf1 | a\breve~a | R | r1 c | f bf, |
        r2 c c c | f f d d | g1 c,2 c | f2.( e4 d2) bf |

    bf2 bf \ficta ef1\unficta | c2 c f2.( e4 | d2) d g c, | f1 d | r1 d |
        a c | bf2 bf d1 | a r1 | r1 d | a c | bf2 bf d1 | a r1 | R\breve*2 |
        r1 r2 a' | bf bf g1 |

    d1 d2 d | f f d1 | c\breve | r1 c | f2 f bf,4( c d e | f2) d \[ ef1( |
        d) \] c | R\breve | r2 d g g | f2. d4 g1 | d r2 f | f f bf, bf | d1

    a2 a | d1 bf | a r1 | r1 r2 a | d1 bf | a2 a d d | d a d1 | c\breve | 
        r1 r2 c ~ | c f1 d2 | g g c, f | d d g1 | f2 f f f | d d d1 |
        a\longa*1/2
    \bar "|."
}

bassusLyricsXXXV = \lyricmode {
}

quintusXXXV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintusLyricsXXXV = \lyricmode {
}

cantusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVincipit
    >>
>>

altusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVincipit
    >>
>>

tenorXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVincipit
    >>
>>

bassusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVincipit
    >>
>>

quintusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXVincipit
    >>
>>

