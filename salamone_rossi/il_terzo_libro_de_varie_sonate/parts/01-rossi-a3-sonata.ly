cantoPrimoIincipit = \relative c'' { 
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d1
}

cantoPrimoI = \relative c'' { 
    \key c \major
    \time 4/4

    \repeat volta 2 {
        R1*2 | d1 ~ | d2 ~ d8[ c16 bf] a4 | bf1 | a2 r4 e' | f2 d ~ | 
        d c | b1 | a2 c ~ | c4 cs d2 ~ | d4 c bf a | g2 c ~ | c4 bf a2 ~ |
        a4 g g2 | f c' ~ | c4 b d2 ~ | d4 c e2 ~ | e4 d c2 ~ | c4 b a2 ~ |
        a4 g f2 ~ | f f | e1 | d 
    }
    \repeat volta 2 {
        \once \override Staff.TimeSignature  #'style = #'single-digit
        \time 3/2
        R1. | c'2 b a | g4 a b g c2 | b c b4 c | a2 b4 c d b | c2 b a |
        b2 c4 d e cs | d2 c b | c d4 e f d | e2 fs g | g1 fs2 |
        \time 4/4
        g2. f4 | e d c b | a b c d | e f g2 ~ | g4 d4 d2 | c r2 | 
        r8 d[ b c] d8.[ e16 d8. e16] | f8[ f d e] f8.[ g16 f8. g16] |
        a8[ e c d] e8.[ f16 e8. f16] | g2 d | f c4 a | e'2 a,4 d ~ | d c4 b2 |
        g8[ e' c d] e8.[ f16 e8. f16] | g2 d | f c4 a | e'8[ f g e] f2 ~ |
        f f | e1 | d |
    }
}

cantoSecondoIincipit = \relative c'' { 
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1
}

cantoSecondoI = \relative c'' { 
    \key c \major
    \time 4/4

    \repeat volta 2 {
        a1 ~ | a2 ~ a8[ g16 f] e4 | f1 | f4. g8 a2 | d, g ~ | g4 f a2 ~ |
        a b | gs a ~ | a g | a1 | r2 f ~ | f4 fs g f? | 
        e2. d4 | e2 f | e4 f2 e4 | f2 a | g f | e b' | c4 d e2 | a,4 b c2 |
        f,4 e d2 | cs d ~ | d cs | d1
    }
    \repeat volta 2 {
        \once \override Staff.TimeSignature  #'style = #'single-digit
        \time 3/2

        a'2 g f | e4 f g2 f | e2 d e4 fs | g d e f g e | f c g'2 f | e2 f1 |
        d2 a' g | f g1 | e2 b' a | g a d | b1 a2 |

        \time 4/4 b2. a4 | g2. g4 | c d e f | g2 d4 c | b c2 b4 | 
        c8[ g e f] g8.[ a16 g8. a16] | b8[ b g a] b8.[ c16 b8. c16] | 
        d8[ a f g] a8.[ b16 a8. b16] | c8[ c a b] c8.[ d16 c8. d16] |
        e4 b2 d4 ~| d a2 c4 ~ | c g2 fs4 | gs a2 gs4 | 
        a8[ c a b] c8.[ d16 c8. d16] | e4 b2 d4 ~ | d a2 c4 ~ | 
        c8[ d] e4 a, d | cs2 d ~ | d cs2 | d1 |
    }
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d2.
}
   
bassoI = \relative c {
    \key c \major
    \time 4/4

    \repeat volta 2 {
        d2. e4 | f2 cs | d2. c4 | bf2 fs | g1 | d'2 cs | d1 | e2 d | e1 |
        a,2 a'4 g | f e d c | bf a g2 | c2. bf4 | a g f e8[ d] |
        c4 bf' c2  f, f' | e d | a' gs | a2. g4 | f2. e4 | d2 d, | a' f4 g |
        a1 | d, |  
    }
    \repeat volta 2 {
        \once \override Staff.TimeSignature  #'style = #'single-digit
        \time 3/2
        d'2 e f4 g | a2 e f | c b a | g c4 d e c | f2 e d | c d4 e f d | 
        g2 f e | d e4 f g e | a2 g f | e d4 c b2 | c d1 | 
        \time 4/4
        g,4 a b2 | c4 d e2 | f e4 d | c2 b4 a | g f g2 | c c | g g' | d d |
        a a' | e g | d f | c d | e1 | a,2 a' | e g | d f | c d4 c8[ b] |
        a2 f4 g | a1 | d,1
        
    }
}

cantoPrimoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoIincipit
    >>
>>

cantoSecondoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoSecondoIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>


