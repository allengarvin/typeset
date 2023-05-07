cantoOneXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e4.
}

% canto: checked against source
cantoOneXV = \relative c'' {
    \time 4/4
    \key c \major

    \repeat volta 2 {
        e4. f16[ e] d8[ e] c[ d16 e] | a,4 d c2 | b4 d2 cs4 | d e b2 | a2 r | 
        a4. bf16[ a] g8[ a] f[ g16 a] | d,8[ d' g, b] 

        a4 g8[ f] | e[ e' a, c] b2 | a r2 | a'4. bf16[ a] g8[ a] f[ g16 a] |
        d,4 e a,8[ b c d] | e4. d16[ c] b2 | a4 c8[ c] c16[ a b c] d[ b c d] |

        e4 g8[ g] g4 a16[ g f e] | f4 g16[ f e d] e4 f16[ e d c] | 
        d[ c d e] f[ e f d] e[ d e f] g[ f g e] | f4 e8[ g] d2 | e4. f16[ e]

        d8[ e] c[ d16 e] | a,[ d c b] a8[ d] g,4 a | b4. c16[ b] a8[ g] g4 ~ |
        g8[ e] a2 gs4 | a1
    }
    \repeat volta 2 {
        r2 r4 a' | a gs a8 f4 g8 | a8[ d,]

        f4. e8 e4 | d8[ d,8.] e16[ f g] a4 r | 
        r8 a8. b16[ c d] e4 r | r8 d8. c16[ b a] b4 r | 
        r8 g8. f16[ e d] e8[ e'8.] d16[ c b] |

        c8[ d16 e] f[ e d c] b2 | a e'8 c4 d8 | e[ a,] c4. b8 b4 |
        a8[ e' d e] c[ a d e] | f4 d2 cs4 | d4 a'16[ g f e] 

        f4 g | a2 g8[ e] c16[ d e f] | e4. d8 b2 | a4 a a r8 d |
        e4 fs g2 | f8.[ e16] f[ e f g] a2 | g g4 f8[ e] | d2 e |

        r4 r8 g, a4 b | c2 b8.[ a16] b[ a b c] | d2 c8.[ b16] c[ b c d] |
        e4. d16[ c] b2 | 

    }
    \alternative { { a1 } { a\longa*1/4 } }
    \bar "|."
}

cantoTwoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a4.
}

% canto: checked against source
cantoTwoXV = \relative c'' {
    \time 4/4
    \key c \major

    \repeat volta 2 {
        R1 | a4. bf16[ a] g8[ a] f[ g16 a] | d,4 a' g2 | fs4 a2 gs4 |
        e'4. f16[ e] d8[ e] c[ d16 e] | a,8[ a' d, f] e4 d8[ c] | b2

        r2 | r4 e4. f16[ e] d8[ e] | c[ d16 e] a,8[ d] ~ d4 cs |
        d8[ c16 b] a8[ d] g,4 a | b4. c4 b16[ a] g4 ~ | g8[ e] a2 gs4 |
        a4 a8[ a] 

        a16[ fs g a] b[ g a b] | c4 e8[ e] e16[ d c b] c4 | 
        d16[ c b a] b4 c16[ b a g] a4 | 
        b16[ a b c] d[ c d b] c[ b c d] e[ d e c] |

        d8[ a] c2 b4 | c2 r | a'4. bf16[ a] g8[ a] f[ g16 a] | 
        d,[ g f e] d8[ g] c,[ b c d] | e4. d16[ c] b2 | a1        
    }
    \repeat volta 2 {
        e'8 c4 d8 e[ a,] 
    
        c4 ~ | c8[ b] b4 a2 | r4 d d cs | d r4 r8 f,8. g16[ a b] |
        c4 r r8 c8. d16[ e f] | g4 r r8 g8. f16[ e d] | e4 r4 r8 c8. b16[ a g] |
        a2. gs4 |

        a8[ a g a] e[ a, a' b] | c4 a2 gs4 | a2 a'8 f4 g8 | a[ d,] f4. e8 e4 |
        d f16[ e d c] d4 e | f8[ c] a16[ b c d] e4 

        a,4 | gs a2 gs4 | a r8 g a4 b | c2 b8.[ a16] b[ a b c] | 
        d2 c8.[ b16] c[ b c d] | e4 d8[ c] b4 c ~ | c b c r8 c, | d4 e f2 |

        e8. d16 e[ d e f] g2 | f8.[ e16] f[ e f g] a8.[ g16] a[ g a b] |
        c8[ b] a2 gs4 |
    }
    \alternative { { a1 } { a\longa*1/4 } }
    \bar "|."
}

bassoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a2
}

bassoXV = \relative c' {
    \time 4/4
    \key c \major

    \repeat volta 2 {
        a2 d,4 e | f d e f | g f e2 | d4 cs e2 | a, b4 c | d2 e4 f | 
        g2 f4 e8[ d] | a'2

        gs2 | a4. bf16[ a] g8[ a] f[ g16 a] | d,2 e4 f | 
        g4. a16[ g] f8[ g] e[ f16 g] | c,4. d8 e2 | a,4 a'8[ a] a4 g |

        c,2 c4 f | d g c,8[ e] d4 | g d a' e8[ c] | f4 a8[ e] f4 g |
        c,2 d4 e | d2 e4 f |

        g4. a16[ g] f8[ g] e[ f16 g] | c,4. d8 e2 | a,1 
    }
    \repeat volta 2 {
        a4 a'2 f4 | d e f8 d4 e8 | f4 d g a |

        d,1 | a | g | c | f4 d e2 | a, a4. g8 | c4. d8 e2 |
        a,2 ~ a8 d4 c8 | f4. g8 a2 | d, d4 c | f2 c4. d8 |

        e4 f e2 | a, a4 g | c a g2 | d' f | c'4 b8[ a] g4 a |
        f g c,2 | g'4 e d2 | c g' | d a'4 f | 

        c4. d8 e2 |

        
    }
    \alternative { { a,1 } { a\longa*1/4 } }
    \bar "|."
}

cantoOneXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXVincipit
    >>
>>

cantoTwoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

