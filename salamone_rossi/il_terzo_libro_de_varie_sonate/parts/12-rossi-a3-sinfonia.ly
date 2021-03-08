cantoPrimoXIIincipit = \relative c''' { 
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g8
}


cantoPrimoXII = \relative c''' { 
    \key c \major
    \time 4/4

    \repeat "volta" 2 { 
        R1 | g8[ f e d] c4 d | e8[ d c d] e4 b | c8[ d e c] f2 | 
            e4 c d4. d8 | c[ b a g] f4 g | 
        a4 c d g8[ f] e[ d] c4 b a | d c d2 | e1 
    }
    \repeat "volta" 2 { 
        \singleTime \time 3/2  \threeFromOne
        
        g2
            f4 e d f | e2 d4 c b d | c2 b4 a d b | 
        e2 d4 c b d | c d e f g2 | f e1 | 
        \time 2/2
        d2 r | r8 d[ b c] d[ b c d] | e4 c2 b4 | a8[ c a b] 
        c[ a b c] | d2 r | r8 d[ b c] d[ b c d] | e[ g e f] g[ e f g] |
            a[ a, c b] a[ c d e] |
        f[ a f g] a[ f g e] | fs4 g2 fs4 | g1 
        
    }
}

cantoSecondoXIIincipit = \relative c'' { 
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d8
}

cantoSecondoXII = \relative c'' { 
    \key c \major
    \time 4/4

    \repeat "volta" 2 { 
        d8[ c b a] g4 a | b b a8[ c b a] | g'[ f e d] c4 d |
            e,8[ f g e] a4 d |
        c8[ bf a g] f4 g | a c d2 | c4 a b2 | c4 a g c | b c2 b4 | c1
    }
    \repeat "volta" 2 { 
        \singleTime \time 3/2  \threeFromOne
        
        b2
           
            c d | g,1 b2 | e d4 c b d | c2 b4 a g2 | e' c b | d1 cs2 |
        \time 2/2
        d8[ a fs g] a[ fs g a] | b4. a8 g4 f | e8[ g e f] g[ e f g] |
        a[ a f g] a[ f g e] | fs[ a fs g] a[ fs g a] | b4 d8[ c] b[ g a b] |
            c[ b g a] b[ g a b] |
        c[ c a b] c[ a b c] | d[ c a b] c[ a b c] | d4 b a2 | b1 |
    }
}

bassoXIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4
    
    g2
}

bassoXII = \relative c' {
    \key c \major
    \time 4/4
    \repeat "volta" 2 { 
        g2 e4 fs | g2 a4 b | c4. b8 a4 f | c4. c8 d[ e f g] | a4 a bf2 |
            a8[ g f e] d4 c8[ b] | 
        a4 a' g8[ f e d] | c4. d8 e4 f | g4 a f g | c,1 
    }
    \repeat "volta" 2 { 
        \singleTime \time 3/2   \threeFromOne
        
        g'2
             a b | c1 g2 | a1 g2 | c, d e4 b |
        c2. d4 e2 | d b'1 |
        \time 2/2
        d,2 d4 c | g4. a8 b[ g a b] | c4. d8 e[ c d e] | f2 f4 e | 
            d2 d4 c | g2 g'4 f |
        e2 e4 d | a2 a'4 g | f2 f4 e | d c d2 | g,1 
    }
}

cantoPrimoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoXIIincipit
    >>
>>

cantoSecondoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoSecondoXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>


