cantoOneIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4
    
    fs8

}

% canto I: checked against source
cantoOneIII = \relative c'' {
    \key c \major
    \time 4/4

    \repeat volta 2 {
        R1 | r8 fs[ g g] a[ a] fs[ e16 fs] | g8[ b, c c] c4 b8[ b] |
        c8[ e16 f] g[ d e f] e8[ c] d4 | c16[ g a b] c[ d e c]

    d[ b c d] e[ d c b] | a4 d g, fs8[ fs] | 
        g8[ g'] g16[ f e d] e[ d e c] d[ c b a] | g4 b 

    r4 a'16[ g f e] | d[ b c d] e[ d c b] a[ c d e] f[ e d c] |
        b8[ c16 d] e8[ d16 e] f[ e d c] b8[ c] | 
        a[ cs] cs16[ a b cs] d4 r8 a | 

        b16[ a b c] d[ e d c] b4 d | g,16[ fs g a] b[ c d b] c4 d |
        g,8[ g'16 f] e[ d c b] a8[ d c b] | a8[ g16 a] b8[ a16 b] 

    c4 c16[ b c a] | b[ g a b] c2 b8[ a16 b] | c4 r8 fs g4 r8 g |
        fs8[ d] g4 g fs8[ e16 fs] | g4 g,8[ a] b4 g |
    } % checked thru here
    \repeat volta 2 {
        r4 d'16[ c b a] g4 a | b16[ a g f] e8[ e'] d16[ c b a] g8[ c16 b] |
        a8[ b16 c] d[ e f g] a4 g8[ f] | e8[ d16 e] f8[ g16 f] e4. e8 |

    fs16[ d e fs] \ficta g[ fs! g d] e[ g fs! e] \unficta fs[ d e fs!] | 
        g8[ b,16 c] d8[ g16 f] e8[ c16 d] e8[ fs] | 
        g8[ b, d d] e16[ d c b] a8[ a] | 

    g4 g8[ g] a[ f'16 e] d8[ g16 f] | 
        e8[ a,16 b] c[ b c d] e[ d c b] a8[ d16 c] | b4 c4. c8 b4 | 
        c2 r8 d c16[ b c a] | 

    b4 d g,8[ e] fs16[ d e fs] | g[ a b c] d4 g, c8[ c] | 
        d16[ e d c] b[ a b g] a4 a | g b16[ a b c] d4 b
    } % checked thru here

    \time 6/4 d4 ^\markup \italic { "Ciaccona" } b8[ c] d[ e fs e] fs[ g] fs4 | 
        g2 g fs | g2. r4 r2 | R1. | r4 b,8[ a] b[ g a g] a[ fs g a] |
        g[ a b g] e'[ d c b] a[ b c d] | 

    b4 d b a d8[ c d c] | b4 g8[ a] b4 b a b | g b8[ a] g4 fs d'8[ e] fs4 |
        b, c8[ d] e4 a, b8[ c] d4 | 

    % --- page ---
    b4 d8[ c] d4 r4 fs8[ e] fs4 | r4 \ficta g8[ fs] \unficta g4 g fs!2 | 
        g4 b,8[ a] b[ g] c4 e8[ d c b] | a4 c2 c4 b a8[ b] | 
        c4 e8[ d] c4 b b8[ c d b] | c2 c4 c b2 |

    c4 g8[ f] g[ a b a] b[ c d b] | c[ d e c] a'[ g f e] d[ e f g] |
        e2. r4 r2 | R1. | r4 c c c b c8[ b] |

    a4 e' e e d e8[ d] | e2. r4 r2 | R1. | 
        r4 e8[ d] e[ f g f] g[ g, a b] | c[ b c d] e[ f g f] g[ b, c d] |
        c4 e c b8[ a] b[ c] b4 | 

    c2 c4 c b2 | c4 g'8[ f] g[ a g f] g[ a g f] |       
        e[ d e f] e[ f d c] d[ e d e] | c4 c8[ d] e4 a,2 d8[ c] |
        b4 c b b b2 |

    a8[ g a b] c[ d e f] g[ f e d] | c2 e4 e d2 | c4 g8[ f] g[ a] b2 g'8[ f] |
        e[ d e fs] g4 g fs2 | g4 b, b a r4 d8[ c] |

    b4 d e a,8[ g] a[ b] a4 | \time 4/4 g r r b |
        b16[ a b c] d4 g,16[ c b c] a[ d c d] | b[ a b c] d8[ c] b4 c8[ b16 c]|

    d8[ c16 d] e8[ f16 e] d[ b c d] e[ d e d] | 
        c8[ f] f[ e16 d] c8[ e] e[ d16 c] | b4 d8[ d] 

    g,16[ f g a] b[ a b g] | a2 d4 b | a2 a4 a | b\longa*1/4
    

    \bar "|."
}

cantoTwoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g8
}

% canto: checked against source
cantoTwoIII = \relative c'' {
    \key c \major
    \time 4/4

    \repeat volta 2 {
        r8 g[ a a] b[ b] cs[ b16 cs] | d4 r8 d e[ e] a,[ g16 a] |
        b8[ d g g] a16[ g f e] d8[ d] | e2 r8 e16[ f] g[ d e f] | 

    e4 r8 a g4 g | fs16[ d e fs] g[ a g f] e[ d c b] a[ b c d] |
        b4 d r2 | r8 g g16[ f e d] c8[ d16 e] f[ e d c] | 

    b[ g a b] c[ d e d] c[ a b c] d[ c b a] | gs8[ fs16 gs] a4 a gs |
        a2 r8 fs' fs16[ d e fs] | g4 r8 fs

    g16[ fs g a] g[ fs e d] | e4 d r8 a' g16[ a g f] |
        e[ g, a b] c[ d e c] f[ g a f] g[ e f g] | a8[  f16 e] d8[ g16 f] 

    e8[ f16 g] a[ f e f]  | d[ b c d] e[ f g e] a[ g f e] d8[ g] |
        e8[ c a d] b[ g' e c] | a[ fs' d g]

    e8[ c a d] | b4 b8[ c] d4 b |
    } % checked thru here
    \repeat volta 2 {
    e16[ d c b] a8[ b] c[ b16 c] d4 | r8 d[ c a'] g[ f] e[ d16 e] |

    f8[ d16 e] f8[ e16 d] c8[ f e d] | cs8[ b16 cs] d2 cs8[ b16 cs] |
        d4 r8 d g,[ c16 b] a8[ d16 c] | b4 d g, c8[ d16 c] |

    b2 r | r8 b[ e e] f16[ e d c] b[ c d b] | c4 r8 a' g4 f |
        r8 g16[ f] e[ d c b] a[ g f e] d8[ d'] |
        e8[ c16 d] e[ d e f]

    g4 r8 a | d,[ g,16 a] b[ c d b] e[ d c b] a8[ a'] |
        g16[ f g a] g[ d e f] e[ d e c] e[ d e f] | g4 r8 g g4 fs8[ e16 fs] |

    g4 g,16[ f g a] b4 g | 
    } % checked thru here
    \time 6/4 
    b4 #(if *is-parts* #{<>^\markup { \italic { Ciaccona } } #}) 
            g8[ a] b4 a8[ g] a[ b] a4 |
        g4 a8[ b] c[ d] e4 a,2 | 

    b4 d8[ c] d[ e fs e] \ficta fs!8[ g a fs!] | \unficta
        g8[ a g f!] e[ d c b] a[ g a b] | g2. r4 r2 | R1. |
        r4 b g fs fs8[ g a fs] | 
    % --- page ---
    g4 e8[ f] g4 g fs e8[ fs] | g4 g8[ a] b4 a fs'8[ g] a4 |
        g e8[ \ficta fs] g4 g\unficta fs! e8[ fs] | 
        g4 b,8[ a] b4 r a8[ g] a4 |

    r4 g8[ a] b4 b a2 | b4 d8[ c] d[ b] e4 g8[ f e d] |
        c4 e8[ d] e[ c] d4 d2 | e4 g8[ f] e4 d g8[ a g f] |

    e4 f8[ g] a4 f8[ e] d4 g8[ f] | e2. r4 r2 | R1. |
        r4 c8[ d] e[ c d c] d[ b c d] | c4 c8[ d] e4 d d e | 

    c4 e e e d e8[ d] | c4 c c c b a8[ b] | c4 e8[ d] e[ f g f] g[ g, a b] |
        c[ b c d] e[ f g f] g[ b, c d] |

    c2. r4 r2 | R1. | r4 g'8[ f] g[ a g f] g[ a g f] | 
        e[ d e f] e[ f d c] d[ e d e] | c4 e c b8[ a] b[ c] b4 | 
        c2 c4 c b2 |

    c4 e8[ f] g[ a f e] d[ c b a] | gs4 a2 a4 gs2 |
        a8[ b c d] e[ f g f] e[ d c b] | 

    a2 c4 c b2 | c4 e8[ d] e[ f] g4 d b | c2 d4 e a,2 |
        b4 d8[ c] d[ e fs e] fs[ g a fs] | g2 g4 g fs2 |

    \time 4/4 g4 r r d | g8[ g] g16[ a g f] e4 fs8[ e16 fs] |
        g4 a8[ g16 a] d,8[ g16 f] e8[ a] | 
        g4 g,16[ f g a] b[ g a b] c[ b c b] |

    a8[ a'] a[ g16 f] e8[ c] c[ b16 a] | 
        g8[ g'] g[ g16 f] e8[ f16 e] d[ c d e] fs4 fs g2 ~ |
        g4 fs8[ e] fs2 | g\longa*1/4

    \bar "|."
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g4
}

bassoIII = \relative c' {
    \clef bass
    \key c \major
    \time 4/4

    \repeat volta 2 {
        g4 fs g e | d b c d | g e f g | c, b c b | c a b c | d b c d | 
        g, b c g' | c g 

        a f | g e f d | e c d e | a, a' fs d | g d e b | c g' a b | c c, d e |

        f4 g a f | g e f g | c, d e c | d b c d | g,2 g4 g |
    }
    \repeat volta 2 {
        c4 d e fs | g a b c | d d,

        f4 g | a f g a | d, b c d | e b c a | g g' c, d | e c f g | a a, c d |
        e c f g |

        c, c' b a | g b, c d | e b c a | b g d' d, | g2 g4 g 
    }
    \time 6/4 g'2 #(if *is-parts* #{<>^\markup { \italic { Ciaccona } } #}) 
        g4 d2 d4 | e2 c d |

    g,2 g'4 d2 d4 | e2 c d | 
    g,2 g'4 d2 d4 | e2 c d | 
    g,2 g'4 d2 d4 | e2 c d | 
    g,2 g'4 d2 d4 | e2 c d | 

    
    g,2 g'4 d2 d4 | e2 c d | 
    g,2 g'4 e e2 | f4 c2 g'4 g2 | c,2 c4 g'2 g4 | a2 f g | c,2 c4 g'2 g4 |

    a2 f g | c,2 c4 g'2 g4 | a e f g g2 | c,2 c4 g'2 g4 | a e f g g2 |
        c,2 c4 b2 b4 | a2 a4 g g2 |

    c2 c4 b2 b4 | a2 a4 g g2 | c2 c4 g'2 g4 | a e f g g2 |
        c,2 c4 g'2 g4 | a e f g g2 | c,2 c4 d2 d4 | e c d e e2 |

    a,2 a'4 e2 e4 | f2 c4 g' g2 | c, c4 g2 g4 | a2 b4 c d2 |
        g, g'4 d2 d4 | e b c d d2 | \time 4/4 
        g,4\bracketify r4 \bracketify r4 g'

    e4 b c d | e fs g a | b c g e | f d a' a, | e' b c g | d'2 b4 g | d'2 d |
        g,\longa*1/4
        
    \bar "|."
}

figuresIII = \figuremode {
    \figuresDown
    
    s2 s4 <6+> | <_+> s s <_+> | s <6> s2 | s1 | s1 | <_+>4 s2 <_+>4 | s1 | s2 

    s2 | s4 <6> s2 <_+>4 <6> s <_+> | <_+> s2 <_+>4 | s <_+> s2 | s1 | s2. <6>4|

    s1 | s4 <6> s2 | s1 | <_+>4 s2 <_+>4 | s1 % --repeat--
}

cantoOneIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIIIincipit
    >>
>>

cantoTwoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

