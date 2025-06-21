cantusOneLXI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

cantusTwoLXI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

altusLXI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

bassusOneLXIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1.
}

bassusOneLXI = \relative c' {
    \clef bass
    \key c \major
    \fourTwoCutTime

    a1. bf4 a ~ | a8[ d,] f4. e8[ d e] f4 g a2 | bf1 a2. a4 | 
        g8[ e] g4 f8[ d] f4 e2 d | a4. g8 f4 c'4. bf8 a2 a4 |

    a1 d,2 d' ~ | d bf4 d a2 bf2 ~ | bf f r2 r4 g' ~ | g g fs2 g1 |
        f4 g c,2 c f4. g8 | a2. f4 g a bf d, ~ | d e f2 g4 a g f ~ | f

    e4 f2 r1 | R\breve*2 | r2 d8[ c bf a] g[ f f' e] d[ c bf a] | 
        a'[ g f e] d[ c] f4 c f,2 c'4 | R\breve | 
        r8 e g8.[ f16 e] d[ c bf a] 

    g8[ g'] bf4. a16[ g] f[ e d c] |
        bf8[ bf'] d2 ~ d8[ c16 bf] a8[ g f e] d4 a ~ | a a'4. g8 f4 r2 r4 f ~ |
        f8[ e] d4 c bf 

    a4 a'8[ a] a2 ~ | a a fs2. g4 ~ | g fs8[ e] fs4 g2. fs4 g2 ~ |
        g4 gs4 c2 b4 a a, gs ~ | gs8[ a] b4 c2 c8.[ d16] e4 a2 |

    r1 r4 e d e a,2 r4 e' | e1 r1 | R\breve | r1 r2 c8.[ bf16] a8[ g] |
        f4. e8 d4 g2 c16[ d e c] g'8[ g,8. a16 b g] |

    c4. d16[ e] f2 a r8 g16[ f] g[ f e d] |
        e[ d c8] g'[ g,] a[ b c d] e2 r2 | r8 e'16[ d] e[ d c b] a2

    r8 a16[ g] a[ g f e] d[ e f e] d8[ c16 b] | 
        a[ b c b] a8.[ g32 a] d4 d'4. g,8 c4. f,8 g4 | c2 r2 

    % --- page ---
    r2 r4 f ~ | f8[ c] f4. bf,8 ef4 d2 g, | c4 a bf f8[ g] a4 d r4 a' ~ |
        a a a g2 f d4 | ef2 d4 g4. f8

    e[ d] cs4 d | a1. g2 ~ | g f r1 |
        r8 a16[ b] c[ d e fs] gs[ a b gs] a[ b c e,] e[ f g c,] c[ d e a,] 

    a[ b c a] b[ c d e] | fs[ e fs d] d[ e fs d] g2 a4 g r2 |
        r8 a16[ b] c[ b a g] a[ f g a] f[ g e f] 

    d1 | g,2. d'4 g,8[ g'] g4 c,2 |
        e8.[ f16] g[ e g8] f2 a8.[ b16] c[ a] c4 c8 bf4 |
        a2 a, bf1 | ef2. d4 c2. bf4 | 

    a4 g f1 g2 ~ | g d' r1 | a,2 e'2. d4 cs b | cs a c2 d r4 a | 

    a'2. d,4 a'1 | a\longa*1/2
    \bar "|."
}

bassusTwoLXI = \relative c {
    \clef bass
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

cantusOneLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneLXIincipit
    >>
>>

cantusTwoLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoLXIincipit
    >>
>>

altusLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXIincipit
    >>
>>

bassusOneLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneLXIincipit
    >>
>>

bassusTwoLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoLXIincipit
    >>
>>

