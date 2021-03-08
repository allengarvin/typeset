violaIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a4.
}

violaIII = \relative c' {
    \time 2/2
    \clef alto
    \key c \major

    a4. b8 c4 a8[ b] c[ d] e4. d16[ c] d4 | e g f a g e 
        \clef bass a,,8[ b c d] | e4 e,2 e'4 f2 g | 
        \clef tenor c16[ b16 a b c d e f] 

    e2 ~ | e4 d8[ c] b4 g'8[ f] | 
        e4 g,8[ f] e4 c8[ b] a4 c'8[ b] a16[ b c d e f g e] |
        a[ g f e d c b a] gs[ a b a] fs32[ gs a gs a gs fs gs] 

    a16[ e f g a b c d] e16.[ d32 c16. b32 a16. g32 ] f8 | 
        \clef bass e16.[ d32 c16. b32 a16. g32 f8] e4 \clef alto e'' |
        f8[ g a b] a[ d, g e] | fs8[ g16 fs g fs e fs] g4 g, | 

    \clef tenor a8[ b c b] a[ a, g' e] | 
    fs8[ g16 fs g fs e fs] g[ a b c d b c d] | 
        \times 2/3 { e8.[ f16 e8] } \times 2/3 { a,8.[ b16 c8] }
        \times 2/3 { d8.[ e16 d8] } \times 2/3 { d,8.[ e16 d8] } |
        e16[ e' f g] a

    \clef bass 
        e,, e'8 a,4 a'8[ b] | \clef alto c4 a g c8[ g']  |
                         % vv c16 to c8
        f8[ d16 e f g a b] c8[ a,16 b c d e f] | 
        g8[ e,16 f g a b c] d8[ \clef bass d, c b16 a] |
        a'8.[ g16 f32 e f g a b]
    \bar "|."
}

violaIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violaIIIincipit
    >>
>>

