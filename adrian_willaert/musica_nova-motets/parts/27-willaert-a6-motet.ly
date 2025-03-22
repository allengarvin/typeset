cantusXXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    ef\breve
}

cantusXXVII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    ef\breve | ef1 d ~ | d\breve | c1 bf2.( a4 | bf c d1) c2 |
        bf2.( a4 \[ bf1 | a) \] a ~ | a g | bf2.( c4

    d2) \ficta ef\unficta | d2.( e4 f2) f | f1 r1 | bf,\breve | g1 f |
        d2 d'2.( c4 bf2 ~ | bf) a bf f' ~ | f d d1 | d2 bf1 g2 | a2.( bf4 

    c1) | R\breve R | r1 f, | a2.( bf4 c2) bf ~ | bf4( g d'2. c4 bf2) |
        a d1 c2 | d bf a2.( bf4 | c2) d g,1 | r1 a | bf2 bf1 g2 |

    a2.( g4 a2) bf | g1 r1 | R\breve | d'1 ef2 d ~ | d c d2.( c4 |
        bf2) a a c ~ | c a c2. c4 | c2 c d1 | r1

    r2 c | c f1 c2 | d2.( c4 bf2) a | c1 r1 | d1. d2 | c c c2.( bf4 |
        a2) a f f' | e f c d ~ | d c

    a1 | r1 r2 d ~ | d d bf1 | a c2.( bf4 | a2) a g c | b d1 c2 |
        f1. f2 | d1 r2 c | c c1 d2 |

    bf2. bf4 g1 | r1 r2 d' ~ | d ef d1 | d2 c1 \ficta ef2\unficta |
        d2.( c4 bf2) bf ~ | bf a1 c2 | bf bf2.( a4 a2 ~ | a) g a c ~ | c c

    d1 | g,2 c1 bf2 | c c f, bf ~ | bf a d2.( e4 | f2) c c1 | R\breve |
        r1 r2 a | bf a f f' ~ | f4( e d1) c2 |

    % --- page ---
    bf\breve | a1 r2 bf ~ | bf g g a | c1 bf2 a ~ | a a bf a | c1 bf | a r1 |
        R\breve | r2 f' e f ~ | f f f f | d1 r1 | 

    R\breve | r1 bf ~ | bf c | d1. d2 | c1 bf | a\breve | R | r2 d1 d2 |
        g,1 a | bf2.( a4 bf2) g | f4( g a bf c2) d |

    d2 c1 c2 | d g, a f ~ | f4( g a bf \[ c1 | d) \] c2 f ~ | f e f4( e d c |
        bf2) bf a1 ~ | a r1 | c

    d2 d ~ | d4( c bf2) a d ~ | d c f,2.( g4 | a1) f | g2 a f g ~ |
        g d' bf2.( c4 | d1) bf | a2 d1 c2 ~ | c bf1 a2 |

    bf2 d2.( c4 bf2 ~ | bf4 a g1 f2 | g4 a bf c d1) |
        bf r2 \ficta ef ~ | ef4\melisma d d1 cs2\melfiEnd | d\longa*1/2
    \bar "|."
}

cantusLyricsXXVII = \lyricmode {
}

altusXXVII = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

altusLyricsXXVII = \lyricmode {
}

tenorXXVII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

tenorLyricsXXVII = \lyricmode {
}

bassusXXVII = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

bassusLyricsXXVII = \lyricmode {
}

quintusXXVII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

quintusLyricsXXVII = \lyricmode {
}

sextaXXVII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

sextaLyricsXXVII = \lyricmode {
}

cantusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIincipit
    >>
>>

altusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIincipit
    >>
>>

tenorXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIincipit
    >>
>>

bassusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIincipit
    >>
>>

quintusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIIincipit
    >>
>>

sextaXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaXXVIIincipit
    >>
>>

