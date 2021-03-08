cantusII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    r1 d2. c8 bf | a4 bf c d a8([ g a bf] c4) c | bf4.( a8 g2) fs r | 
        r1 r4 f bf c |

    d4. c8 bf4 a e g g fs | g1 r | r4 f bf c d4. c8 bf4 a | 
        f2. e4 d d f4. f8 |

    e4 d d( cs) d d'4. a8 bf4 | a fs r2 r4 d'4. a8 bf4 | 
        a d, f4. g8 a2 bf | c2.( d4

    bf4 a8[ g] d'4. c8 | bf[ a g f] g2) fs r4 d | a' bf a d c4. bf8 a4 c |
        c4( a8[ g] a2) g r | r r4 d 

    a'4 a c2 | c4 c2 c4 d2 d | d1 b | d4 c8 c bf4 a f f8 e g4 a |
        d,4 e8 f

    g4 a bf2. c4 | d2 c4( bf8[ a] bf[ c d bf] c2) | d1 r | 
        g,4. a8 bf4 a2 g4 bf4. c8 | d a8[ g]

    a[ bf] c4 bf bf a a ~ | a g g2 fs4 fs a e | g g e2 fs1 | 
        a4. a8 f4 d8 d 

    d'2 a | bf4 g bf2 c c4 g ~ | g d e2 fs4 g2( fs4) | g1 r | R\breve |
        a2 c4. bf8 a4 g f e | a g

    f8[\melisma e d c] d4 g2 \ficta fs4 \unficta \melismaEnd | 
        g2 r d' f4. e8 | d4 c bf a g g f2 | a4 4 bf c d4. c8 bf4 a |
        f d g1 \ficta fs2\unficta | g\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
}

altusII = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altusLyricsII = \lyricmode {
}

tenorII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

tenorLyricsII = \lyricmode {
}

bassusII = \relative c' {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsII = \lyricmode {
}

quintusLyricsII = \lyricmode {
}

quintusII = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
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

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

