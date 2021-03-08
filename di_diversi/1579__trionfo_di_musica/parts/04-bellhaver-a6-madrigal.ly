cantoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

cantoIV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve | r2 d f4 f e e | d2 d r4 g, bf bf | a f c'2 d r2 | r4 c bf

    g4 a2. a4 | e'1 f2 r | R\breve | r1 r4 a, a a | bf g bf4. c8 d2 a ~ |
        a4 c c2. c2 a4 | a2 a r1 | r r4 bf

    d4. e8 | fs4 g g \ficta fs!\unficta g1 | f2. f4 f2 f4 d | d2 d r4 b2 b4 |
        c d2 c4 c g' fs g |

    e4 f r f e d8[ d] e4 f | e a, r2 r4 f'2 f4 | d2 c4 c bf g bf8([ a bf c] |
        d4) d d2 c4 a

    a4 e' | f2 d r1 | e2 f f4 d2 c4 | a4. a8 a4 a d2 d | r bf c d | 
        g,4 g d'2 b b |

    g'4. f8 ef1 ef2 | d1 d | r4 e2 e4 f f8[ e] d2 | 
        r4 g g8([ f e d] c4. bf8 a4) g | d'1 d | r4 e2

    e4 f f8[ e] d2 | r4 g g8([ f e d] c4. bf8 a4) g | d'\breve | d1 r1 |
        c2 g'4( f e d c4.) c8 | a2 g1\ficta fs2\unficta | g\longa*1/2

    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g4
}

altoIV = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    R\breve | r2 r4 g f d e a | fs( g a2) d,1 | r2 g bf4 bf a2 ~ |
        a4 g 
    
    bf2 a r | a a1 bf2 | a\breve | g2 g1 f2 | g4 g g g d f f4. g8 |
        a2 a4 a g2 g4 f |

    e1 d2 r | r1 r2 r4 g | a bf a2 bf4. bf8 bf4 g | r4 bf2 bf4 a2 a4 g |
        fs2 fs r4 g2 g4 |

    g4 bf2 a4 g2 r4 bf | a a a2 a1 ~ | a r4 bf2 bf4 | 
        bf2 a4 g g d g8([ f g a] | bf2) g a1 |

    a2 g f4 g a2 ~ | a a bf a | f4 f2 e4 d4 d8 d4 bf | a2 g4 g' g4. g8 g4 g |
        g2

    fs4 fs g4. g8 g4 g | g2 g4 g c4. c8 c4 c | a g2( f4) g2 r4 g ~ | g

    a4 c c8[ bf] a4 f2 f4 | bf bf8[ a] g2. g4 c2 ~ | 
        c4 bf a2 b r4 g ~ | g c c c8[ bf] 

    a4 f2 f4 | bf bf8[ a] g2. g4 c2 ~ | c bf a1 | b r1 |
        g2 g1 g2 | fs g a d, | d\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIV = \relative c' {
    \fourTwoCutTime
    \clef alto
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

sestoIV = \relative c' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    \bar "|."
}

sestoLyricsIV = \lyricmode {
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

sestoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIVincipit
    >>
>>

