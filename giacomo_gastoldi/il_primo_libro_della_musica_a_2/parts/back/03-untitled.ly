% pdf page 4
cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4
        
    a2
}

cantoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime
        
    r1 a2 a4 a | a,2 a' g4. f8 e[ f g a] | b4 c2 b8[ a] gs4 a2 gs4 |
        a1 r4 a a a |

    d,2 a' g4 g f8[ g a b] | c[ d e c] d2 r4 a a a | d,2 r4 a' g f8[ e] f4 g | 
        a4. b8 c[ d] e4. d8 d2 cs4 |

    d a a a d,2 r4 a'4 ~ | a8[ g f e] d4 c8[ b] a[ b c d] e4 a ~ |
        a8[ b c a] b4 e,4. f8[ g e] f4 c |

    d a4. b8[ c a] b[ c] d2 cs4 | d d' d d d,2 r4 a'4 ~ | 
        a8[ g] f4 e d a'2 g4 a | e2 r4 f

    d8[ e f g] a4 f | g bf a2 r4 d, d d | a2 r4 e'4. d8[ c b] a4 a' ~ |
        a8[ g f e] d4 a'

    g8[ f g a] bf4 g | a a, b8[ a b c] d4 a' g8[ f e d] | 
        c4 c' b8[ a g f] e4 a a g8[ f] |

    e[ f g a] b[ c d b] cs4 d2 cs4 | d1 r2 a | a a d,1 | g f2 e | 
        d e f g | a d c b |

    a4 g a2 b4 d2 cs4 | d2 r4 a a a a,2 | r4 d c4. d8 e[ f] g4 d8[ e f g] |
        a8[ f] bf4. a8

    g4. f8 f2 e4 | f2 r4 a a a e2 | r4 g a e f c d a | d8[ e f d] e2 d r4 a' | 
        a a d,2 

    r4 a'4. b8[ c d] | e4 c b e4. d8[ c b] a4. g8 | 
        f4 e8[ d] c[ d] e4. d8 d2 cs4 | d\longa*1/2

    \bar "|."
}

% PDF page 24
tenoreIIIincipit = \relative c' { 
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d2
}

tenoreIII = \relative c' { 
    \key c \major
    \fourTwoCommonTime

    d2 d4 d d,2 d' | c4. b8 a[ b c d] e4 c2 b8[ a] | 
        g4 a8[ b] c[ d] e4. d8 c4 b2 |

    r4 a a a d,2 a' | g4 g f8[ g a b] c[ d e c] d2 | a r4 d d d a2 |
        r4 d c b8[ a] b4 c d e |

    a, d c8[ b a b] c4 d e2 | d1 r4 d d d | d,2 r4 a'4. g8 f4 e d |
        a'2 g4 a   e2 r4 f | d8[ e f g]

    a4 f g bf a2 | g r4 d'4. c8[ bf a] g4 f8[ e] | 
        d[ e f g] a4 d4. e8[ f d] e4 a, ~ | a8[ b c a]

    bf4 f g d4. e8[ f d] | e[ f] g2 fs4 g1 | r2 a a a | d,1 g |
        f2 e d e | f g a d | c b 

    a4 g a2 | r4 d d d a2 r4 a ~ | a8[ g f e] d4 d'4. c8[ bf a] g4 d' |
        c8[ b c d] e4 c d d,

    e8[ d e f] | g4 d' c8[ b a g] f4 f' e8[ d c b] | 
        a4 d d c8[ b] a8[ b c d] e[ f g e] |

    fs4 g2 fs4 g4. f8 e2 | d1 r4 a a a | d,2 r4 a' g4. a8 b[ c] d4 ~ |
        d g,4. a8[ bf g] a4 bf g2 |

    f1 r4 a a a | e2 r4 c' d a bf f | g d a'8[ b c a] b[ c] d2 cs4 |
        d2 r4 d d d a2 |

    r4 e'4. d8[ c b] a4. g8[ f e] d4 ~ | d e f e8[ d] c4 d e2 | d\longa*1/2

    \bar "|."
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>  

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

