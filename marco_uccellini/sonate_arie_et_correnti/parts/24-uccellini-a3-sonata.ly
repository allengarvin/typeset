cantoOneXXIV = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key d \major

    \partial 2 fs4 fs 

    g4 g e d8[ e] | d4 d fs e8[ fs] | g4 fs e2 | fs4 fs fs e8[ fs] | 
        g4 g8[ fs] e[ fs g e] | fs4 d a' g8[ fs] | e4 d d cs |
    
    r4 r r d16[ cs b a] | b8[ g] r4 r a'16[ g fs e] | 
        f8[ d] r4 r d16[ cs b a] | b8[ g] e'16[ d c b] a8[ g16 fs] e4 |
        fs r4 r8 d'[ d cs16 b] | 

    b8[ g16 a] b[ c d b] cs[ cs] cs[ b16 cs] |
    \bar "|."
}

cantoTwoXXIV = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key d \major

    \bar "|."
}

bassoXXIV = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key d \major

    \bar "|."
}

cantoOneXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXIVincipit
    >>
>>

cantoTwoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXIVincipit
    >>
>>

bassoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIVincipit
    >>
>>

