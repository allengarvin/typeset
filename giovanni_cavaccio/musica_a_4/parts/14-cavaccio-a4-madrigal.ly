cantoXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    bf1
}

cantoXIV = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime
    r1 bf | a r2 a | a bf a1 | a2 d2. d4 c2 | \[ bf1( a) \] | b2 d d cs | 

    d2 ef c1 | d2 d c d ~ | d4 c bf2 a f' | e d c( b4 a | b2 c) d1 |
        r2 g, c4 d e e |

    f2 f e d | c f2.( e4 d c | bf2 c d1) | d2 b c2. c4 | c2 bf a a ~ | a bf bf

    c2 ~ | c4( bf bf1 a2) | bf2 d c4 bf4. bf8 c4 | a2 r4 c4. bf8 c4 g2 |
        a1 r1 | R\breve | r2 r4 b c c4. c8 d4 |

    e4 e g1 f2 | e4( d2 cs4) d2.( bf8[ a] | a2) r4 c c c4. c8 e4 | 
        f c d2 d c ~ | c( bf2 a1) |

    b2 r4 d c bf4. bf8 c4 | a2 r4 c4. bf8 c4 g2 | a1 r1 | R\breve 
        r2 r4 b c c4. c8 d4 |

    e4 e g1 f2 | e4( d2 cs4) d2.( c8[ bf] | a2) r4 c c c4. c8 e4 |
        f c d2 d c ~ | c( bf2 a1) | b\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
}

altoXIV = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

altoLyricsXIV = \lyricmode {
}

tenoreXIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
}

bassoXIV = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

bassoLyricsXIV = \lyricmode {
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

