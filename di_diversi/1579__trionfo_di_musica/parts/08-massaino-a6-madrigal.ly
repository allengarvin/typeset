cantoVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1
}

cantoVIII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    d1 ef | d2 r4 d bf g d'2 | R\breve | r2 r4 f, f bf a d4 ~ | d8[ c]

    bf4 a2 g4 d'2 cs4 | d2 f4 e d4. a8 bf4 a | f4.( g8 a2) f4 bf d4.( e8 | f2) 

    e4 f4.( e8 d2 cs4) | d2 d2. d4 b2 | r4 d2 g,4 a2 bf2 ~ | 
        bf \ficta ef1 ef!2\unficta  | d\breve | d1 r1 | f1 d ~ | d2 cs cs1 |

    d1 r2 r4 f ~ | f g2 f4 e1 | e2 a, bf a | f' f f1 | d r1 | 
        d2 d4 c bf bf a2 | R\breve | r2 f' f4 e 

    d4 d | c2 r r1 | R\breve | f4. f8 e4 d2 cs4 d2 | bf4. bf8 a2 f'4. e8 d2 |
        c r r4 a4. a8 a4 |

    bf1 a | r4 g d'2. a4 bf c | d2 r4 f f c d e | f d f4.( e8 d2. c4 | bf1) 

    a4 f'4.( e16[ d] c4) | d1 r1 | f2 f4 f d2. ef4 | d d4. d8 d4 bf c d2 |
        r4 d2 g4 fs g2( fs4) |

    g4 g, a bf a2 g | r1 d'2 d4 d | bf4. c8 d2 d4 d2 a4 | bf\breve | 
        a2 d, d'1 | d\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
}

altoVIII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altoLyricsVIII = \lyricmode {
}

tenoreVIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
}

bassoVIII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsVIII = \lyricmode {
}

quintoVIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintoLyricsVIII = \lyricmode {
}

sestoVIII = \relative c' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    \bar "|."
}

sestoLyricsVIII = \lyricmode {
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

sestoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIIincipit
    >>
>>

