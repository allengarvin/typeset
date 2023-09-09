cantoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c2.
}

cantoXVII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    c2. bf4 a2 g4 d' | e8([ d e f] g2) c, r4 g' ~ |
        g8([ f e d] c[ bf a g] f[ g a bf] c[ d e f] |

    g4) e d2 g,4.( a8 bf[ c] d4 ~ | d c8[ bf] a4) a g8([ f g a] bf[ a bf c] |
        d[ a] c4) bf a2 a4 g2 | f4 a2 bf4 c8([ bf a g]

    f[ g a bf] | c[ bf c d] e4) f f2 e | \[ d1( e) \] | f r1 | R\breve | 
        r1 r2 e | f4. e8 d4 cs d8([ c d e] f2) | d r2 r4 d ef4. d8 |

    c[ bf] c2 b4 c2 r4 c ~ | c c f2 f4 d c2 | d r2 r2 r4 g, | 
        a2 b4 c2 d4 ef2 | d4 c bf4. bf8 a4 f g2 | a

    bf4 c d2 d | r2 c r2 r4 c | c d2 c4 bf8([ a bc] d[ c d e] |
        f2) f r2 r4 c | f4. d8 e4 f e e r d | 

    c4. d8 e4 f e2 e4 c | b8[ c d d] c4 ef d8([ c bf bf] a4 g | 
        g4. g8 e4 f f'2 e | r2 c2. c4 c8([ bf a g] |

    f[ g a bf] c4) c2 c4 f2 | e4 c4.( d8[ e f] g2.) e4 | d2 c r4 c d8[ e f f] |
        f4 c d2 f4 f2 e4 | F2 d 

    r4 bf2 bf4 | bf8([ a bf c] d[ c d e] f2) f4 a | 
        g8([ f e d] c[ bf c d] e[ f g f] e[ d c bf] | a[ g a bf] c4) c c c c2 |
        c\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
}

altoXVII = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXVII = \lyricmode {
}

tenoreXVII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
}

bassoXVII = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXVII = \lyricmode {
}

quintoXVII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXVII = \lyricmode {
}

sestoXVII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

sestoLyricsXVII = \lyricmode {
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

sestoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIincipit
    >>
>>

