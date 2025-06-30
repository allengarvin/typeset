cantusOneXXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    b4
}

cantusOneXXII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    s1*0^\markup { \italic { Variatio 1 } }
    \partial 2 b4 c | d4. e8 d4 c b2 a | g8[ a b c] d4 e d c2 b4 |
        c2. d4 e2 d | c g

    a4 b c a | b2. c4 d4. c16[ b] a2 | b g4 a b2 cs | d1. cs2 | d4 a d2 c a | 

    b1 b2 a | g8[ a b c] d4 e d c2 b4 | c2. d4 e2 d | c g a4 b c a | 
        b2. c8[ d] e4 d2 cs4 | 

    d2. d4 c2 a | b d e d | d2. c4 b2 g4 a \bar "||"
    s1*0^\markup { \italic { Variatio 2 } }
    % --- page ---
    b4 c d e d c8[ b] a2 | b4 c d e d c4. c8 b4 | c d e f g c,2 b4 | e d c d

    e d c4. c8 | b4 c d e d c8[ b] a2 | g4 d' e f g2. g4 |
        fs4 e d c8[ b] a2 a'4 g | f e d4. d8

    c4. b8 a[ b c d] | b4 d2 c b4 a2 | b4 g2 g'4 f e d2 | e4. d8 c2. c4. c8 b4|
        c e2 d c b8[ a] | 

    b4 \bracketify d2 c2 b a8[ g] | fs[ a b c] d4. c16[ b] a4 g2 fs4 |
        g8[ a b c] d4 b e8[ d c b] a4 d8[ c] |

    b4 g b c d e d c \bar "||"
    s1*0^\markup { \italic { Variatio 3 } }
    b8[ g' fs g] d4. c8 b[ d b c] d4. c8 |
        b[ g b a] g[ d' e g] f[ c d c] b c4 b8 | 


    c8[ d e f] g[ f e d] e4. d16[ c] d8[ e f d] | 
        e[ d e f] g[ f e d] c[ d e f] e d4 c8 |

    b4. b16[ c] d4. g,16[ a] b4. b8 a[ g] a4 | 
        g8[ a b c] d4. e16[ f] g8[ e g8. f16] e4. e8 |
        fs[ d fs8. e16] 

    d4. c16[ b] a2. a4 ~ | a d2 b4 g2 r4 a | b8[ g b a] g4. d'8 d4. e8 fs2 |
        g8[ d g f16 e] d4 e d8[ a d c] 

    b8 c4 b8 | c[ g' e f] g[ f e d] e[ c e f] g[ f16 e d c d8] |
        e4. d8 c4 d e8[ f g e] 

    fs[ g a fs] | g4 f8[ e] d[ e f d] e[ c f d] g4 e |
        a8[ g fs e] d[ e fs d] e[ fs g e] fs[ g a fs] |

    g[ g, b c] d[ b c d] e[ d c b] a g4 fs8 |
        g[ d' b c] d4. c8 b[ g b a] g[ d' e f] \bar "||"
    s1*0^\markup { \italic { Variatio 4 } }
    
    g8[ d d c] b2 r8 d[ g, b] a2 | r8 d[ b g] g'2 r8 c,[ a c] b2 |
        r8 c[ e f] g2

    r8 g[ e c] b2 | r8 g'[ g f] e4 d r8 a'[ e f] c2 |
        r8 d[ d c] b2 r8 d[ g g] fs2 | r8 d[ d c] 

    b4 a r8 g[ g a] b4. a16[ g] | fs4 a b a2 d cs4 |
        d2. g8[ f] e4. e8 fs g4 fs8 |

    g[ f16 e] d[ c b a] g4 d' g8[ fs16 g] a[ g fs e] d4. c8 |
        b8[ d e d] g2 f8[ d f e] d c4 b8 |

    c2 e8[ c16 d] e[ d e f] g8[ g16 f] e8[ d16 c] b2 |
        c4. c16[ d] e4 d c2. b8[ c] | d16[ c d c] d[ c b a]

    c[ b c b] c[ b a b] c4 f e8[ f] g4 | fs8[ a a a] b2 r8 g[ f e] d2 |
        r8 d[ d c] b2 

    r8 g[ c b] a2 | b8[ g' d e] b2 r8 g'[ d e] b2 \fermata

    \bar "|."
}

cantusTwoXXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g4
}

cantusTwoXXII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime


    s1*0 #(if *is-parts* #{<>^\markup { \italic { Variatio 1 } } #})
    \partial 2 g4 a
    b4. c8 b4 a2 g fs4 | g2 ~ g8[ a b c] d[ e f e] d4. d8 | e4 c e f

    g4 c,2 b4 | c8[ d] e2 d4 c b a d8[ c] | b[ g b c] d4 c b8[ a] g4. g8 fs4 |
        g2 g'2. f4 e2 | 

    fs4. g8 a4 a, fs4. g8 a2 ~ | a4 d2 b4 a8[ g] g2 fs4 | 
        g4 d g8[ a b c] d4 e d4. c8 | b4. a8
    
    g[ a b c] d4 a' g4. f8 | e4 d c b c4. c8 d[ e f d] |
        e2. d4 c b a8[ b] c4 | b8[ c] d2 c

    b8[ a] g4. g8 | fs4. g16[ a] b8[ c] d4 e2 d |
        d4. c8 b[ c] d4 c2 a | b2. c4 d2 b4 a \bar "||"
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Variatio 2 } } #})
    
    g4 a b c d e fs4. fs8 | g2 b,4 c d8[ e f e] d4. d8 | e4 f g a g f8[ e] d2 |
        c4 g

    a4 b c d e f | g2 b,4 c d e d4. c8 | b4. a8 g4 a b2 cs | d4 e f g a g f e |
        d e8[ f]

    g4 f e8[ f] g4 fs8[ g] a4 | g2 d4 e4. f8 g2 fs4 | g4. f16[ e] d4 e d c2 b4|
        c g'2 f e4 d2 | 

    e4 c2 g4 a g2 fs4 | g8[ a b c] d4 e2 d cs4 | d2. b4 e2 d4. c8 |
        b4 d8[ c] b[ c] d4

    c8[ b a g] fs[ g] a4 | b4. c8 d4 c b g b c \bar "||"
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Variatio 3 } } #})
        
    d4. c8 b[ g' fs g] d[ g, d' e] f[ d f e] | 
        d4. c8 b[ g] g'4 a8[ g f e] d[ c] d4 |

    e8[ f g f] e[ d c b] c4. b16[ a] b8[ c d b] |
        c[ b c d] e[ f] g4 a4. a,16[ b] c8[ d e f] | g4. g,16[ a]

    b4. b16[ c] d4. d16[ e] fs8 g4 fs8 | g2 r2 b,4. b16[ a] g4 e |
        a4. b16[ c] d8[ fs d e] fs4. g8 a[ fs a8. fs16] |

    fs4. e16[ fs] g8[ d g8. f16] e8[ g f e] d4. c8 |
        b[ d e f] g4 b,2 g4 a8[ b] c4 | b d8[ c] b[ a g g']

    f8[ c f e] d[ c] d4 | e8[ c g' f] e[ d c b] c e4 d16[ c] b8 c4 b8 |
        c8[ b c d] e[ f] d4 c8[ d e c] 

    d8[ c16 b] a4 | b8[ c d g,16 a] b8[ c d b] c[ e d f] e[ c e g] | 
        fs[ g a g] fs[ e d fs] 

    e8[ d c b] a[ b c d] | b4 g'4. f8[ e d] c[ b a g] fs[ g] a4 |
        b4. a8 g[ d' b c] d4. c8 b[ g b a] 
    \bar "||"
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Variatio 4 } } #})
    g2 r8 d' d c] b2 r8 a'[ fs a] | g2 r8 d[ e g] f2 r8 d[ g f] |
        e2 r8 c[ e f] g2 r8 g[ g f] | e2

    r8 c[ c d] cs2 r8 a'[ e f] | g2 r8 d[ d c] b2 r8 a'[ a a] |
        g2 r8 g,[ c d] e2 r8 b[ b c] |

    d2. d16[ e fs g] a4. g16[ fs] e8[ fs g a] | fs4 d r4 d c b a8[ g] a4 |
        g d'

    g8[ f16 e] d[ c b a] g4 d'8.[ e16] fs8[ d16 e] fs[ g a fs] |
        g2. g16[ f e d] c4. c8 b[ c] d4 |

    e8[ c16 d] e[ d e f] g2 e r8 d16[ c] b8[ b16 a] |
        g8[ c16 d] e8[ e16 f] g4. fs16[ g] a[ g a g] 

    a[ g fs e] g[ fs g fs] g[ fs e fs] | g2. f4 e d8[ c] b4. c8 |
        d2 r8 g[ g f] e2  

    r8 d[ e f] | g2 r8 g[ g f] e2 r8 a[ fs a] | g2 r8 g[ d e] b2 r8 g'[ d e] |
    \bar "|."
}

altusXXIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    g2
}

% altus: checekd against source
altusXXII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<>^\markup { \italic { Variatio 1 } } #})
    \partial 2 g2 | g1 d | d2. g4 f a2 g4 | g\breve | g2 e2. f8[ g] a4 fs | 

    g2 d d1 | d2 d g2. g4 | a4. g8 fs4. g8 a2. g4 | fs2 g e d | d1 d4 g2 fs4 |

    g2. g4 f4. e8 d4 g | g2. g2 c b4 | c g2 g4 e2. a4 | d,2 g2. f4 e2 |
        fs8[ g] a4 g4. f8 

    e[ f] g2 fs4 | g2 d g4 e a4. a8 | g1. g2 \bar "||"
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Variatio 2 } } #})
    d2. g2 g4 fs8[ g] a4 | g1 f4 a2 g8[ f] | e4 d c4. d8 e4 f g2 | g1 e4 a2 a4|

    d,2. c4 b c f d | d2 b'4 a g2. g4 | a g f e f2 r2 | r4 a b a g e a8[ g] fs4|
        g1

    g2 a4 d, | d2 g a r4 g ~ | g8[ e e f] g4 a2 g f4 | 
        e8[ f] g4 g2 f4 e4. e8 d4 ~ | d g g2. f4 g a | 

    a2 g c,4 c'8[ b] a[ g] a4 | g1 g4. g8 a[ g] fs4 | g d g a b c b a
        \bar "||"
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Variatio 3 } } #})
    g1 g2 a | b4 g8[ a] b4 g c a b8[ a g f] | e[ f] g2 g4 g1 | 

    g2. g4 e2 a | d,2. d4 d1 | d2 d e g | 
        fs4. d16[ e] fs4. g8 a[ fs a g] fs4 e |

    d2 r2 c'8[ g c8. b16] a4. g16[ f] | g8[ d g f16 e] d2 d1 |
        d2 g a4. a8 d,4 g | g1 g2. g4 | 

    g4. f8 e4 g8[ d] a'2. c4 | b4. c8 g2. d'4 b8[ a g e] |
        fs[ e] d2 d4 g2 fs4. d8 |

    d2 d4 g8[ f] e4. e8 fs[ e8] d4 | d1. d2 | 
    \bar "||"
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Variatio 4 } } #})
    d2 r8 d[ b a] g4 g' r8 fs[ fs fs] | g2 r8 g[ g g] a2 r8 g[ e f] |

    g2 r8 e[ c d] e2 r8 d[ d d] | c2 r8 g'[ g g] a2 r8 a[ a a] |
        b2 r8 b[ b a] g2 a8[ fs fs fs] |

    g2 r e2. e4 | fs2 fs2. e8[ d] e2 | fs g1 d2 | d\breve | 
        d2. g4 a4. a8 d, g4 f8 |

    e[ f] g4 g2 g2. g8[ f] | e2. g4 c,4. d8 e4. c8 | 
        r4 d g2. f4 g e | fs2 d r8 c[ d e] 

    f4. d8 | d2 r8 d[ d d] e2 r8 fs[ fs e] | d2. g4 g1\fermata
    \bar "|."
}

tenorXXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    \partial 2
    d2
}

% tenore: checked against source
tenorXXII = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<>^\markup { \italic { Variatio 1 } } #})
    \partial 2
    d2
    d1 d4 g, a2 | b4 g8[ a] b4 g a4. a8 b[ c] d4 | c8[ d e d]

    c1 d2 | e c4 d e d e d | d2 g,2. g4 a2 | g8[ a] b2 a4 e'1 | a,2 d1 e2 | 
        d2. d4 

    e4 e, a2 | g8[ a b c] d4 g, g2 a | b2. b4 a4. a8 b[ c] d4 |
        c b8[ a] g4. f8

    e[ f] g4 g2 | g2. b4 c2. c4 | d8[ c b c] d4 g,2 d'8[ c] b[ a] g4 |
        a2 d g,4 e a2 | g4 g'2 f4 

    e8[ f] g2 fs4 | g d d2 d1 | 
    \bar "||"
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Variatio 2 } } #})
    b4 a g4. a8 b4 c d2 | d2. c8[ b] a4. a8 b8[ c] d4 |
        c2 g c4 a b8[ c d b] |

    c4 d e d c2. a4 | b2. a4 g2 a | b4 g2 d'4 b e2 e4 | 
        a,2 a'4 g f8[ e] d4 cs2 |

    d1 g,4. g8 d'4 a | b g b c8[ d] e4 d d4. c8 | b1 a2 d |
        c4. d8 e4 c4. d8[ e f] g2 | 

    g,4. a16[ b] c4 d2 e4 c d8[ c] | b4 g2 c f4 e2 | fs d4 g e8[ f g g,]

    d'2 ~ | d4 d4. e8[ f g] e4. e8 fs4 d | d1. d2 \bar "||"
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Variatio 3 } } #})

    d1 d2 d | d8[ c b c] d4 c8[ b] a4. a8 d[ e] d4 |
        c2 c8[ d e f] g[ f] e4 d4. d8 |

    c4. b16[ a] g2 c8[ b c d] c[ b] a4 |
        b4. d16[ c]  b4. b16[ a] g4. g8 a[ b c d] | b4 b4. b8 a4

    g4. g16[ a] b4. b16[ c] | d4 a2 a d cs4 | d a b2 e4 c f4. e8 |
        d2 d8[ b d8. c16] b4. a16[ g]

    fs8[ g] a4 | b2. c8[ b] a4. a8 b[ e] d4 | c4. d8 e1 d8[ c] d4 |
        c2 g c a | d4. c8 b4. d8

    c4 a g8[ a b c] | d2. b4 e4. g8 d2 ~ | d4 b b2 g4. g8 d'4. c8 |
        b2 b4. a8 g[ d' b c] d4. c8 \bar "||" 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Variatio 4 } } #})

    b8[ d b a] g2 r8 d'[ d d] d2 | r8 b[ d c] b2 r8 a[ c a] b2 |
        r8 e[ c d] e2

    r8 c[ e f] g2 | r8 e[ e f] g2 r8 e[ e d] e2 | r8 b[ b a] g2 r8 d'[ c b] a2|

    r8 b8[ b a] g4 a b2 g | a d2. a2 e'4 | d2. b4 e,2 a4. a8 | b1 b2 a |
        b2. b4 a4. a8

    b8[ e] d4 | c2. c4 c2 d | e8[ f] g4 c, d e4. d8 c2 | b e4 d c a e'2 |
        a, d r8 e[ d c16 b] a2 |

    r8 b[ b a] g1 r8 d'[ d c] | b2. b8[ c] d1\fermata
    \bar "|."
}

bassusXXIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    g2
}

% bassus: checked against source
bassusXXII = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<>^\markup { \italic { Variatio 1 } } #})
    \partial 2
    g2 | g1. d2 | g2. e4 f2 g | c,1 c2 g | c2. b4 a1 | g g2 d' |

    g,4 g'2 f4 e1 | d d2 a | d b c d | g,1 g2 d' | g2. e4 f2 g | c,1 c2 g |
        c2. b4

    a1 | g c4 d e2 | d b c d | g, b c d | g,1 g2 g' \bar "||"
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Variatio 2 } } #})
    g1 g2 d | g2. e4 f2 g | c,1 c2 g | c2. b4 a1 | g g2 d' | g,4 g'2 f4 e1 | d

    d2 a | d b c d | g,1 g2 d' | g2. e4 f2 g | c,1 c2 g | c2. b4 a1 | g 
    
    c4 d e2 | d b c d | g, b c d | g,1 g2 g' \bar "||"
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Variatio 3 } } #})
    
    g1. d2 | g2. e4 f2 g | c,1 c2 g | c2. b4 a1 | g g2 d' | g,4 g'2 f4 

    e1 | d d2 a | d b c d | g,1 g2 d' | g2. e4 f2 g | c,1 c2 g | c2. b4 a1 |

    g1 c4 d e2 | d b c d | g, b c d | g,1 g2 g' | 

    \bar "||"
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Variatio 4 } } #})
    g1 g2 d | g2. e4 f2 g | c,1 c2 g | c2. b4 a1 | g g2 d' | 

    g,4 g'2 f4 e1 | d d2 a | d b c d | g,1 g2 d' | g2. e4 f2 g | c,1 c2 g |
        c2. b4

    a1 | g c4 d e2 | d b c d | g, b c d | g,1 g2 g'\fermata
    \bar "|."
}

cantusOneXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXXIIincipit
    >>
>>

cantusTwoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXXIIincipit
    >>
>>

altusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

