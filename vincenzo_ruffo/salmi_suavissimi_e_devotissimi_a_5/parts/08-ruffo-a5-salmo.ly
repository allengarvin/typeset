cantusVIII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    c1. c2 | c1 a2 

    c ~ | c c d1 | b c | a2 a1 c2 ~ | c4( d e2) f1 | c2 f2.( e4 d2) |
        cs\longa*1\2 \bar "||" 

    r1 f, | a c2 

    c1 c2 | c1 c2 c ~ | c bf d2.( e4 | f1) e2 c2 ~ | 
        c4\melisma\ficta b8[ a] b2\unficta\melismaEnd c2 c | c c bf bf |

    a2. a4 a1 ~ | a r2 f' ~ | f f d c | c2.( bf4) a2 bf | d1 c | c1. f2 ~|
        f4( e d2) cs\longa*1/2 \bar "||"
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
}

altusVIII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    f1. a2 | g1 f2 a ~ | a a a1 | g\breve | f1 e2 a | g c1 c2 |

    c\breve | c\longa*1/2 \bar "||" c,1 d | f1. a2 ~ | a a g1 | a2 a1 f2 | 
        bf2.( a8[ bf] c2 a | g1) r2 g | g g e e |

    d2 d c1 | r2 f1 f2 | f\breve | f1 e | f2 f1 bf2 | a1 g | a\breve |
        a\longa*1/2 \bar "||"

    a\breve | bf | bf1

    a1 ~ | a2 g g1 ~ | g2 c bf a | g f1 e2( | f4 g a2) g1 ~ | g2 g2. g4 a2 ~ |
        a bf g f ~ | f4( g a2) g a ~ | a4 a 

    g2.( a4 bf2 ~ | bf) a1 g2 | f4( d a'2. g8[ f] g2) | a\longa*1/2
        \bar "||" R\breve | r1 c ~ | c bf | a2 a1 g2 | f1 ef | d1. f2 |

    a2.( bf4 c1 ~ | c2 a) g1 ~ | g2 g a2.( g4 | f2) e d c | d e f1 | 
        r2 f g c, | f2.( e4 d2) c | d1

    e1 | fs2 fs g2. g4 | g2 g a1 | a\breve | a\longa*1/2 \bar "||"
        r1 f | f2 f f1 ~ | f f | f2.( g4 a2) bf | a1 g | a

    r2 a | bf g g1 ~ | g2 g1 g2 | a1 a2 a | g1 e2 g ~ | g e f1 ~ | 
        f2 f d g ~ | g4( f e2) f1 ~ | f f2.( g4 | a\breve) | a\longa*1/2

    \bar "|."
}

altusLyricsVIII = \lyricmode {
}

tenorVIII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsVIII = \lyricmode {
}

bassusVIII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsVIII = \lyricmode {
}

quintusVIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintusLyricsVIII = \lyricmode {
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

quintusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIIincipit
    >>
>>

