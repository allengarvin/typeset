cantusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f2*2
}

cantusV = \relative c' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve*2 | r1 r2 f | d a'1 f2 | g1 a | r2 c a bf | c1. c2 | f,1 r1 | 
        r1 r2 c' ~ | c bf a1 | g r1 | r2 c d2.( e4 | 

    f2) d c f, | c'1 r1 | c1 c2 c | a f c'2. c4 | c1 r1 | r1 g | g2 a bf g |
        c4( bf a g a bf c bf8[ c] | d1) c | a2 c 

    c2 c | f2.( e4 d c bf2 ~ | bf4 a g2) f f | g1 a | a2 a a bf ~ | bf c a1 |
        g2.( f8[ g] a2) f | r1 r2 f | e e f d |

    g1 f | r1 r2 a | c1 c ~ | c r1 | bf a2 a | bf g c1 | bf r1 | r1 c | 
        d c | d c2 c | a bf c1 | c2 a g1 | a\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1
}

altusV = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    r1 f | d2 a'1 f2 | g1 a | r2 c a bf | c1. c2 | f, g f g | a1 g | a1. g2 ~|
        g f e1 | d r2 c | c g' 

    f2 g | a1 r1 | r2 bf a1 ~ | a2 a g c | a1 r2 c | c c a f | g2. g4 a1 ~ |
        a r2 c | c c bf1 | a2 c2.( bf4 a g | f2) g a1 | R\breve |

    r2 f1 g2 ~ | g4( f e d c2) d | d2.( e4 f2) f | e f2.( e4 d2 ~ | d) c r1 |
        r2 c1 d2 ~ | d bf c1 | c2 c f1 | c r2 f | e e f d | e1 f |

    r2 g a1 | g r2 f | d e f f | d4( c d e f1 ~ | f2) d a' f ~ | 
        f4( d g2. f4 e2) | f bf g a | a f e2. e4 | a2 f1 e2 | f\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

tenorV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    c1 a2 bf ~ | bf a d1 | c2.( d4 e2) c | f1. d2 | e e f1 | R\breve |
        r2 f1 e2 | d1 c | r2 d g1 ~ | g2 g e1 ~ | e d |

    c1 bf | f1. c'2 | a f' e1 | f\breve | f | c1 a2 f | c'2. c4 c2 e | 
        g f d e | f2. f4 f1 | r1 r2 c | c c f2.( e4 |

    d4 c bf2. a4 g2 ~ | g) c a bf ~ | bf4( a g2) f1 | r1 r2 f' | 
        g4( f e d c2) f | e2. e4 f1 | d2.( e4 f g a2) | g1 r2 f | e e 

    f2 d | g1 f | g a | g r2 f | d e f4( e d c | bf2) c a1 | bf2 bf c1 |
        bf r1 | R\breve | r2 f' e e | f d g1 | f2 c c1 | c\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
}

bassusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c1
}

bassusV = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    R\breve*2 | r2 c1 a2 | bf a d1 | c r2 f, | d e f1 ~ | f2 f c1 | r2 f1 e2 |
        d1 c | g' a2.( bf4 | c2) c,

    d2 bf | f' f bf,2.( c4 | d2) bf f'1 ~ | f2 f c1 | R\breve*2 | r2 c' c c |
        a f c2.( d4 | e2) f g1 | r2 f f f | d bf f'2. f4 |

    f1 r1 | R\breve*2 | r1 r2 c' ~ | c d2.( c4 bf a | g2) a a2.( bf4 |
        c2) c f, bf ~ | bf4( a g2) f1 | R\breve*2 | c'1 d | c r2 f, | e e f d |
        g1 f |

    r1 f | g f | r2 bf a a | bf g c1 | bf c | d c | f, c | f\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

