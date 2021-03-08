cantoVIincipit = \relative c''' {
    \clef treble
    \time 2/2
    \key f \major
    
    g8
}

cantoVI = \relative c''' {
    \time 2/2
    \key f \major
    #(if *is-score* #{ \set Staff.instrumentName = "Canto" #})
    
    g8 d f e d4 r8 g, | a16[ f a bf] c[ bf a g] f8 bf a4 |
        d, d8 e f16[ d f g] a[ f a bf] | 

    c8 a g4 f8. g16 a4 | d,8 g4 f8 g4 r | R1 | 
        a8. bf16 c8 d bf8 c8. bf16[ a g] | fs8 g4 fs8 g4 r | r4 r8 d' g g f4 |
        e8 f d4 

    c8 d bf4 | a4. g8 c4 bf | a r r2 | c8 g bf a g4. f8 |
         bf4 a g f8 g ~ | g g8 bf c d4 a | r4 f f8 f bf4 |

    a16[ bf c d] c8 bf a bf4 a8 | bf4 f g8 g a4 | r4 c d8 d e8. f16 | 
        g8 g,4 c4 bf8 c g | bf a r c4 bf4 a8 |

    g4 a r8 bf c c | d8. e16 f8. e16 d16[ c] d4 c8 | d4 r8 d e e f4 ~ | 
        f8 d bf c d4 b | r8 c c c

    a4 f | bf a b4 c | d16[ a d e] f4 e8 d c4 | 
        r16 g[ a bf] c8. c16 c8 bf a g | a2 a4 r8 d | d d

    f8. e16 d8 d c4 | f, g8 a bf8. c16 d8 bf | r8 d d d f8. e16 d8 d |
        c4 r8 c8. bf16[ a g]

    a8 g ~ | g f g g' fs fs g d ~ | d16[ e] f8 e4 a,8 d8. c16[ bf a] | 
        g8 g'8. f16[ ef d] c[ bf a g] f[ g] a8 |

    bf8 a4 g4 f16[ e] fs4 | g\longa*1/4 
    \bar "|."
}

altoVIincipit = \relative c' {
    \clef mezzosoprano
    \time 2/2
    \key f \major

    d4
}

altoVI = \relative c' {
    \time 2/2
    \key f \major
    #(if *is-score* #{ \set Staff.instrumentName = "Alto" #})

    R1*4 | r2 d4 d8 f | e f4 e8 d4 c8 d ~ | d d d a bf g r4 |
        g'8 c, ef d c8. d16 e4 | f2 g4 ef | d2 

    d4 r8 c | d16[ bf d e] f[ e d c] bf8 c d4 | r8 c f d f f4 e8 | 
        f4 e8 r16 d e16[ c e f] g[ f d e] |

    f4 e a,8 c4 bf8 | g g'4 f8 g4 r8 c, | d16[ bf d e] f[ e d c] bf8. c16 d4 | 
        ef d8 g f16[ e f g] f8 e |

    d2 bf4 f' | f1 | d4 r8 d c bf f'4 | r4 r8 a g f c' c, |
        d d e8. f16 g4 g8 e | d4 c8 g8. a16 bf8

    c4 ~ | c c r8 g' f e | g4 a2 a4 | r a c4. d8 ~ | d16[ c bf a] g8 g a4 d, | 
        c8 e f4. d8 g bf ~ | bf16[ a] g4 fs8 

    g8 d g g | f4 r16 f[ a bf] c8 bf a4 | g4. a8 g8. f16 e8 d | 
        cs d4 cs8 d4 a' | f8 bf a4

    a8 f4 c8 | d f4 e8 d4 r8 g | g f bf4 a8 a bf f ~ | f16[ g] a8 g4 a8 f c'4 | 
        bf8 a bf4 

    a8. a16 bf8 g | a4 r8 a f a d,8. c16 | bf[ a] g4 g'8 ef4 d ~ | 
        d8 f d4 d2 | d\longa*1/4
    \bar "|."
}

tenoreVIincipit = \relative c'' {
    \clef alto
    \time 2/2
    \key f \major

    g8
}

tenoreVI = \relative c'' {
    \time 2/2
    \key f \major
    #(if *is-score* #{ \set Staff.instrumentName = "Tenore" #})

    r2 g8 d f e | d4 r8 c d16[ bf d e] f[ e d c] | bf4 a8 g a4 f8. g16 |
        a[ f a bf] c4 

    f,8 bf a f ~ | f bf a d4 ef8 c d | ef8. d16 c8 b c4 r8 c ~ | 
        c c a bf4 g4 c8 ~ | c bf a4 bf g8 a | bf4 a 

    r8 g a16[ f a bf] | c[ bf a g] f8 g a bf g4 | d'8 c r8 d a' a, bf4 | 
        c4 g8 c4 c8 d4 | e r 

    c8 g bf a | g4 d' ef d8 bf ~ | bf c bf g a2 | bf4. c8 d2 |
        c8 a4 bf8 c d c4 | bf2 r4 r8 f | g g a4

    bf4 g | r4 r8 c d d e16[ f] g8 ~ | g8 f g4 d8. e16 f8 f ~ | 
        f e f d ef d c8. a16 | bf4 a8 d f f e4 | 

    d4 f g8 a4 g8 | bf f r8 g4 f8 g16[ d g f] | 
        e[ d c bf] a8 a'8. g16[ f e] d[ c bf a] | g4 r8 d'

    d d g,4 | a2 r16 c[ d e] f4 | e4. f8 e d cs d | e f e4 fs2 | 
        r4 r8 a, f bf a4 | a8 a c4 

    r8 d bf ef | d4. bf8 c4 f | r8 f e e f c8. d16 ef8 | d2 d4. bf8 |
        a d4 c8 d f4 g8 |

    d c16[ bf] ef8 c g8 c16[ bf] a[ g] f8 ~ | f16[ g] a8 bf4 a2 |
        g\longa*1/4 
    \bar "|."
}

bassoVIincipit = \relative c' {
    \clef bass
    \time 2/2
    \key f \major

    g8
}

bassoVI = \relative c' {
    \time 2/2
    \key f \major
    #(if *is-score* #{ \set Staff.instrumentName = "Basso" #})

    R1*4 | g8 d f e d2 | r4 r8 c d16[ bf d e] f[ e d c] | 
        bf8 g d'4 g8 c, ef d | c4. g'8

    a16[ f a bf] c[ bf a g] | f4. d8 ef4 c | d2 g8 g, bf a | g4 d' ef d | 
        a bf r2 | d8 a c bf 

    a4 r8 g | a16[ f a bf] c[ bf a g] f8 a g4 | c d r2 | 
        r4 r8 f g16[ ef g a] bf[ a g f] | ef8 c g' ef 

    d2 | r2 bf4 bf8 bf | f'1 | bf,2 r4 d | c8 bf f'4 r4 c |
        b8 b c4 g' r8 c, | d d e8. f16 g4 f |

    r4 f f8 g a4 | g4 d8 d4 d8 a'4 | r4 d4^\markup "CHECK" % <- d8 corrected to d4 
        c16[ bf a g] f[ e d c] | bf8 bf ef ef d4 g |

    a f r4 r8 d' | d d d,4 g ef | d2 r4 r16 f[ a bf] | c4. f,8 c' g a bf | 
        a2 d, | r4 d

    d8 d f8. e16 | d8 d c4 r8 g' g g | bf8. a16 g8 g f4 bf,8 bf' | 
        a f c'4 f,4 f8 c | d4 g 

    r4 g | f8 d a'4 d8. c16[ bf a] g8 ~ | g16[ f ef d] c2 d4 ~ | 
        d bf8. c16 d2 | g,\longa*1/8 
    \bar "|."
}

bassoGeneraleVI = \relative c''' {
    %\clef treble
    \time 2/2
    \key f \major

    g8 d f e | %\clef alto g,8 d f e | d4 c8 c | d16[ bf d e] f[ e d c] | 
        bf4 f8 e | %\clef varbaritone d2 | a'16[ f a bf] 

    c8 c, | d16[ bf d e] f[ e d c] | bf8 g d'4 | g8 c, ef d | c4. g'8 |
        a16[ f a bf] c[ bf a g] | f4. d8 |

    ef4 c | d2 | g8 g, bf a | g4 d' | ef d | a bf | a'8 bf g4 | d8 a c bf |
        a4 g8 g | a16[ f a bf] 

    c[ bf a g] | f8 a g4 | c d | c'8 g bf a | g4 d'8 f, | 
        g16[ ef g a] bf[ a g f] | ef8 c g' ef | d2 | bf' | 

    bf,4 bf8 bf | f'2 ~ | f | bf, | c'8 bf d,4 | c8 bf f'4 | bf c, |
        b8 b c4 | g'4 c8 c, | d d e8. f16 | g4 f | c' f, | g8 g a4 |
        g d8 d ~ | d d 

    a'4 | d d | c16[ bf a g] f[ e d c] | bf8 bf ef ef | d4 g | a f |
        %\clef alto f'8 d d b16[ a] | g4 d |

    g ef | d2 | %\clef mezzosoprano c''16[ c, d e] f[ f, a bf] | 
        %\clef varbaritone c4. f,8 | c' g a bf | a2 | d, | 
        %\clef mezzosoprano f'8 bf \clef varbaritone d,,4 | d8 d 
  
    f8. e16 | d8 d c4 | g'4 g8 g | bf8. a16 g8 g | f4 bf,8 bf' | 
        a f c'4 | f,4 f8 g | d4 g | d' g, | f8 d 

    a'4 | d8. c16 bf[ a] g8 ~ | g16[ f ef d] c4 ~ | c d ~ | d bf8. a16 |
        d2 | g,\longa*1/4 
    \bar "|."
}
