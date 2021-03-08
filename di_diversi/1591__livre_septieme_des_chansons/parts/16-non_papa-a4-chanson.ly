superiusXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c\breve.
}

superiusXVI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    c\breve ~ | c1 f | e d ~ | d2( c4 b c1) | r2 c d e | f1 e | r2 g g g |
        e1. e2 | f e d e |

    d4( c c1) b2 | c g c2.( d4 | e1) c | c2 c f f | e1. d2 | d( c4 b c2) c |
        c c d e |
    
    f2 f e1 | r2 g g g | e1. e2 | f e d e | d4( c c1) b2 | c\breve | R |
        e1 e2 c | d e f f | e r4 e e2 e | f1. e2 |

    d2 c b b | r2 b b b | c1. b2 | a g1\ficta fs2\unficta | g\breve ~ |
        g1 r1 | g c2 c | d e f d | e1 d2 c ~ | c b a1 | b b | a2 b c c |
        c b a1 | g\breve |

    b1 a2 b | c c c b | a1 g | g'2.( f4 e d c b | a2) g f f' ~ | 
        f( e4 d) e\longa*1/2    
    \bar "|."
}

superiusLyricsXVI = \lyricmode {
}

contratenorXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c1
}

contratenorXVI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    c1 f2 g | a1 c ~ | c2 c b1 | a a2. g4 | f2 e d c ~ | c b c1 ~ |
        c\breve | r2 c' c c | a c b g | a f

    g2 g | e\breve | r1 e2 a | a a c1 ~ | c2 c b1 | a2 a a2.( g4 |
        f2 e) d c ~ | c b c1 ~ | c\breve | r2 c' c c |

    a2 c b g | a f g g ~ | g g e f | g a2.( g4 a f | g f e d c2) f4( g |
        a b c1) b2 | c r4 c c2 c | c1. bf2 |

    \ficta bf2\unficta g g g | r2 g g g | g1. f2 | f e d1 | 
        d2 d e2.( d8[ c] | b2) b c d | e e r c | g' g a b | c1 b2 a ~|
        a4\melisma\ficta g g1 fs2\unficta\melismaEnd |

    g2 g d g | f g a1 | g2.( f4 e2 f) | d1 e2 r4 g | d2 g f g |
        a1 g2. f4 | e2 f d1 | e\breve | f2 g a a ~ | a
        a( g4 f) g\longa*1/2
        
    \bar "|."
}

contratenorLyricsXVI = \lyricmode {
}

tenorXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

tenorXVI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    r1 r2 a | f2. g4 a1 | g g2 g | f e4 d e2 c | c2. b4 a2 g |
        a f g g' | g g e4( d e f |

    g2) g a g | f g1 e2 | f4( e d c d1) | c r2 g | c1 r2 c | 
        f2. g4 a2 a | g\breve | f2( e4 d e2) c | 

    c2.( b4 a2) g | a f g g' | g g e4( d e f | g2) g a g | f g1 e2 |
        f4( e d c d1) | c2 e e c | d e f f |

    e2.( f4 g2) a2 ~ | a4( g g1) \ficta fs2\unficta | g r4 g g2 g | 
        a1. g2 | f e d d | r d d d | e1. d2 | c b a1 | g2 g c c | 
        d e f g ~ | g4( f e d 

    c4 b a2) | g c1 b2 | a g1 a2 | f2 g d' d | g,1 r2 d' | d d f f |
        e d2.( c4 c2 ~ | c) b c1 | r2 d d d | f f e d ~ |
        d4( c c1) b2 | c\longa*1/2
    \bar "|."
}

tenorLyricsXVI = \lyricmode {
}

bassusXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    f\breve
}

bassusXVI = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    R\breve | f | c'1 g | a1. a2 | g2.( g4 f2 e) | d1 c ~ | c r2 c' |
        c c a c | d c g c | f, a g1 |

    c,\breve | r2 c f1 | r2 f f f | c' c g1 | a1. a2 | a2.( g4 f2 e) | 
        d1 c ~ | c r2 c' | c c a c | 

    d2 c g c | f, a g1 | r2 c c a | b c d d | c2.( d4 e2) f ~ |
        f e d1 | c2 r4 c c2 c | f,1. g2 | bf c g g |

    r2 g g g | c,1. d2 | f g d1 | g r2 c, | g' g a b | c2.( bf4 a g f2 ~|
        f e) d1 | c r1 | R\breve | r1 r2 g' | d g f4( g a b | c2) g a f |
        g1

    c,1 | r2 g' d g | f4( g a b c2) g | a f g1 | c,2 c'2.( b4 a g | 
        f2) e f1 | c\longa*1/2
    \bar "|."
}

bassusLyricsXVI = \lyricmode {
}

superiusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVIincipit
    >>
>>

contratenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

bassusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIincipit
    >>
>>

