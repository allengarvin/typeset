cantoOneIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g4.
}

% canto 1: checked against source
cantoOneII = \relative c'' {
    \time 4/4
    \key f \major

    g4. f8 g[ a bf g] | a4. g8 a[ bf c a] | bf4. c8 bf4 a | g4. d'8 c4 bf |
        a4. g8 a[ bf c a] | bf4. a8 bf[ c d\ficta b] | \unficta cs4 d2 cs4 |

    d4 r r2 | R1 | r4 r8 g f4 e | d4. a'8 g4 f | e4. d8 e[ f g e] | 
        f4. d8 c4 bf | a4. a8 a2 | g8[ g bf d] g,[ g' f e] | d2

    r8 f[ e d] | c f4 e8 d4 r | r8 a'[ g f] e2 | d2. r4 | 
        r8 d,[ f a] d,[ d' c bf] | a2 r8 f'[ ef d] | c[ d c bf] a8 bf4 a8 |
        bf2 r2 |

    r8 a'[ g f] e2 | d8[ a' f d] a'[ a, bf c] | d4. e8 f8[ d] c4 |
        bf4. a8 a2 | g8.[ a16] bf[ a bf c] d8[ e16 f] g[ f g e] | f2. f4 |

    e16[ c d e] f[ g e f] d4 r | r2 d16[ bf c d] ef[ f d ef] |
        c8[ e,16 f] g8[ g16 a] bf8[ a] g4 | f2. g4 | a2 d,4 r | 
        r16 c'[ d e] f[ g e f] 

    d[ bf c d] ef[ f d ef] | c4. bf8 c[ d ef c] | d2 r | r8 a[ f g] e2 | d1 |
        r8 c'[ a bf] g2 | f4. e8 f[ g a\ficta fs ] \unficta | gs4 a2 gs4 |

    a4. g8 a[ b c a] | b4 c2 b4 | c1 | r8 d[ bf c] a2 | g r8 g16[ a] bf[ c d e]|
        f4 c d r | r2 r8 c,[ e g] | c,[ c' bf a]

    g2 | f r2 | r8 bf16[ c] d[ e f e] d2 | c8[ a16 bf] c[ d e d] c8 r r4 |
        r8 f,16[ g] a[ bf c bf] a8[ f16 g] a[ bf c d] | c4 bf8[ g] ~ g4 fs |

    g8[ g bf d] g,[ g' f e] | d2 r8 d,16[ e] f[ g a \ficta b] |
        \unficta cs4 d2 c4 ~ | c bf! a2 | g\longa*1/4
    \bar "|."
}

cantoTwoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d4.
}

% canto 2: checked against source
cantoTwoII = \relative c' {
    \time 4/4
    \key f \major

    R1*2 | d4. c8 d[ e f d] | e4. d8 e[ f g e] | fs4 g2 fs4 | g4. a8 g4 f |
        e4. d8 e[ f g e] | f4. c'8 bf4 a | g4. d'8 c4 bf |

    a4. g8 a[ bf c a] | bf4. a8 bf[ c d \ficta b] \unficta | cs4 d2 cs4 |
        d4. d,8 e[ f g e] | fs4 g2 fs4 | g2 bf4 a8[ g] | f[ d f a] d,[ d' c bf]|
        a2

    r8 f'[ e d] | cs4 d2 cs4 | d2 bf4 a8[ g] | f2 ~ f8[ d] e4 | 
        f8[ d f a] d,[ d' c bf] | a[ f' ef d] c2 | d r8 d[ c bf] | a4 d2 cs4 |

    d2 r2 | r8 d[ bf g] d'[ d, e f] | g4 g2 fs4 | g2 r2 |
        d8.[ e16] f[ e f g] a8[ b16 c] d[ c d b] | 
        c4. c8 bf16[ g a bf] c[ d bf c] |

    a[ f g a] bf[ c a bf] g2 | R1 | r8 bf16[ c] d8[ d16 e] f8[ e] d4 |
        c16[ a bf c] d[ ef c d] bf[ g a bf] c[ d bf c] | 
        a2 bf16[ g a bf] c[ d bf c] |

    a4 bf2 a4 | bf4. a8 bf[ c d \ficta b] \unficta | cs4 d2 cs4 | 
        d4. c8 d[ e f d] e4 f2 e4 | f2 r2 | r8 e[ c d] b2 | a1 | 
        r8 g[ e f] d2 |

    c4. d8 e[ f g e] | fs4 g2 fs4 | g2 r2 | r8 d[ f a] d, d' c bf] |
        a[ d,16 e] f[ g a bf] c4. bf8 | a4 g8[ f] ~ f4 e |

    f8[ f16 g] a[ bf c bf] a2 | g r | r2 r8 f16[ g] a[ bf c bf] |
        a2 r2 | r8 e16[ f] g[ a bf c] a8[ fs16 g] a[ bf c d] | 
        bf2 r8 g16[ a] bf[ c d e] |

    f8[ d, f a] d,[ d' c bf] | a4 g8[ f] e2 | d4 g2 fs4 | g\longa*1/4
    \bar "|."
}

bassoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g2.
}

% basso: checked against source
bassoII = \relative c' {
    \time 4/4
    \key f \major

    g2. g4 | f2. f4 | bf,4. a8 bf4 f | c'4. bf8 c4 g | d'1 | g,4. f8 g[ a bf g]|
        a1 | d4. c8 d[ e f d] e4. d8

    e8[ f g e] | f4. e8 d4 c | bf4. f'8 e4 d | a'1 | d,4. bf8 c4 g | d'1 |
        g,2. a4 | bf d2 e4 | f8[ d f a] d,[ d' c bf] | a2 a,

    d8[ g, bf d] g,[ g' f e] | d2 bf4 a8[ g] | d'2. ef4 | f1 | 
        bf,8[ bf d f] bf,[ bf' a g] | f4 g a2 | d, r8 f[ g a] |
        bf4. c8 d[ bf, c d] 

    ef4 c d2 | g,2. g4 | d'2. d4 | a2 bf4 a8[ g] | d'2 g, | 
        c8.[ d16] ef[ d ef f] g8[ a16 bf] c[ bf c a] | bf2. bf4 |

    a16[ f g a] bf[ c a bf] g[ e f g] a[ bf g a] | f8[ e d c] g'4 ef8[ bf'] |
        f1 | bf,2 g | a1 | d2 bf | c1 f2 d | e1 a,2 f | g1 | c | 

    d2 d, | g8[ g bf d] g,[ g' f e] | d4 a bf8[ g16 a] bf[ c d e] | 
        f4 d a'4. g8 | f4 g8[ a] bf4 c | f,4. e8 f[ g a f] | g4. f8

    g8[ a bf g] | a[ f16 g] a[ bf c bf] a8[ d,16 e] f[ g a g] |
        f8[ d f a] d,[ d' c bf] | a4 g d'2 | g,1 | d | a'2 a, |

    bf4. c8 d2 | g,\longa*1/4
    \bar "|."
}

cantoOneIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIIincipit
    >>
>>

cantoTwoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

