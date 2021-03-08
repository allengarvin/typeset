cantoXIIIincipit = \relative c'' {
    \clef treble
    \time 4/4
    \key f \major

    d4
}

cantoXIII = \relative c'' {
    \clef treble
    \time 4/4
    \key f \major

    #(if *is-score* #{ \set Staff.instrumentName = "Canto" #})
    R1*4 | d4 c8 a d e f4 | e8 d4 cs8 d4 r8 a ~ | 
        a g a f'4 e8 f16[ e d c] | bf4 r4 r4 r8 g' | f d ef ef d4 r4 | r2

    d4 c8 bf ~ | bf a bf4 a8 d ef16[ f g ef] | fs8 g4 fs8 g4 r8 g |
        f16[ e f d] e[ d c e] d4 c | bf r4 r4 r8 g |

    a16[ bf c a] bf8 d e16[ f g e] f[ e d f] | e8 d4 cs8 d4 r4 |
        r8 d c16[ bf a c] bf[ a g bf] a8 a' |
            % bf16[ a g a bf] corrected to bf16[ a g bf] a8 
        g16[ f e g] 

    f[ e d f] e4 d | cs8 d g, a4 g4 fs8 | g d' e16[ f g e] f4 e8 d |
        c bf a16[ g f d] g4 fs8. e32[ fs] | 

    g8 g'4 f8 e4 d | d8. a16 bf32[ c d g,] a8 b2 | 
        r8 c8. a16[ bf c] f,4 f'16[ d e f] | 
        \invisibleTime \time SIX/4
        d4\raisedSixTwoTime r4 g2. fs4 | \invisibleTime \time 4/4
        g\longa*1/4

    \bar "|."
}

altoXIIIincipit = \relative c'' {
    \clef mezzosoprano
    \time 4/4
    \key f \major

    g4
}

altoXIII = \relative c'' {
    \time 4/4
    \key f \major

    g4 f8 d g a bf g | f f e d4 c8 bf4 | bf' a8 a bf g f4 |
        c'8 a bf a4 g8 a8 c | bf4 a g f |

    d8 g fs g4 fs8 g4 | r4 c bf8 g f f | e d4 cs8 d bf' a f | 
        g ef d4 r8 bf' g g | a bf a4 g8 d g bf |

    a f g a f g e f | d d e16[ f g e] f[ e d f] e8 d | c4 r8 a' g g f f |
        g16[ a bf g] a[ f] g4 f8 e4 |

    d8 g a a d, e f4 | R1 | r2 r8 d c16[ bf a c] | 
        bf8 d4 cs8 d f g16[ a bf g] | a8 f e d c4 d |

    d cs16[ e f g] a4. g8 ~ | g16[ d e f] g8 d d2 | e4 f a bf | 
        \invisibleTime \time SIX/4
        bf2\raisedSixTwoTime r16 g16[ a bf] c4. bf8 a4 | 
        \invisibleTime \time 4/4 \ficta b\longa*1/4 \unficta
    \bar "|."
}

tenoreXIII = \relative c' {
    \clef alto
    \time 4/4
    \key f \major

    g8
}

tenoreXIII = \relative c' {
    \time 4/4
    \key f \major

    r2 r4 g8 bf16[ c] | d8 d c f e4 d16[ c d e] | f4 f8 f d cs d4 | 
        r2 d4 c8 a | d e f16[ e d c] bf8 c]

    d4 ~ | d8 bf a bf a4 g8 c ~ | c b c ef16[ f] g[ g, bf c] d8 d | 
        c f e4 d8 f f f | c c d4 f8 f ef c ~ | c bf d4 d2 |

    r8 d c a bf16[ a bf g] a[ g f a] | g8 bf c4 a8 bf g4 ~ | 
        g8 fs g d'4 cs8 d d | c bf a g a bf g a ~ | a g4 fs8 

    g4 c8 d ~ | d cs d f g a4 g8 ~ | g f e4 d e8 c | d4 r4 r8 d c bf |
        a d c16[ bf a f] g4 a | bf16[ c d bf] a4

    r4 r16[ fs g a] | bf8 a g fs g2 | g'4 a d, bf | 
        \invisibleTime \time SIX/4
        r16\raisedSixTwoTime d[ e f] g4 ef r16 d[ e f] g4 d |
        \invisibleTime \time 4/4 d\longa*1/4
    \bar "|."
}

bassoXIIIincipit = \relative c {
    \clef varbaritone
    \time 4/4
    \key f \major

    d8
}

bassoXIII = \relative c {
    \clef varbaritone
    \time 4/4
    \key f \major

    R1 | d8 f16[ g] a8 f g a bf d, | bf d16[ e] f8 f g e d16[ e f g] |
        a8 f g a bf4 f | R1 |

    g,8 bf16[ c] d8 bf c d ef4 | d r4 r4 d8 f16[ g] | 
        a8 f g a bf16[ bf, d e] f8 d | ef c bf16[ g bf c] 

    d8 bf c ef | d2 g | R1 | r8 g, c ef d bf c bf | a a' g f e e d4 |
        r8 g f e

    d d c16[ bf a c] | bf8 bf a4 r4 f'4 | e8 e d d' c16[ bf a c] bf[ a bf g] |
        a8 d, c16[ bf a c] 

    bf4 a8 a' | g f e e d4 r4 | r8 bf c d ef4 d | g a a16[ a, bf c] d4 |
        d2 g, |

    c16[ c' a bf] f4 f16[ d e f] bf,4 | \invisibleTime \time SIX/4
        bf'4\raisedSixTwoTime r16 g[ a bf] c2 r16 a,[ bf c] d4 |
        \invisibleTime \time 4/4 g\longa*1/4
    \bar "|."
}

