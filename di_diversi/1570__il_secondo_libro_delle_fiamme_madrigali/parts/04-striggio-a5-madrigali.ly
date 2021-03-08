cantoIV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    d1 c2. bf4 | a2 bf4 b c2. d4 | d2 d e4. d2 |

    f2 f4 f2( e8[ d] e2) | f1 r | r1 r2 c2 ~ | c4 bf a2 bf c | c

    r4 f,4.( g8[ a bf] c4. d8 | e8[ f] g2 d f e4 ~ | 
        e\melisma\ficta d2 cs4\unficta\melismaEnd d2 r4 a | 
        a2 a4 a2 a4 

    bf2 | c4.\melisma bf16[ a] g4. a8[ bf c] d2 c4\melismaEnd | c\breve |
        c2.\melisma bf4 a2 g ~ | g\ficta fs\unficta\melismaEnd g a |
        b c c d |

    e2. e4 e2 f | e1 d ~ | d r2 c | d2. d4 e e f2 | e r r1 | r2 c bf4 b c2 |
        d r d 

    bf4 b | c2 a g2. g4 | g2 a4 a a2 a | b2. d4 d2 e4 f ~ | 
        f d2 c4 d1 | R\breve | r1

    r2 a | a a b1 | c2 e f e4 e ~ | e d c2 bf a ~ | a4 g2 f4 g2 r |
        g2 bf bf4 a2 g4 | a2

    a2 c4 c a2 | b c d e | f1 e2 f ~ | f4 e f d d( c) d2 | r1 r2 r4 f ~| f f 

    f4 d d( c) d2 | r4 d2 d4 d2 bf | a c d d ~ | d4( bf2 g4) d'1 | 
        b\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIV = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
}

bassoIV = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsIV = \lyricmode {
}

quintoIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintoLyricsIV = \lyricmode {
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

