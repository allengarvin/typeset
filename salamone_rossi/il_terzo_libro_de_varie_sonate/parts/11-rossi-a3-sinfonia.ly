cantoPrimoXIincipit = \relative c''' { 
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4
}

cantoPrimoXI = \relative c''' { 
    \key c \major
    \time 4/4

    \repeat volta 2 { 
        R1 | g4 g8[ g] g4 f | e c8[ d] e[ f g e] | fs4 g2 fs4 | 
            g4 g8[ g] g4 f | e2 d | c4 c8[ c] c4 b | a 
        c2 b4 | e8[ f] g2 fs4 | g d e c | d4. c16[ b] a2 |
    }
    \alternative {
        { b1 }
        { b2 r }
    }
    \repeat volta 2 { 
        r4 a b8[ c d b] | c4 e c8[ d e c] | d4 g 
        e8[ f g e] | f4 f d8[ e f d] | e4 f e2 | d r | 
            r8 d[ e f] g4 f | e4. d8 e8[ c d e] | f[ c d e] f4 e | d c
        b8[ b c d] | e[ b c d] e4 d | e8[ f] g2 fs4 | 
    }
    \alternative {
        { g2 r }
        { g1 }
    }
    \bar "|."
}

cantoSecondoXIincipit = \relative c'' { 
    \clef "petrucci-c1"
    \key c \major
    \time 4/4
    
    d4
}

cantoSecondoXI = \relative c'' { 
    \key c \major
    \time 4/4
    \repeat volta 2 { 
        d4 d8[ d] d4 c | b g8[ a] b[ c d b] | c4 e8[ d] c[ b a g] |
            a4 b! a2 | g4 b4. c8[ d b] | c[ g g g] 
        g4 f | e c8[ d] e[ f g e] | fs4 g a d | c4. b8 a2 | 
            g2 g4 a ~ | a g2 fs4 | 
    }
    \alternative {
        { g1 }
        { g4 d' b8[ c d b]  }
    }
    \repeat volta 2 { 
        c4. b16[ a] 
        g4 f | e c' a8[ b c a] | b4. a8 g2 | a4 d b8[ c d b] | cs4 d2 cs4 |
            d8[ a b c] d4 c | b4. a8 b[ g a b] | c[ g a b]
        c4 d | a4. g8 a[ b c a] | b[ fs g a] d,4 a' | 
            g8[ g a b] c[ g a b] | c4 b a2 | 
    }
    \alternative {
        { b4 d b8[ c d b] }
        { b1 }
    }
    \bar "|."
}

bassoXIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g2
}

bassoXI = \relative c' {
    \key c \major
    \time 4/4
    \repeat volta 2 { 
        g2 fs | g g, | c2. e4 | d b c d | e2. d4 | c2 b | c2. g4 |
            d'4 e fs g | c,2 d | e4 b
        c a | b4. c8 d2 |
    }
    \alternative {
        { g,1 }
        { g2 g' }
    }
    \repeat volta 2 { 
        f2 e4 d | a'2 a | g c, | f4 d g d | 
            a' g8[ f] g[ e] a4 | d,4. c8
        b4 a | g g'8[ f] e4 d | c c8[ b] a4 g | f4 f'8[ e] d4 c | 
            g'8[ d e fs] g4 f | e4. d8 c4. b8 | 
        a4 g d'2 |
    }
    \alternative {
        { g,2 g' }
        { g,1 } 
    }
    \bar "|."
}

cantoPrimoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoXIincipit
    >>
>>

cantoSecondoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoSecondoXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>


