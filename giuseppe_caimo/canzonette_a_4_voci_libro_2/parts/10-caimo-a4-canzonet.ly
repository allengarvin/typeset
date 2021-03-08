cantoI = \relative c' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    f4 f c'2 a4 a f' f ~ | f8 f c4 c a c2 c | r a' r a | r a4 f8 f 

    e2 e4 d | e8([ d c d] e[ f] g4. c,8 f2 e4) | f1 r2 f,4 f | 
        c'2 a2. f'4 e d8 d | e2 f a r | a r

    a2 f4 c8 c | c2 c4 a c8([ d e d] c[ d e d] | c1) c | 
        r4 f c d a r8 f' c4 d | a f' 

    e4 d e fs g2 | a2. f4 c d a4. bf8 | c4 a r f' c d a4. bf8 | 
        c4 a f'4. f8 f4 f f c |

    c4 c b2 c4 c \ficta bf\unficta a | g1 a2 r4 f' | c d a r8 f' c4 d a2 |
        r4 c c a c c d2 | f4 f c d 

    a4. bf8 c2 | r4 f c d a4. bf8 c2 | r4 f c d a4. bf8 c4 f | 
        e e d2 e4 f d c c1 | c\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoI = \relative c' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    r2 f4 f c'2 a ~ | a4 f' e d8 d e2 f | a r a r | a f4 c8 c 

    c2 c4 a | c8([ d e d] c[ d e d] c1) | c f,4 f c'2 | a4 a f' f4. f8 c4 c a |
        c2 c r a' | r a 

    r2 a4 f8 f | e2 e4 d e8([ d c d] e[ f] g4 ~ | g8 c, f2 e4) f2 r4 f |
        c d bf r8 f' c4 d a2 | r4 c

    c4 a c c d2 | f4 f c d a4. bf8 c2 | r4 f c d a4. bf8 c2 | 
        r4 f c d a4. bf8 c4 f |

    e4 e d2 e4 f d c | c1 c | r4 f c d a r8 f' c4 d | a f' e d e fs g2 |
        a2. f4

    c4 d a4. bf8 | c4 a r f' c d a4. bf8 | c4 a f'4. f8 f4 f f c |
        c c b2 c4 c \ficta bf\unficta a g1 | a\longa*1/2
        
    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \fourTwoCommonTime
    \key f \major
    \clef mezzosoprano

    r1 f4 f c' c ~ | c8 c a4 g f g2 a | c r c r | c r4 a8 a g2 g4 f |

    g2.( c8[ bf] a4 g8[ f] g2) | a1 r | f4 f c' c4. c8 a4 g f | g2 a c r |
        c r c r4 a8 a |

    g2 g4 f g2.( c8[ bf] | a4 g8[ f] g2) a1 | a2 f4 a f a f f | 
        f a g g g a b2 | c a

    f4 f f a | g f a8 c bf4 a2 f4 f | g f a f c'2 a | g4 g g2 g4 a 

    f4 f ~ | f e8([ d] e2) f1 | a2 f4 a f a f f | f a g g g a b2 | c a f4 f 

    f4 a | g f a8 c bf4 a2 f4 f | g f a f c'2 a | 
        g4 g g2 g4 a f f2 e8([ d] e2) | f\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c {
    \fourTwoCommonTime
    \key f \major
    \clef alto

    r1 r2 f4 f | f'2 c4 d c2 f, | f r f r | f r4 f8 f c'2 c4 d |

    c\breve | f,1 r | r2 f4 f f'2 c4 d | c2 f, f r | f r f r4 f8 f | 
        c'2 c4 d c1 ~ | c f, ~ | f\breve | r4 f 

    c'4 g c a g2 | f1. f'2 | c4 d a bf f2. f'4 | c d a bf f2. f4 | c' c g2 

    c4 f, bf f | c'1 f, ~ | f\breve | r4 f c' g c a g2 | f1. f'2 | 
        c4 d a bf f2. f'4 |

    c4 d a bf f2. f4 | c' c g2 c4 f, bf f c'1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

