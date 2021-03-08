cantoVI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    r1 g2. g4 | bf4.( c8) d4 e d d d c | bf2 a r1 |

    r4 f'2 e4 e d r e | f d2 c4 c c8[ c] d4 e | f2 e r1 | r1 e2

    e4 f | d2 c r4 d g e | f2 e4 d2( c4) d2 | R\breve | r2 r4 d f e d d |

    c2. c4 a8([ bf c d]) e4 f ~ | f e f2 r4 e g4. f8 | e4 e f e8[ d] cs4

    d2 \ficta cs!4\unficta d1 | r1 d2 d4 d | bf2 c a1 | r1 r2 d | 
        bf4 c a2 g r | d'2 c4 bf 

    a2 r | f' f4 f e2 c4( d | e f g e fs2 g1 fs2 | g\longa*1/2

    
    \bar "|."
}

cantoLyricsVI = \lyricmode {
}

altoVI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altoLyricsVI = \lyricmode {
}

tenoreVI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsVI = \lyricmode {
}

bassoVI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsVI = \lyricmode {
}

quintoVI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintoLyricsVI = \lyricmode {
}

sestoVI = \relative c' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    \bar "|."
}

sestoLyricsVI = \lyricmode {
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

sestoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIincipit
    >>
>>

