cantoPrimoIIincipit = \relative c''' { 
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a2
}

cantoPrimoII = \relative c''' { 
    \key c \major
    \time 4/4
    \repeat volta 2 {
        R1*2 | a2 a4 a | g2 f | e4 c4. b8[ c d] | e1 | r4 f4. e8[ f g] | 
        a4 e f2 | e4 c4. b8[ c d] | e4 c b2 | a1 | R1 | r4 g' g g | 
        fs4. e8 fs[ g a fs] | g1 | r4 a e c | d e8[ f] g4 f | e e b g | 
        a b8[ c] d4 c | b c8[ d] e[ f g e] | fs4 g2 fs4 | g1 |
      
    }
    \repeat volta 2 {
        \once \override Staff.TimeSignature  #'style = #'single-digit
        \time 3/2
        r1. | d2 e4 f g f | e2 c4 d e d |  c2 f4 g a g | f2 e2. f4 | 
        g2 d1 | c1. | R1. | c4 b a c b a | g' f e g f e | d c b d c b |
        a b c d e2 | a1 gs2 | 
        \time 2/2 
        a1 | r2 d,4 g16[ f e d] | e2 c4 f16[ e d c] | 
        d4 g16[ f e d] e4 a16[ g f e]  | f4 f e2 | d r | 
        r8 d[ b c] d[ e f g] | e2 r | r8 e[ c d] e[ f g a] | f2 e4 c | 
        f a,8[ b] c4 a | d8[ e ] f2 e4 | f8[ f c d] e[ f g a] | 
        fs8[ g] a2 g4 | a4 e4. f8[ g e] | f4 d g f | 
        e c4. d8 e4 | a, f'4. g8 a4 | d,4 e4. f8 g4 | c,4 f8[ e] d2 | e1 |

        \once \override Staff.TimeSignature  #'style = #'single-digit
        \time 3/2

        R1. | e4 f g e f g | a a, c2 b | a4 b c a b c | d e f d e f | 

        \time 2/2
        g8[ f e d] cs4 d | e8[ e f g] a4 g | f8[ d e f] g[ e f g] | 
        a[ c, d e] f4. e8 | d8[ d e f] g4 f | e8[ e f g] a2 |
        r8 a,8[ b c] d4 g8[ f] e[ e f g] a2 | cs,4 d2 cs4 | d1
    }
}

cantoSecondoIIincipit = \relative c'' { 
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

cantoSecondoII = \relative c'' { 
    \key c \major
    \time 4/4

    \repeat volta 2 {
        d2 d4 d | c2 b | a4 c4. b8[ c d] | e[ d c b] a4 d | c e2 e4 |
        b2 cs | d a4 d | e a,4. g8[ a b] | c4 e a,8[ b] a4 |
        gs4 a2 gs4 | a4 c c c | b4. a8 b[ c d b] | c4 e b g | 
        a b8[ c] d4 c | b c8[ d] e[ f g e] | f4 c c c | b d d d | 
        c g4. a8[ b c] d2 a| g4 a8[ b] c2 ~ | c4 b a2 | b1 |
    }
    \repeat volta 2 {
        \once \override Staff.TimeSignature  #'style = #'single-digit
        \time 3/2
        a2 b4 c d c | b2 c d | g, a4 b c b | a1 e'2 | a,4 b c2 g |
        c1 b2 | c1. | d4 c b d c b | a b c a d c | b1 a2 | 
        b4 c d b a g | fs g a b c2 | b4 a b1 |

        \time 2/2
        a1 | a4 d16[ c b a] b2 | g4 c16[ b a g] a2 | b4 e16[ d c b] c2 |
        a4 d2 cs4 | d8[ a fs g] a[ b c d] | b4 d8[ c] b[ c] d4 |
        g,8[ c g a] b[ c d e] | c4 a g c | a8[ c a b] c[ d e f] | 
        d[ a f g] a[ b c d] | bf4. a8 g2 | a4. b8 c[ d] e4 | 
        a, d8[ c] b2 | a4 c4. d8 e4 | a,4 b4. c8 d4 | g, a e8[ f] g4 |
        c a d e | f c4. d8 e4 | a,8[ b] c2 b4 | c1 |

        \once \override Staff.TimeSignature  #'style = #'single-digit
        \time 3/2
        b4 c d b c d | e1 d2 | c4 d e c d e | f g a2 g | f4 g a f g a |

        \time 2/2
        bf8[ a g f] e4 d | c8[ c d e] f[ a, b cs]  | d4 cs8[ d] e4 d |
        c b a8[ b c a] | b4. a8 b[ cs d b] | cs4. b8 cs[ d e cs] | 
        d2 a4 b | cs2 r8 e[ f g] | a4 bf e,2 | d1 |
    }
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d2
}

bassoII = \relative c {
    \key c \major
    \time 4/4

    \repeat volta 2 {
        d2 d4 d | f2 g f2. f4 | c2 d | a2. a'4 | gs2 a | d,2. d4 | 
        cs2 d | a' f | e1 | a,2 a' | g4 f e d | c4. d8 e2 | d4 c b a |
        g2 c | f4. g8 a2 | g b, | c4. d8 e2 | fs fs | g c, | d1 | g, |
    }
    \repeat volta 2 {
        \once \override Staff.TimeSignature  #'style = #'single-digit
        \time 3/2
        d'2 g fs | g c, b | c f e | f d cs | d a4 b c d | e f g1 | c,1. |
        g'2. f4 e2 | f2. e4 d2 | e1 f2 | g1 c,2 | d2 c4 b a2 | g4 f e1 |

        \time 2/2
        a1 | d2 g, | c f,4 a | g2 c | d a | d4. e8 fs4 d | g4. a8 b4 g |
        c2 g | a e | f c | d a | bf c | f,4 f' c,2 | d e |
        a4. b8 c2 | d4 g e d | c f8[ g] a4 e | f4. e8 d4 cs | d a' e2 | f g |
        c,1 |

        \once \override Staff.TimeSignature  #'style = #'single-digit
        \time 3/2
        g'1 f2 | c1 d2 | a1 g2 | f f' e | d1 c2 |

        \time 2/2
        g2 a4 bf | a g f e | d d' c bf | a g f2 | g1 | a2. a'4 | fs2. g4 |
        a1 a,4 g a2 | d1 |
    }
}

cantoPrimoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoIIincipit
    >>
>>

cantoSecondoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoSecondoIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>


