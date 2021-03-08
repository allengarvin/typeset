superiusVIII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    r1 d | f1. g2 | a a bf bf | a4 g f e d2 e | f4 e f g a bf c a |
        bf a a g8[ f] g1 | f2 d e c | d1 r | r2 a' g bf | a g g f |
    
    bf2 g a bf ~ | bf g r a | g bf a g | g f e d4 e | f g a2. g4 g2 ~ |
        g f g d | f1. e2 | a a bf bf | a4 g f e d2 e | f4 e f g a bf c a |
        bf a a g8[ f] g1 |

    f2 d e c | d1 r | r2 a' g bf | a g g f | bf g a bf ~ | bf g r a |
        g bf a g | g f e d4 e | f g a2. g4 g2 ~ | g f g1 | r2 g g c |
        bf a bf a | a g a bf | a g

    a4 f bf2 ~ | bf a bf1 | r1 r2 bf | bf a g g | f1 r | r2 f f e |
        d d c d | e f2. e4 d2 ~ | d c d1 | r d | e2 e d a' | bf bf a a |
        g4 f g a bf2 a | d, d'1 c2 | d bf c bf4 a |

    bf2 a1 g2 | a1 r2 a | a a f g | a1 d,2 e | f4 g a bf c2 a ~ |
        a g4 f e2 f ~ | f4 d g1 f2 | g1 r2 d' | d d bf c | d bf c1 |
        bf2 c a bf ~ | bf a4 g f1 |

    % --- page ---
    \repeat volta 2 {
    r2 d f1 ~ | f2 g a a | bf bf a4 g f e | d2 e f4 e f g | a bf c a |
        bf a a g8[ f] | g1 f2 d | e c 

    d1 | r1 r2 a' | g bf a g | g f bf g | a bf1 g2 | r2 a g bf | a g g f |
        e d4 e f g a2 ~ | a4 g g1 f2 | g\longa*1/2
    }
    \bar "|."
}

superiusLyricsVIII = \lyricmode {
}

contraVIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    d1 bf2 g | d' a bf bf | a f'1 e4 d | c2 d1 c4 bf | c2 d f e ~ | 
        e4 d d1 c2 | d1 r | r2 d c e | d f e d | d4 c c bf d1 ~ | d r | r2 e 

    d2 f | e d d g, | a2. g8[ f] g4 a bf c | d e f2 d1 | r2 d bf g | 
        d' a bf bf | a f'1 e4 d | c2 d1 c4 bf | c2 d f e ~ | e4 d d1 c2 |
        d1 r | r2 d c e | d f 

    e2 d | d4 c c bf d1 ~ | d r1 | r2 e d f | e d d g, | a2. g8[ f] g4 a bf c|
        d e f2 d1 ~ | d r2 d | d e d c | d e f1 | r2 d d g | f e f g |
        f2. e4 

    d4 c bf a | g2 a bf2. c4 | d1 bf | r2 f' f e | d d c c | a bf a2. bf4 |
        c1 f,2 g | a1 r | a bf2 bf | a\breve | r1 d | e2 e d f | f d e f ~ |
        f e4 d c2 d ~ | d c f e4 d |

    c2 d f1 | e r2 d | d d bf c | d1 c2 f ~ | f4 e d1 c2 | d1. a2 |
        bf4 g g'1 f2 | g1 r2 g | g g e f | g1 f2 d ~ | d c d d |
        bf g \repeat volta 2 { d a | bf bf a f' ~ | f e4 d c2 d ~ |
        d c4 bf 

    c2 d | f e2. d4 d2 ~ | d c d1 |r 1 r2 d | c e d f | e d d4 c c bf |
        d\breve | r1 r2 e | d f e d | d g, a2. g8[ f] | g4 a bf c d e f2 |
        d1  
    bf\longa*1/2
    }
    \bar "|."
}

contraLyricsVIII = \lyricmode {
}

tenorVIII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsVIII = \lyricmode {
}

bassusVIII = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    R\breve | d1 bf2 g | d'1' bf | f'2 d g g | f d1 c2 | d1 e | d2 d c e |
        d bf f' c | d d g1 | r1 r2 a | g bf a g | g c, g' f | 

    g1 f2 e | d1 c2 bf ~ | bf4 a f2 g1 | d' g, | r2 d' bf g | d'1 bf |
        f'2 d g g | f d1 c2 | d1 e | d2 d c e | d bf f' c | d d g1 | 
        r1 r2 a | g bf a g |

    g2 c, g' f | g1 f2 e | d1 c2 bf ~ | bf4 a f2 g1 | d' g, | R\breve |
        r1 r2 d' d g f ef | f g f e | f4 g a f g1 ~ | g2 f e1 | d r2 e |
        e d c c | bf4 c d e f2 c |

    d2 g, a d | c bf4 a bf1 | a2 a bf bf | a d bf g | c c d1 | g,2 g'1 f2 |
        e c d1 | r1 r2 a | bf bf a d | bf c d e | f d2. e4 f g | 
        a1 d,2 g ~ | g f g e |

    d1 r1 | R\breve | d1 d2 d | bf c d d | g, g'1 c,2 | g'4 a bf g a1 |
        g2 e f g | e1 d |
    \repeat volta 2 {
        g,1 r2 d' | bf g d'1  | bf f'2 d | g g f d ~ | d c 
    % --- page ---
    d1 | e d2 d | c e d bf | f' c d d | g1 r1 | r2 a g bf | a g g c, |
        g' f g1 | f2 e d1 | c2 bf2. a4 f2 | g1 d' | g,\longa*1/2
    }
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
}

superiusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIIIincipit
    >>
>>

contraVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

