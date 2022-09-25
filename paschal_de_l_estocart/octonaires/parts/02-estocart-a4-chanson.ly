superiusII = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

superiusLyricsII = \lyricmode {
}

contratenorII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

contratenorLyricsII = \lyricmode {
}

tenorII = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

tenorLyricsII = \lyricmode {
}

bassusIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g1
}

bassusII = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCutTime

    g1 g2 g | c, c g'1 | ef bf2 bf | f'1 g a1 | g r1 | r2 d g1 ~ | 
        g2 g c, c | c4( d e f g1) | f r2 f | 

    f2 f bf a | d,4( e f) g a2 a | g f bf2.( a4 | g2) bf a1 | r2 d, ef ef | 
        c c d1 | R\breve*2 | a1 | bf2 c | d e f1 ~ | f\breve ~ | f1 bf, |
        r1 r2 g' |

    e4 4 f4. e8 d1 | g2 g4 g c,1 | r4 f f4. f8 d4 d a'2 | 
        d, r4 d d8([ c d e] f[ e f g] | a2) f e e | d\breve | R | 
        g1 g2 g | bf2 a 

    g1 | r1 g2 g4 g | bf2 a g g | f f ef1 ~ | ef2 d c1 | bf r2 bf | 
        ef g f1 | f bf, | r2 bf f' g | f c \[ c1( | d) \] g, | r2 g ef g |

    f1 f | bf, r2 bf | f' g f c | \[ c1( d) \] | g,\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
}

superiusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIincipit
    >>
>>

contratenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

