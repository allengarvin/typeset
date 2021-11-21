superiusXV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

superiusLyricsXV = \lyricmode {
}

discantusXV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

discantusLyricsXV = \lyricmode {
}

contratenorXV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contratenorLyricsXV = \lyricmode {
}

tenorXV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXV = \lyricmode {
}

bassusXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    \[ g1( a) \] 
}

bassusXV = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    R\breve | \[ g1( a) \] | g r1 | R\breve | g2 g a1( | g f2. e4 | d1) c |
        r1 r2 c' | a c g1 | r2 c a c | g1 r2 d' | a c g g | c, e f1 | c

    c2 c | f2. f4 e1 | r1 r2 c' ~ | c4 b( g2) a4( g a b | c2 e d2.) d4 |
        c1 r1 | R\breve | r2 a2. g4 e2 | f4 g a b c2 e | d2. d4 c1 |
        R\breve*2 | r2 c, g' g |

    f2.( e4 d1 | c2 c' f, g) | d d a'2. g4 | f1 e | R\breve | r1 r2 d4 d |
        a'2. g4 f2 c' ~ | c4 c b2 c1 | R\breve | r2 a d,1 ~ | d2 f g( a) |
        d, d4 d g2.( f4 |

    e2 a) g g | c2. b4 a2( f) | c1 
    \bar "|."
}

bassusLyricsXV = \lyricmode {
}

superiusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVincipit
    >>
>>

discantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXVincipit
    >>
>>

contratenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

