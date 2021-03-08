cantoXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4
   
    e2
}

cantoXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime
   
    e2 e4 f e2 r4 d | e f g d f2 e | d4 f2 e4. d8 d2 cs4 | d2 a a4 bf a2 |

    r4 d e f g2 a4 e ~ | e f e8[ d c b] a4 a'2 g4 | f8[ e] e2 d4 e1 |
        r4 a, b c d a c2 |

    b a4 c2 b4. a8 a4 ~ | a g a4. g8 f2 e | r4 e' f g a g8[ f] e4 d |
        c8[ d e f] g4 d e2 d2 |

    r4 e e f e2 r4 a, | b c d a bf f g d8[ e] | 
        f[ g a b] c[ d] e4. d8 d2 \ficta cs4\unficta | d2

    r4 a' a c a2 | r4 a g f e2 d4 g | e4. f8 g4 d f8[ e d c] d2 | 
        c b a4. b8 c[ d]

    e4 ~ | e d8[ c] b4 a b2 r4 e | e2 d e1 | r2 a, b c | d1 a2 c | 
        b a r4 e'8[ f] g4 f | e d 

    c4 c'4. b8[ a g] f[ e] d4 | g8[ f e d] c[ b] a4 g a b c | 
        d c8[ b] a[ b c d] e2 

    r4 a | a bf a2 r4 d, e f | g e f2 e4 a, c4. d8 | e4 c b2 r4 a b c |
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        d4 a c g8[ a] b[ c] d4 a4 c b a2 gs4 | 
        \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

tenoreXVIIincipit = \relative c' { 
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a2
}

tenoreXVII = \relative c' { 
    \key c \major
    \fourTwoCommonTime

    r1 a2 a4 bf | a2 r4 g a \ficta bf \unficta c a | bf2 a g4 f e2 | 
        d1 r4 g f e | d2

    c4 f2 e4 f8[ g a b] | c4 d a4. g8 f2 e | d4 e f g c,2 r4 e |
        e f e2 r4 d e f |

    g d f2 e d4 c | b2 a r4 a' b c | d c8[ b] f4 e d8[ e f g] a4 e |
        f2 e4. d8 

    e[ c] c'2 b4 | c2 r4 a a c a2 | r4 a b c d a bf a8[ g] | 
        a4. g8 f4 e f g e2 | d1 

    r4 a' a f | a2 r4 d, e f g2 | a4 c2 b4 a8[ g f e] d4 c8[ b] |
        a4 c g8[ a b c]

    d2 c4. d8 | e[ f] g4. e8 a2 gs4 a2 | r4 e8[ f] g4 f e d c c'4 ~ |
        c8[ b a g] f[ e] d4 

    g8[ f e d] c[ b] a4 | g a b c d c8[ b] a[ b c d] | e2 r4 a a2 g | 
        a1 r2 d, |

    e f g1 | d2 f e d | r4 d' d cs d2 r4 a | b c d a c4. b8 a4 g8[ f] |
        e4 a, b c 

    d a e'2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d2 c8[ d e f] g4 d f4. e8 d4 c b2 | 
        \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>  

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

