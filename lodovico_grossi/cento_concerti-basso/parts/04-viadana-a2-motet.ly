bassusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

bassusIV = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    f1. f2 | f1 d | c bf2.( c4 | d2) bf f'1 | r1 r2 c ~ | c c c1 | bf f |

    a2.( bf4 c2) c | f,1 f'2. f4 | f2 c d1 | c2 a bf2.( a8[ g] | d'2) d c1 |

    R\breve | bf2. bf4 bf2 f | g4( a bf c d e f2) | c a bf2.( a4 |
        g2) g d'1 | r1 f2. f4 | f2 e d c | bf a

    g2. g4 | f1 f'2. f4 | f2 c f, g | a bf c8([ d e f] g4 c, | 
        d e g4.) g8 f1 | r4 c f2 d4 bf 

    c4. c8 | f2 r4 f, bf2 g4 g | d'4. d8 c4 f, bf2 g4 g |
        a( g8[ f] c'4 bf8[ a] bf4 d c4.) c8 | f,1 r1 | bf2. bf4 

    bf2 r4 bf | d bf f'2 f r4 f, | a f c'2 c r4 c | e c g'2 d4 f c2 |
        f4 f g2 f1 | \[ c1( \colorBr d2.\colorBrBegin \] e4\colorBrEnd |

    f2.) f4 f1 | e f | g e | \[ g( f) \] | e2 r r r4 f | 
        d4 e f8([ e d c] bf4) d bf c | d8([ c bf a] g2) r1 | r4 c

    a4 bf c8([ bf a g] f4) f' | d e f c f, g a g8[ f] | 
        c'4 a bf2 c f, | bf2.( c4 d2) bf bf1 f\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
}

continuoIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

continuoIV = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    f1. f2 | f1 d | c bf2. c4 | d2 bf f'1 | d1 c2 c ~ | c c c1 | bf f | 

    a2. bf4 c1 | f, f'2. f4 | f2 c d1 | c2 a bf2. a8[ g] | d'2 d c c | f1 f |
        bf,2. bf4 bf2 f |

    g4 a bf c d e f2 | c a bf2. a4 | g2 g d'1 | c f2. f4 | f2 e d c | 
        bf a g2. g4 | f1 f'2. f4 | 

    f2 c f, g | a bf c1 ~ | c2 c f,1 | c'2 f d4 bf c4. c8 | f2 f, bf g4 g |
        d'4. d8 c4 f, bf2 g4 g |

    a4 g8[ f] c'4 bf8[ a] bf4 d c4. c8 | f,1 f' | bf,2. bf4 bf2 bf | 
        d4 bf f'2 f f, | a4 f c'2 c c |

    e4 c g'2 d4 f c2 | f4 f c2 f1 | f, bf | f1. f2 | c'1 f, | c'\breve | 
        g2. a4 bf2 f | c'4 c a bf 

    c8[ bf a g] f4 f' | d e f8[ e d c] bf4 d bf c | 
        d8[ c bf a] g4 g' e f g8[ f e d] |

    c4 c a bf c8[ bf a g] f4 f' | d e f c f, g a g8[ f] | c'4 a bf2 c f, |

    bf2. c4 d2 a bf1 f\longa*1/2
    \bar "|."
}

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

continuoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoIVincipit
    >>
>>

