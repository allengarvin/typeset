discantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

discantusI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    a\breve | b1 c | d e2 d4 c | b a a1 g2 | a1 r1 | a a2 b | c1 d | e d2 c ~ |
        c4 a b2 g1 | f d |

    d2 e f1 | f2 g a1 ~ | a2 b c1 ~ | c2 b4 a g2 a | b c1 d2 | e1 a,2 b ~ |
        b4 a a1 g2 | a\breve~a | r1 r2 d ~ | d c b a | c1 b | a\breve |

    r2 f c'1 ~ | c2 d e f | e d4 c d2 c ~ | c b4 a b2 a ~ | a g a1 | r2 c c c |
        b1. a4 g | a2 g f1 | e2. d4 e f g2 ~ | g f1 e2 |

    % --- page ---
    f1 r1 | r2 c' a b | c c c g ~ | g g g a ~ | a4 g c1 b2 | c\breve | r1 c |
        b a | g2. f4 e1 | r2 f g4 f e d | c2 d1 c2 |

    d1 r1 | d f ~ | f2 g a b | c1 d | e2. d4 c2 b ~ | b4 a a1 g2 | a1 r1 |
        a1 a | a c ~ | c r1 | g g | a c ~ | c r2 c | b1 a |

    g1. f2 | e a1 g2 | a\breve | r2 a b1 | c2. d4 e c d2 | c2. a4 b2 c |
        a1 r2 a ~ | a4 g f e f2 g4 f | e d d1 c2 | d\longa*1/2
    \bar "|."
}

discantusLyricsI = \lyricmode {
}

contratenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    \[ d1 f \]
}

contratenorI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \[ d1 f \] | g e | d c | g'2 f e1 | r2 e e f ~ | f e4 d c1 | f\breve |
        e2 g2. d4 e2 | f d2. c8[ b] c2 | d\breve | R | 

    a1. b2 | c1. d2 | e1. f2 | g e f a | g2. e4 f2 g | d1 e | r2 f e d ~ |
        d c f1 ~ | f2 e d1 | r2 a' g4 f e d | e2 f g1 |

    c,1 r2 f, | c'1. d2 | e f e d | g2. a4 \ficta bf\unficta a g f | g1. f2 |
        e\breve | r1 e | e2 e d2. e4 | d c c1 b2 | c1. b4 a | g e a2

    % --- page ---
    g1 | f f' | e2 a1 g4 f | e2 f1 e4 d | e\breve | f1. g2 | e a g1 | f\breve |
        r2 d1 c2 ~ | c4 b a1 g2 | c d b c ~ | c b a1 ~ | a r2 d | f1. e2 |

    d1 c | f\breve | e2 c4 d e f g f8[ g] | a2 d, e1 | r2 c c c | f\breve |
        r1 c | e e | e1. d4 e | f1. e4 d | c1 r2 c | d e a,

    c2 ~ | c4 b g2 a1 | r1 r2 e' | c d2. c4 c2 | b a1 g2 | a1 r2 d | e f1 e2 |
        f2. g4 f e d c | d1. b2 | c4 b a g a1 | a\longa*1/2
    \bar "|."
}

contratenorLyricsI = \lyricmode {
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    d\breve | d1 c | f e ~ | e2 d4 c b2 b | a\breve | r1 a | a b | c b2 a ~|
        a4 f g2 e1 | d r1 | d1. e2 | f1. g2 | a1. b2 |

    c1. b4 a | g1 a | c d | b\breve | a | r1 d | c1. b2 | a1 b2 c ~ |
        c b4 a g2 g | f\breve | r1 f | c'1. d2 | e1 f2 e ~ | e d4 c d2 c | b1

    a1 | r2 a a a | g1. f4 e | f2 e d1 | c\breve | r1 c' | a1. b2 | c1 d |
        c\breve | r1 c | c c2 d ~ | d4 c f1 e2 | f\breve | r1 f | e2. d4 c2 b |

    % -- page ---
    a1 g2 a ~ | a g4  f e2 e | d\breve | r1 d | f1. g2 | a1 b | c c2 d ~ |
        d4 c b a b2 b | a\breve | r1 a | a a | c\breve | r1 c | c c | f\breve |
        r1 f |

    e1. d2 | c1 b | a\breve | r1 d | c1. b2 | a1 g2 g | f d4 e f g a2 | 
        d,4 e f g a2 g ~ | g4 f e d e2 e | d\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d\breve
}

bassusI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    d\breve | g1 a | d,2. c4 a2 a' | g a e1 | a, r2 d | d e f1 ~ | f2 e d1 |
        c r1 | r1 r2 g' | a f \ficta bf1\unficta | a d, ~ | d2 e f1 |

    f2 g a1 | a2 g4 f e1 ~ | e2 c f1 | e d2 g ~ | g f e1 | r2 d c d | 
        a'1 d,2. e4 | f g a2. g8[ f] g2 | a f g a ~ | a4 g f1

    e2 | f f c'1 | f, a ~ | a a2 d, | r2 c bf c4 d | e f g1 a2 | e1 a, ~ | 
        a r1 | R\breve | r1 f' | g2 a1 g4 f | e2 f c1 | r2 d d d |

    % --- page ---
    c2 f1 g2 | a f c'1 | r2 c2. b4 a g | f e a1 g2 | a f c'1 | f, r2 f |
        g g d f | c d a e' | f d e4 d c b |

    a\breve | r2 d f1 ~ | f2 g a1 | d, f ~ | f2 e d2. c4 | a2 a'1 g2 |
        \[ f1 e \] | a,\breve | r2 d d d | f\breve | r1 c | c c | f\breve~|
        f1 r2 a | g e f2. e4 |

    c1. d2 | a1 e' | f2. d4 f2 e | d c b1 | a2 a'2. g4 g2 ~ |
        g\ficta fs\unficta g c, | d4 e f e d e f g | a2 d,1 e2 | c d a1 |
        d\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
}

discantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIincipit
    >>
>>

contratenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

