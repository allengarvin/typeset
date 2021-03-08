cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c1
}

cantusIII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    R\breve*4 | R\breve*3 | r1 c | e1.( d2 | c1) g2 g' ~ | g f1 e2 |
        f4( e d c) d2.( c8[ b]) |

    c1 r2 g' | g g1 f2 | e d e1 | r2 g, g b | c1 g2 b( | a1) g ~ | 
        g r2 a ~ | a b c d ~ | d g, c\melisma b |

    a4 g g1 \ficta fs2\unficta\melismaEnd | g1 r2 g | c b b a | 
        g1 a2 c ~ | c( b4 a g2) c ~ | c d e c | g' g, a b | 

    c2( a1 g4 f | e1) g2 c ~ | c b a1 | g a2.( b4 | c d e2) a,2.( b4 |
        c d e2) c a ~ | a4( b) c1 b2 |

    c2 e2.( d4 e2) | f g f1 | r2 e2.( f4 g2) | f c d f | e g e1 | f d ~|
        d e | c d | e2 g2.( f4 e d) |

    c2 f2.( e4 d c | b2) e.( d4 c b | a2) d2.( c4 b a) | g2 g'2.( f4 e2 ~|
        e4 d) c1 b2 | c\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
}

altusIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

altusLyricsIII = \lyricmode {
}

tenorIII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsIII = \lyricmode {
}

bassusIII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsIII = \lyricmode {
}

quintusIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

quintusLyricsIII = \lyricmode {
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

