cantoOneXXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g4.
}

cantoOneXXIV = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    g4. a8 bf4 a8[ g] f4 bf8[ c] d[ e] f4 | ef d c2 bf r2 | R\breve |
        r4 d2 c4 d2 e | a, r2 r1 | r2 f' d16[ e f g] f[ e d c] 

    bf[ a g a] bf[ c d e] | 
        f[ c ef d] c[ bf a g] f[ g a bf] c[ d e f] e[ f g f] e[ f e d] 

    c[ g a bf] c[ g c bf] | a1 r1 | R\breve | r2 d' e8[ f g f] d[ e f e] |
        cs4 d2 cs4 d2 r4 a | b c2 b4 c1 | r4 g

    c8[ d c bf] a[ bf c a] bf2 | a1 r1 | r1 r2 d | 
        g8[ a g f] e[ f g e] f2. e4 | d2 c4 bf a2 c |
        c8[ bf16 a] g[ f e d] 

    c[ d e f] g[ a bf c] bf8[ g16 a] bf[ c d ef] d[ c bf a] bf[ c d e] |
        f2 d4 g f2 d | r1 r4 a d,8[ e f g] | 

    a2 bf a1 | r1 r2 r8 f16[ g] a[ bf] c8 | 
        f,2 r8 d'16[ e] f[ g a8] d,2 r8 f16[ e] d8[ c16 bf] | a2. bf4 c2 r2 |
        R\breve | d8 d[ f e] d[ c bf a]

    g1 | r8 e'[ g f] e[ d c bf] a2 r2 | 
        r8 f'[ a g] f[ e d c] bf[ g16 a] bf[ c d e] fs8[ g a fs] | g2 r2

    r2 bf | a4 g a2 g1 | R\breve | r1 r4 g8[ a] bf[ c d e] | fs4 g2 fs4 g2 r2 |
        r1 r2 d4 d | c g8[ a] bf4 f8[ g] a4 a r4 d | 

    cs4 d r4 d bf a f'2 | e d d1 | d2 r r c | bf4 bf a2. a4 g c |
        bf2. a4 g2 g' fs4 g2 fs4
        g\longa*1/2
    \bar "|."
}

altoOneXXIV = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

tenoreOneXXIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

bassoOneXXIV = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

cantoTwoXXIV = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

altoTwoXXIV = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

tenoreTwoXXIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

bassoTwoXXIV = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

cantoOneXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXIVincipit
    >>
>>

altoOneXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXXIVincipit
    >>
>>

tenoreOneXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXXIVincipit
    >>
>>

bassoOneXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXXIVincipit
    >>
>>

cantoTwoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXIVincipit
    >>
>>

altoTwoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoXXIVincipit
    >>
>>

tenoreTwoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXXIVincipit
    >>
>>

bassoTwoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXXIVincipit
    >>
>>

