superiusIV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    r1 d2 d4 d | a2 d c f | f e d c4 bf | a2 bf a g | a1 r2 a | 
        bf4 c d d f f e e | d1 c |

    g2 bf4 c d2. d4 | f2 e d c | bf a2. g4 g2 ~ | g f g1 | r1 d'2. d8 d8 |
        a2 d c f | f e d c4 bf | a2 bf a g | a1 r2 a |

    bf4 c d d f f e e | d1 c | g2 bf4 c d2. d4 | f2 e d c | bf a2. g4 g2 ~ |
        g f g r4 bf | c2 a bf g | r2 d' e c | d1 r2 f | g e

    f4 f f f | e2 d c d ~ | d c d1 | r2 d f d | bf d1 g,2 | a bf c bf ~ |
        bf a bf r4 d | c2 a bf4 bf c c | bf2 d f4 f e2 | d c4 d

    e8 d8[ e] f2 ~ | f e1 d2 | c1 r2 c | c c bf1 | d2 a c g4 a |
        bf c d2. e4 f2 ~ | f e d1 ~ | d d2 a | c g4 a bf c d2 ~ |
        d c bf a ~ | a4 g g1 \ficta fs2\unficta | g\longa*1/2
    \bar "|."
}

superiusLyricsIV = \lyricmode {
}

contratenorIV = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    g2 g4 g d2 g | f2. g4 a g a bf | c2 a1 g2 | a g f e4 d | e2 r d f4 f |
        g1 r2 g, | a4 bf c2 r c |

    e4 f g g bf2 bf | a c bf a | g e f4 e d c | d2 d2. d4 bf2 | g'2. g4 d2 g |
        f4 e f g a g a bf | c2 a1 g2 | a g f e4 d |

    e2 r d f4 f | g1 r2 g, | bf4 a d2 r c | e4 f g g bf2 bf | a c bf a |
        g e f4 e d c | d1 d | r4 f2 d e | r4 a bf2 

    g2 a4 a | f f g2 e d ~ | d c d a' ~ | a4 f g2 a r | a c a f | r a bf1 |
        f2 g d2. e4 | f2 g1 e2 | f1 r2 bf | a f g4 f a a | g g bf bf 

    a2 g | f4 g a2 bf a4 g | a\breve | r2 a a1 ~ | a2 a g4 a bf g | 
        a2 a1 e2 | g d4 e f g a2 ~ | a4 g g1 f2 | bf1 a2 a ~ | a e g d ~ |
        d4 e f2 d e1 c2 | d\longa*1/2
    \bar "|."
}

contratenorLyricsIV = \lyricmode {
}

tenorIV = \relative c' {
    \fourTwoCutTime
    \key f \major
    \clef alto

    R\breve | d2 d4 d a2 d | c c d e | f e2. d4 d2 ~ | d c d1 | g,2 bf4 c d2 r |
        d f4 g a2 a | g1. g2 | \times 2/3 { f2 g a } 

    \times 2/3 { f2 e f } | d c1 bf2 | a1 g ~ | g r1 | d'2. d4 
    \bar "|."
}

tenorLyricsIV = \lyricmode {
}

bassusIV = \relative c {
    \fourTwoCutTime
    \key f \major
    \clef tenor

    R\breve*2 | f2 f4 f d,2 g | f g a bf | a1 d, | r d2 e4 f | g2 d f4 g a a |
        c2 g r4 g bf c | d2 a 

    bf2 f | g a f g | d1 r2 d' ~ | d4 d g, g bf a bf c | d2 d, r1 | 
        a'2. a4 d,2 g | f g a bf | a1 d, | r d2 e4 f | g2 d f4 g a a |

    c4 c g2 r4 g bf c | d2 a bf f | g a f g | d1 r2 g | a f g r4 c |
        d2 bf c r4 a | bf2 g a4 a f f | e2 e d4 e f g |

    a2 bf a1 ~ | a r2 d | f d bf d ~ | d g, bf1 | a2 g c, g' | f1 bf | 
        r1 bf2 a4 f | g2. f4 d2 g | bf4 bf a2 g d4 e | f g a bf c2 d |
        a1 r2 a |

    f2 f g1 | r2 d' a c | g4 a bf c d2 d, | f c d d | g1 r2 d' | 
        a c g bf ~ | bf4 a f2 g c, | e1 d | g\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
}

superiusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIVincipit
    >>
>>

contratenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>


