cantoPrimoVIincipit = \relative c'' { 
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    bf2
}

cantoPrimoVI = \relative c'' { 
    \key f \major
    \time 4/4
    % \repeat volta 2 {
        bf2 ~ bf4. c16[ d] | g,2 g8[ a16 bf] c[ d e f] | g4 f8[ e] d4 e |
        f2 ~ f4. g16[ a] | e2 a4 g | f d f2 | e4 a,8[ bf] c[ d e f] |
        g4 c,2 d4 | e8[ f g e] f[ e f16 e f g] | e1 | d4 c8[ bf] a4 bf |
        c a d c | bf2. a8[ g] | fs4 a a2 | g1 | R1*4 | R1*5 | R1*3 | f'1 | fs1 | g4 d2 e4 |
        f2 c ~ | c cs | d4 a2 b4 | c8[ g a bf] c8.[ d16] bf8.[ c16] |
        a8[ c d e] f8.[ g16] e8.[ f16] | d8[ d e f] g8.[ a16] f8.[ g16] |
        e8[ e f g] a4 g16[ f e d] | c8[ d e f] d[ e f g] | 
        e[ f g a] f8.[ g16] e8.[ f16] | d4. e16[ f] c2 | bf1 |
        R1*13
    % }
    \repeat volta 2 {
        d2 ~ d4. e16[ f] | c4 f8[ ef] d8.[ ef16] c8.[ d16] |
        bf2 r2 | r4 c8[ bf] a8.[ bf16] g8.[ a16] | f8[ f' ef f] d[ d c d] | 
        bf[ d bf c] d8.[ f16] e8.[ g16] | f2 r2 | R1 | r8 g[ f g] e[ e d e] |
        c[ e c d] e8.[ g16] fs8.[ a16] | g2 r | 
        r8 f[ d e] f8.[ a16] g8.[ bf16] | a4 c, f e | d8[ f d e] f4 g | 
        a8[ f d e] f[ a g f] | e[ e c d] e[ f g e] |
        f[ f d e] f8.[ g16] f8.[ g16] | a4 g2 fs4 | g1
    }
}

cantoSecondoVIincipit = \relative c'' { 
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

cantoSecondoVI = \relative c'' { 
    \key f \major
    \time 4/4

    % \repeat volta 2 {
        R1*15 | d1 | bf8[ g a bf] c8.[ d16] bf8.[ c16] | 
        d8[ e f e] d4 c8[ bf] | a[ g f g] a[ bf c a] | 
        bf[ c d e] f4 e8[ d] | c4 c d2 | c4 bf8[ a] g[ a bf c] |
        a4 f'8[ e] d8.[ ef16] c8.[ d16] |
        bf8[ c d a] bf[ a bf g] | a[ g f g] a8.[ bf16] a8.[ bf16] | 
        c4 d2 cs4 | d1 | R1*13 | r2 d ~ | d4 a c2 ~ | c d ~ | d4 g, bf2 |
        a8[ d c bf] a[ f' e d ] | c4 f8[ e] d4 g8[ f] | e4 a8[ g] f4 d ~ |
        d g2 e4 ~ | e a2 f4 ~ | f d2 bf4 ~ | bf g2 c4 ~ | 
        c8[ bf a g] a[ f' e d] | c4 f e2 | d1 |
    % }
    \repeat volta 2 {
        bf2 ^\markup "Tutti insieme" ~ bf4. c16[ d] | a1 | 
        r4 d8[ c] bf8.[ c16] a8.[ bf16] | g2 r | R1*2 | 
        r8[ c bf c] a[ a g a] f[ a f g] a8.[ c16] b8.[ d16] | c2 r |
        R1 | r8 d[ bf c] d8.[ f16] e8.[ g16] | f8[ a, f g] a8.[ f16] g4 |
        c8[ bf a g] a[ f g a] | bf[ d bf c] d4 bf |
        f8[ a f g] a4 b | c8[ g e f] g4 c8.[ bf16] |
        a8[ a fs g] a8.[ bf16] a8.[ g16] | f4 bf a2 | g1
    }
}
    
bassoVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

bassoVI = \relative c {
    \key f \major
    \time 4/4

    % \repeat volta 2 {
        g1 ~| g ~ | g | d' | cs | d2 d, | a' a' | e f4 e8[ d] |
        c2 d | a4 g a2 | d2. c8[ bf] | a2 g4 a | bf4 a g f8[ e] |
        d4 c d2 | g1 | bf | ef4 d c f | bf,4. c8 d4 e | f2 f | 
        g4 f8[ e] d4 e | f e g2 | c,4 d e2 | f1 | g4 fs g2 | d2. c8[ bf] |
        a4 g a2 | d1 | bf | a | g4. a8 bf4 c | f,2 f' | e1 | d4. e8 f4 g |
        c,4. bf8 a4 g | f f'8[ e] d4 c | bf a g a8[ bf] | c4 bf f g |
        a2 bf | c d4 c | bf4 bf f'2 | bf,1 | d2 e | fs2 fs | g g, |
        d'4 e f g | a a, bf b | c cs d2 | b c | a d | b g4 g' | ef2 c |
        f4. e8 d4 e | f4. g8 a2 | d,1 |
    % }
    \repeat volta 2 {
        bf1 | f' | g2 g,4 f | c'2 c | d4 c bf a| g4. a8 bf4 c | 
        f,2. c'4 | d4. e8 f4 g | c,2. bf4 | a4. bf8 c4 d |
        g,4. a8 bf4 c | d2. e4 | f4. e8 d4 c | bf2. a8[ g] | d'1 | c |
        d  ~ | d | g,
    }
}

cantoPrimoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoVIincipit
    >>
>>

cantoSecondoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoSecondoVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>


