% NOT DOABLE quinto partbook, fully half is missing!

cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

cantoIII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | d2 d r4 ef d c | bf2 ef r4 c

    f8[ e d f] | d2 a4 a bf bf4. bf8 g4 | fs2 g r1 | 
    
    r4 f' g g4. g8 f4 e e8[ e] | f4 f4. f8 e4 d2 e | r2 r4 d d2 r8 c[ a bf] |
        c2 c

    r1 | r1 r2 c4. c8 | a4 c2 d4 e2 f | r2 f2. f4 d c8[ bf] | a2 bf r2 r4 ef |
        ef2

    r8 d[ bf c] d2 d | c4. c8 a4 c2 d4 e2 | f4 a2 a4 f4 e8[ d] cs2 | d

                                    % vvvvvvvvvvvvvvvvvvvvv speculation
    r2 g2. g4 | f e8[ d] cs2 d1 | bf2 c8[ bf c f] d2 f | r2 d bf

    c8[ bf c f] | d2 f d4 d8[ c] bf4 ef | c2 r2 c4 c8[ bf] a4 d | g,2

    r8 f'[ e d] e2 f |
        r2 r4 ef8[ d c] d4 g, g' f8[ ef] d1
        d\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g2
}

altoIII = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    r1 bf2 bf | r4 d bf a g2 d' | r1 r2 d, | d r4 c'

    a4. g8 f2 | bf r2 g4 d'8[ c] bf[ d] bf4 ~ | bf a r4 bf

    c4 c4. c8 bf4 | a2 b r4 a c c ~ | c8[ c] bf4 a2 b r2 | r4 bf bf2

    r8 a[ f g] a2 | a r2 r1 | r4 a4. a8 c4 a2 g4 f ~ | f e r4 a2 a4 f e8[ d] |

    cs2 d4 a' a2 r2 | R\breve*2 | f4. f8 a4 f e d2 c4 | c'4. c8 d4 c2 bf4 a2 |
        f

    r2 r4 bf2 bf4 | a g8[ f] e2 fs bf | d r2 bf8[ a bf g] a2 | bf r2 d 

    r2 | bf8[ a bf g] a2 bf r2 | a4 a8[ g] f4 bf a2 r8 d[ c bf] | c2 f

    r2 f4 f8[ e] | d4 g e2 r2 e2. ds8[ cs] ds2
        e\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

tenoreIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    d2 d r4 ef d c | bf2 bf2. g'4 f ef |

    d4 d r4 d g8[ f ef g] f2 | bf, r2 r1 | r2 d d 

    r4 d | bf4. a8 g2 d' r4 d | a8[ g f a] g2 d r4 g | a4 a4. a8 g4 f2

    d4 e | g2 g r4 g g2 | r8 f[ d e] f2 f r2 | r1 a,4. a8 f4 a ~ |
        a b c1 a2 | 

    r2 a'2. a4 f f8[ e] | d2 f4 a2 a4 g f8[ e] | d2 c r4 g' g2 |
        r8 f[ d e] f2 f r2 | 

    r1 r2 f4. f8 | a4 g2 f4 d2 a' | r4 d,2 d4 c bf8[ a] a'2 |
        d, f g e8[ g e a] | 

    g4 g, r2 r2 f' | g e8[ g e a] g4 g, r4 f' | f8[ e] d4 g2 f r8 bf,[ a g] |

    a2 d r2 r8 a'[ g f ] | g2 c, r8 d[ c bf] c2 | 
        g r2 r8 d'[ c bf] d2
        b\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2
}

bassoIII = \relative c' {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    r1 g2 g | r4 bf g f ef2 bf' | r4 g

    d'8[ c bf d] c2 f, | r1 r4 a bf bf ~ | bf8[ bf] g4

    fs2 g r2 | r1 r4 f g g ~ | g8[ g] f4 e2 f r2 | R\breve*2 |
        r4 f4. f8 a4 f2

    e4 d ~ | d cs r2 r2 r4 a' ~ | a a f e8[ d] cs2 d | r2 r4 d'2 d4 bf a8[ g] |

    fs2 g1 r4 c | c2 r8 bf[ g a] bf2 bf | R\breve | f4. f8 d4 f2 g4 a2 |

    bf4 d2 d4 c bf8[ a] g2 | a1 r2 bf | g a8[ g a f] g2 f | r2 bf g

    a8[ g a f] | g2 f bf4 bf8[ a] g4 c | f,2 r2 r2 r8 d[ c bf] | c2 d

    r2 f4 f8[ e] |
        d4 g c,2 r4 ef2 d8[ c] d1
        g\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
}

quintoIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsIII = \lyricmode {
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

