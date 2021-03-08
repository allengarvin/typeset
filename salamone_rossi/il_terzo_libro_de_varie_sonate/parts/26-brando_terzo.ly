BIIIcantoPrimo = \relative c'' { 
    \clef treble
    \key c \major
    \time 2/2

    \repeat "volta" 2 {
        b4. a8 b[ c d e] | d4 b c d | e2. g4 | fs g a fs | 
            g a8[ g] fs[ e d c] | b[ c d b] 
        cs[ d e cs] | d4 fs8[ e] d4 c | b c d b | c d8[ e] f[ e d c] |
            b[ c d c] a[ b c a] | b2 g |
    }
    \repeat "volta" 2 {
        g'4. a8 g4 fs | e b cs ds | e b cs ds | e fs8[ e] d[ c b a] |
            b[ a b c] d[ e fs g] |
        a4 g8[ fs e d] cs4 |
    }
    \alternative {
        { d2 d2 }
        { d2 d4 b }
    }
    \repeat "volta" 2 {
        c d e c | b a8[ b] g4 g' | fs e d c | b b c d | e a, b cs |
        d d e fs | g8[ fs e d] cs[ d e cs] | d[ g f e] d[ f e d] |
            c[ e d c] b[ c d c] | 
        a[ b c b] g[ a b g] | c[ b a g] fs[ g a fs] |
    }
    \alternative {
        { g2 g4 b}
        { g2 g }
    }
    \bar "|."
}

BIIIcantoSecondo = \relative c'' { 
    \clef treble
    \key c \major
    \time 2/2
    \repeat "volta" 2 {
        d4. c8 d[ c b a] | b4 g a b | c4. b16[ a] g4 d' | a d c a |
            b4 c8[ b a g] fs4 | g4. fs8 
        e2 | fs4 a8[ g] f4 e | d g a d, | e b' a2 | g4 fs8[ g] d4 a' | d2 b |
    }
    \repeat "volta" 2 {
        e2 d | c4 e f!2 | e4 e f!2 | e4 b 
        a4 d | d8[ c d c] b[ c d e] fs4 e8[ d cs d] e4 | 
    }
    \alternative {
        { d2 d } 
        { d2 r4 d, }
    }
    \repeat "volta" 2 {
        e f g e4 | d2 r4 e' | d c8[ b] a2 |

        d4 d, e fs | g fs g g | fs b c d | e b e2 | d8[ c a c] b[ d c b] | 
            a[ c b a]
        g4 f8[ g] | c,[ d e f] e4 d8[ d'] | e[ d c b]  a2

    }
    \alternative {
        { d2 d }
        { d2 d }
    }
    \bar "|."
}

BIIIBasso = \relative c' {
    \clef bass
    \key c \major
    \time 2/2
    \repeat "volta" 2 {
        g1 | g2 f4 d | c4. d8 e4 b | d b c d | g,2 d' | g, a | d2. e8[ f] |
            g4 e f g | c, g' f2 |
        g4 d8[ e] fs2 | g1 |
    }
    \repeat "volta" 2 {
        c,2 b | c4 g' a b | e, g a b | e,2 fs | g2. fs8[ e] | d4 g a2 |
    }
    \alternative {
        { d,2 d }
        { d2 d4 g }
    }
    \repeat "volta" 2 {
        e4 d c2 | g'2. c,4 | d e fs2 | g e4 d | c d g e | d g e d | c g' a2 |
        d,8[ e] f4 g8[ d] e4 | f8[ c] d4 e d8[ e] | f4 c8[ d e f] g4 | 
            c,2 d |
    }
    \alternative {
        { g,2 g }
        { g g }
    }
    \bar "|."
}
