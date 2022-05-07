cantoPrimoXIIIincipit = \relative c''' { 
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4
}

cantoPrimoXIII = \relative c''' { 
    \key c \major
    \time 4/4

    \repeat volta 2 { 
        R1 | g4 c,16[ d e f] g8[ e f d] | e4. g8 fs4 g8[ a] | 
            d,4 g,16[ a b c] d8[ b c a] | b4 c b e | 
        d g,16[ a b c] d8[ b c a] | b4 c16[ d e f] g8[ e f d] | 
            e4 f16[ e d c] b8 c4 b8 |
    }
    \alternative {
        { c1 }
        { c8[ e d c] b[ g' f e] }
    }
    \repeat volta 2 { 
        d2 r8 g[ f e] | d4 e f8[ a g f] | e4. f8 g[ g f e] | 
            d[ e f d] e2 | d4. c8 b4 a | d e8[ f] g[ a] f4 |
        e c8[ b] a4 e' | c b8[ c] d[ e] c4 | b e8[ f] g[ a] f4 |
            e c8[ d] e[ f g e] | fs4 g2 fs4 | 
    }
    \alternative {
        { g8[ e d c] b[ g' f e] }
        { g1 }
    }
    \bar "|."
}

cantoSecondoXIIIincipit = \relative c'' { 
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d4
}

cantoSecondoXIII = \relative c'' { 
    \key c \major
    \time 4/4
    \repeat volta 2 { 
        d4 g,16[ a b c] d8[ b c a] | b4 a16[ b c d] e8[ c d b] | 
            c4 g16[ a b c] d8[ b c a] | 
        b4. g8 b[ g a fs] | g4 c,16[ d e f] g4. e8 | fs4 g fs g8[ a] |
            d,4 a'16[ b c d] e8[ c d b] | c4 a16[ g f e] 
        d8[ c] d4 |
    }
    \alternative {
        { e1 }
        { e4 fs g8[ e' d c] }
    }
    \repeat volta 2 { 
        b8[ g' f e] d4. c8 | b4 c d8[ f e d] |
            c4. d8 e[ e d c] |
        b8[ c] d2 cs4 | d b8[ c] d[ e] c4 | b c8[ d] e4 d | 
            c a8[ b] c[ d] b4 | a d8[ c] b4 e,8[ f] | g4 c8[ d] e4 d | g,
        a8[ b] c[ d b c] | d4 b a2 | 
    }
    \alternative {
        { b4 fs  g8[ e' d c] }
        { b1 }
    }
    \bar "|."
}

bassoXIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g4
}

bassoXIII = \relative c' {
    \key c \major
    \time 4/4
    \repeat volta 2 { 
        g4 e d e8[ fs] | g4 a e d8[ g] | c,4 e d e8[ fs] | g4 e b a8[ d] |
            g,4 a b c | d e d
        e8[ fs] | g4 a e d8[ g] | c,4 f g2 | 
    }
    \alternative {
        { c,1 }
        { c4 d e f }
    }
    \repeat volta 2 { 
        g2 g, | r8 g'[ f e] d2 | r8 a'8[ g f] e4 f |
            g d a'2 |
        d,4 g2 fs4 | g c,2 b4 | c a'2 gs4 | a g2 a4 | e c2 b4 | c a2 e'4 |
        d c d2 |
    }
    \alternative {
        { g,4 d' e f }
        { g,1 }
    }
    \bar "|."
}

cantoPrimoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoXIIIincipit
    >>
>>

cantoSecondoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoSecondoXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>


