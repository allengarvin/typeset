cantoOneVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    f4
}

% canto I: checked against source
cantoOneV = \relative c' {
    \time 4/4
    \key f \major

    f4 f f g | a2 a4 a8[ bf] | c4 c bf8[ a bf g] | a2 a | f4 f f g | 
        a2 a4 a8[ bf] | c4 c bf8[ a bf g] | a2 a | a4 a8[ a] g4 g | f2 e |

    f4 f8[ f] f4 e | d2 d4 e8[ f] | g4 g g a | g2 g4 a8[ bf] | 
        c4 bf8[ a] g[ a bf g] | a2 a | a4 a8[ a] g4 g | f2 e | f4 f8[ f] f4 e |
        d2 d4 e8[ f] | 

    g4 g g a | g2 g4 a8[ bf] c4 bf8[ a] g[ a bf g] | a2 a | 
        a16[ bf c bf] a[ g f e] f8[ f g g] | a2 a4 a8[ bf] | 
        c16[ bf a g] f[ e d c] 

    d8[ d e e] | f16[ c d e] f[ g a bf] c2 | 
        a16[ f' e d] c[ bf a g] f8[ f g g] | a2 f'16[ a g f] e[ d c bf] |
        a[ d, e f] g[ a bf c] 

    d4 g, | a2 a16[ a' g f] e[ d c bf] | a8[ bf16 c] bf8[ a] g[ a16 bf] a8[ g]|
        f[ g16 a] g8[ f] e16[ d' c bf] a[ g f e] | f[ d e f] g[ a bf c]

    d8. f,16 e4 | d2. e8[ f] | g16[ f e f] g8[ a] g[ e f d] | e2 e |
        c'16[ a bf c] d[ c bf a] g[ e f g] a[ bf c g] | a2 a |

    a'8[ f32 e f g] a8[ a] g[ e32 d e f] g8[ g] | 
        f16[ c d e] f[ e f g] e4 a,32[ bf c d] e[ f g e] | f4 f8[ f] f4 e |
        d8[ c bf c] 

    d4 e8[ f] | g4. e32[ d e f] g8[ g] a4 | g16[ c bf a] g[ f e d] c2 |
        c4 bf8[ a] g[ a bf g] | a16[ c a bf] c[ a bf c] f,2 |
    
    a8[ c bf a] d[ f,] g4 | a8[ c a bf] c[ a f g] | a[ c bf a] bf[ a] g4 |
        a8[ a' g f] e[ d c bf] | a[ c bf a] d[ f,]

    g4 | a8[ f a bf] c[ a f' g] | a[ c, f e] d[ bf g c] | 
        a[ c f, g] a[ f c' bf]| a[ g a f] g[ f g e] | f[ e f d] 

    e[ cs d e] | f[ e f g] f4 e | d8[ a' bf c] d[ c bf a] | 
        g[ f g a] g[ g a f] | g[ c bf a] g[ e f g] | a[ c bf a]

    g[ c bf g] | a[ c bf c] d[ e f g] | a[ bf a f] g[ a g e] | 
        f[ d g f] e[ f g e] | f[ c d e] f4 e | d8[ f, g a] 
    % --- page ---
    bf8[ d e f] | g[ f g a] g[ e a f] | g[ a g f] e[ d c bf] | 
        a[ c bf a] g[ c bf g] | a2 a | f4 f f g | a2 a4 a8[ bf] | c4 c

    bf4 g | a2 a | f4 f f g | a2 a4 a8[ bf] | c4 c bf g | a2 a | 
        a4 a8[ a] g4 g | f2 e | f4 f8[ f] f4 e | d2 d4 e8[ f] | g4 g g a | g2

    g4 a8[ bf] | c4 bf8[ a] g4 g | a2 a | a4 a8[ a] g4 g | f2 e | 
        f4 f8[ f] f4 e | d2 d4 e8[ f] | g4 g g a | g2 g4 a8[ bf] | 
        c4 bf8[ a] g4 g |

    a2 a | \singleTime\time 3/2 f1 f2 | f1 g2 | a1. | a1 a4 bf | c1 d4 c | 
        bf1 c4 bf | a1. | a | f4 e f g f2 | f1 g2 | a1. | a1 a8[ g a bf] | c1

    d8[ c bf a] | bf1 c8[ bf a g] | a1. | a | a1 bf4 a | g1 a4 g | f1 g4 f |
        e1. | f1 f4 f | f1 e2 | d1. | d1 e4 f | g1 g2 | g1 a2 |

    g1. | g1 a4 bf | c1 bf4 a | g1 g2 | a1. | a | a'1 bf8[ a g f] |
        g1 a8[ g f e] | f1 g8[ f e d] | e1. | f4 e f g f2 | f1 e2 | 

    d1. | d1 e8[ d e f] | g1 g2 | g1 a2 | g1. | g1 a8[ g a bf] | 
        c1 bf4 a | g1 g2 | a1. | a | \time 4/4 | 
        c,8[ a] f'4 f,8[ d] e4 | f4 a8[ f] 

    c'4 a8[ c] | f,4 a8[ f] bf4 g8[ c] | a4 f8[ a] c4 f8[ f,] | 
        a8[ f] c'4 d8[ f,] e4 | f a8[ c] f,4 f8[ a] |
        c[ a bf c] d4 c16[ bf a g] | a8[ a']

    c,4  a8[ c f,] r | a32[ bf c d] e[ f g a] r4 g,32[ a bf c] d[ e f g] r4 |
        f,32[ g a bf] c[ d e f] r4 a32[ g f e] d[ c bf a] 

    r4 | f'32[ e d c] bf[ a g f] r4 f e | d16[ f32 g] a[ bf c d] r4 r g, |
        g'32[ f e d] c[ bf a g] r4 r c | e,32[ f g a] bf[ c d e] 

    r4 c32[ bf a g] f[ e d c] r4 | c'16[ a bf c] d4 c8[ bf a g] | a2 a |
        a'4 r g r | f r e r | f16[ a,32 bf] c[ d e f] r4 r e, |

    d4 f16.[ g32] a[ bf c d] r4 g, | g g g a | g c2 bf4 | a bf8[ a] g2 | 
        a\longa*1/4
        
    \bar "|."
}

cantoTwoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    a4
}

cantoTwoV = \relative c'' {
    \time 4/4
    \clef treble
    \key f \major

    a4 a d, e | f2 f4 f8[ g] | a4 a g8 f4 e8 | f2 f | a4 a d, e | 
        f2 f4 f8[ g] | a4 a g8 f4 e8 | f2 f | f4 f8[ f] e4 e | d2 cs |
        d4 d8[ d] 

    d4 e | f2 f4 e8[ d] | e4 e e f | e8[ d e f] e4 f8[ g] | a4 g8[ f] e f4 e8 |
        f2 f | f4 f8[ f] e4 e | d2 cs | d4 d8[ d] d4 e | f2 f4 e8[ d] |

    e4 e e f | e8[ d e f] e4 f8[ g] | a4 g8[ f] e f4 e8 | f2 f | a4 a d, e |
        a16[ bf c bf] a[ g f e] f8[ f f g] | a2 d16[ c bf a] g[ f e d] |

    a'2 f16[ c d e] f[ g a bf] | c2 f16[ a g f] e[ d c bf] | 
        a[ f' e d] c[ bf a g] f2 | f d'16[ f e d] c[ bf a g] |

    a[ c, d e] f[ g a bf] c2 | f,8[ g16 a g8 f] e[ f16 g f8 e] |
        d[ e16 f e8 d] cs2 | d f16[ d e f] g[ a bf c] | d[ f e d] c[ bf a g]

    f4 e8[ d] | e4 e e f | g16[ f e f] g8[ a] g[ e f g] | a4 f2 e4 |
        f16[ e d e] f[ e f g] a[ f g a] bf[ c d e] | f8[ d32 c d e] 

    f8[ f] e8[ c32 b c d] e8[ e] | 
        \ficta d16[ a b cs] d[ cs! d e]\unficta cs!2 |
        d4 d8[ d] d4 a32[ bf c d] e[ f g e] | f8[ e d e] f4 e8[ d] |

    e4. c32[ b c d] e8[ e] f4 | e2 e16[ a g f] e[ d c bf] |
        a4 g8[ f] e[ f g e] | f2 a16[ c a bf] c[ a bf c] | 
        f,8[ a g f] bf[ d,] e4 | 

    f8[ a f g] a[ f d e] | f[ a g f] d[ f] e4 | f8[ f' e d] c[ bf a g] |
        f[ a g f] bf[ d,] e4 | f8[ c f g] a[ f a bf] | c[ a

    d c] bf[ d,] e4 | f8[ a a bf] c[ a f g] | a[ e f d] e[ d e g] |
        a[ g a f] % \clef soprano
        e8[ a, b cs] | 

    \ficta
    d[ cs d e] d4 e \unficta | f8[ f g a] bf[ a g f] | e[ d e f] e[ e f d] |
        e[ a g f] e[ c d e] | f[ a g f] e[ a g e] | % \clef treble
        f8[ a g a] 

    bf[ c d e] | f[ g f d] e[ f e c] | a[ f' e d] cs[ d e cs] |
        d[ a bf c] d[ f, g a] | bf4 c d c8[ d] | e[ d e f] e[ c f d] |
    % --- page ---
    e8[ f e d] c[ bf a g] | f[ a g f] e[ a g e] | f2 f | a4 a d, e | 
        f2 f4 f8[ g] | a4 a g e | f2 f | a4 a d, e | f2

    f4 f8[ g] | a4 a g e | f2 f | f4 f8[ f] e4 e | d2 cs | d4 d8[ d] d4 e |
        f2 f4 e8[ d] | e4 e e f | e2 e4 f8[ g] |

    a4 g8[ f] e4 e | f2 f | f4 f8[ f] e4 e | d2 cs | d4 d8[ d] d4 e |
        f2 f4 e8[ d] | e4 e e f | e2 e4 f8[ g] | a4 g8[ f]

    e4 e | f2 f | \singleTime\time 3/2 a1 a2 | d,1 e2 | f1. | f1 f4 g |
        a1 a2 | d,1 e2 | f1. | f | a4 g a bf a2 | d,1 e2 | f1. | 
        f1 f8[ e f g] | a1

    bf8[ a g f] | g1 a8[ g f e] | f1. | f | f1 g4 f | e1 f4 e | d1 e4 d |
        cs1. | d1 d4 d | d1 e2 | f1. | f1 e4 d | e1 e2 | e1 f2 |

    e1. | e1 f4 g | a1 g4 f | e1 e2 | f1. | f | f'1 g8[ f e d] | e1 e2 | 
        d1 d2 | cs1. | d4\ficta cs\unficta d e d2 | d1 e2 | f1. | f1 e2 | 
        e1 e2 | 

    e1 f2 | e1. | e1 f8[ e f g] | a1 g4 f | e1 e2 | f1. | f |
        \time 4/4 a,4 a8[ f] bf4 c8[ g] | a[ f] c'4 a8[ c] f,4 |
        a8[ f] c'4 d8[ f,]

    e4 | f8[ a] c4 f8[ a,] f4 | f a8[ f] bf4 c8[ g] | a8[ c] f,4 f8[ a] c4 | 
        a8[ f g a] bf16[ a g f] e4 | f a8[ a'] c,4 a8[ c] | f,8

    r8 a32[ bf c d] e[ f g a] r4 g,32[ a bf c] d[ e f g] |
        r4 f,32[ g a bf] c[ d e f] r4 a32[ g f e] d[ c bf a] |
        r4 f'32[ e d c] bf[ a g f] 

    r8 d e4 | f4 d16[ f32 g] a[ bf c d] r4 e, | 
        e g'32[ f e d] d[ c bf a]  r4 a |
        g e32[ f g a] bf[ c d e] r4 c32[ bf a g] f[ e d c] | 

    a'4 d,16[ e f d] e2 | f8[ g a bf] c2 | r4 a' r g | r f r e | 
        r f16[ a,32 bf] c[ d e f] r4 e, | f16.[ g32] a[ bf c d] r4 r e, |
        e e 

    e f | e a2 g4 | f8[ d] f2 e4 | f\longa*1/4
    
    \bar "|."
}

bassoVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f4
}

% basso: checked against source
bassoV = \relative c {
    \time 4/4
    \key f \major

    f4 f d c | f,2. f4 | f'2 bf,4 c | f,1 | f'4 f d c | f,2. f4 | f'2 bf,4 c |
        f,1 | f'2 c | d a | d2. c4 | bf2. c4 | c c

    c4 f, | c'2 c8[ bf a g] | f4 bf c2 | f,1 | f'2 c | d a | d2. c4 | bf2. c4 |
        c c c f, | c'2 c8[ bf a g] | f4 bf c2 | f,1 | 

    f'2 d4 c | f,2. f4 | f'2 bf,4 c | f,1 | f'2 d4 c | f,1 | f'2 bf,4 c |
        f,1 | f'2 c | d a | d2. c4 | bf2. c4 | c2. f,4 | c'2 c | f4 bf, c2 |

    f,1 | f'2 c | d a | d2. c4 | bf2. c4 | c c c f, | c'2 c | f4 bf, c2 | f,1 |
        f'2 d4 c | f,1 | f'2 bf,4 c | f,1 | f'2 d4 c | f,1 | f'2 bf,4 c | 

    f,1 | f'2 c | d a | d2. c4 | bf2. c4 | c2. f,4 | c'1 | f4 bf, c2 | f,1 |
        f'2 c | d a | d2. c4 | bf2. c4 | c2. f,4 | c'1 | f4 bf, c8[ a bf c] |

    f,1 | f'8[ e d c] bf[ a g c] | f, c' d e] f[ c a g ] |
        f[ g a f] bf[ a bf c] | f,[ g a f] f'[ g a g] | 

    f8[ e d c] bf[ a g c] | f, f' d e] f[ c' a g] | 
        f[ g a f] bf[ a bf c] | f,[ c a g] f[ f' d e] |

    f[ f e d] c[ a b c] | d[ e f g] a[ f g a] | d,[ e f e] d[ ef c d] |
        bf[ a bf c] bf4 c |

    c8[ d c d] e[ c f f,] | c'[ f e d] c[ bf a g] | f[ g a bf] c[ a bf c] |
        f,2 f | f'8[ f e d] 

    c[ a b c] | d[ e f g] a[ f g a] | d,[ e f e] d[ ef c d] |
       bf[ a bf c] bf4 c | c8[ d c d]

    e[ c f f,] | c'[ f e d] c[ bf a g] | f[ g a bf] c[ a bf c] | f,2 f |
        \singleTime\time 3/2
        f'1 f2 | d1 c2 | f,1. |

    f1 f2 | f1. | bf2 d c | f,1. | f | f'1 f2 | d1 c2 | f,1. | f'1 f2 | f1 f2 |
        bf, d c | f,1. | f | f' | 
    % --- page ---
    c | d | a | d | d1 c2 | bf1. | bf1 c2 | c1 c2 | c1 f,2 | c'1. | c1 a4 g |
        f2 a bf | c1 c2 | f,1. | f | f' | 

    c | d | a | d1 d2 | d1 c2 | bf1. | bf1 c2 | c1 c2 | c1 f,2 | c'1. | 
        c1 a4 g | f1 bf2 | c1 c2 | f,1. | 

    f | \time 4/4 f'2 d4 c | f,1 | f'2 bf,4 c | f,1 | f'2 d4 c | f,1 | 
        f'2 bf,4 c | f,1 | f'2 c d a | d2. c4 | 

    bf2. c4 | c2. f,4 | c'1 | f4 bf, c2 | f,1 | f'2 c | d a | d2. c4 | bf2. c4 |
        c c c f, | 

    c'2. d8[ e] | f4 bf, c2 | f,\longa*1/4
    \bar "|."
}

cantoOneVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneVincipit
    >>
>>

cantoTwoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

