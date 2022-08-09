cantoOneXIincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g4.
}

% canto 1: checked against source
cantoOneXI = \relative c''' {
    \time 4/4
    \key c \major

    \repeat volta 2 {
        R1 | g4. f8 g[ a d, f] | e[ c a b] c4 r | c4. b8 c[ d g, c] 
        a d4 c8 d[ e a, c] | b4 r r2 | r8 g4 f8 g[ a d, f] | e8[ fs] g4

        a4 g | fs g2 fs4 | g8 d'4 e16[ f] g[ e g8] f4 | e4. d8 e[ c d e] |
        f8 c4 d16[ e] f[ d f8] e4 | d c2 b4 | c8 g4 a16[ b] 

        c[ g c8] b4 | a b16[ a b c] a2 | b1 |
    }
    \repeat volta 2 {
        d8 g4 f8 e[ c d e] | fs g4 fs8 g4 f | e16[ f e f] d4 d16[ e d e] c4 |

        c16[ d c d] b4 b16[ c b c] a4 | r4 f'16[ g f g] e4 e16[ f e f] |
        d4 d16[ e d e] c8[ d] b4 | a2. gs4 | a g'16[ a g a] 

        f4 f16[ g f g] | e1 | d2. cs4 | d c?16[ d c d] b4 b16[ c b c] | a1
    }
    \alternative { { g1 } { g\longa*1/4} }
    \bar "|."
}

cantoTwoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d4.
}

% canto: checked against source
cantoTwoXI = \relative c'' {
    \time 4/4
    \key c \major

    \repeat volta 2 {
        d4. c8 d[ e a, c] | b[ g a b] c4 r | g4. f8 g[ a d, f] 
        e[ fs] g4 a g | fs g2 fs4 | g8 d'4 c8 d[ e a, c] |

        b[ c a b] c4 r | r8 c4 b8 c[ [d g, c] | a4. b16[ c] d[ a d8] c4 |
        b4. a8 b[ g a b] | c g4 a16[ b] c[ a c8] b4 | a4. g8

        a8[ f g a] | b d,4 e16[ f] g[ d g8] f4 | e4. f16[ g] a[ e a8] g4 |
        fs16[ d e fs] g2 fs4 | g1
    }
    \repeat volta 2 {
        R1 | a8 d4 c8 b[ g a b] |

        c4 b16[ c b c] a4 a16[ b a b] | g4 g16[ a g a] fs4 r |
        d'16[ e d e] c4 c16[ d c d] b4 | b16[ c b c] a4 a16[ b a b] gs4 |
        a e'16[ f e f]

        d4 d16[ e d e] | cs2 d ~ | d cs | d4 a16[ b a b] g4 g16[ a g a] |
        fs2 g ~ | g fs 
    }
    \alternative { { g1 } { g\longa*1/4 } }
    \bar "|."
}

bassoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g4
}

% basso: checked against source
bassoXI = \relative c' {
    \time 4/4
    \key c \major

    \repeat volta 2 {
        g4 a g fs | g8[ e] d4 c b | c d c b | c8[ a] g4 f e | d e d2 | 
        g4 a g fs' | g8[ e] d4 c b |

        c8[ a] g4 f e | d2 d' | g,4 g'8[ f] e4 d | c4. b8 a4 g | f e d c |
        g'4 a g2 | c1 | d2 d, | g1 
    }
    \repeat volta 2 {
        g'4 e8[ d] c[ a b c] | d2 e4 d | c g' fs f | e2 d | b4 a2 g4 ~ |
        g fs' f e | a,2 b | 
        a1 ~ | a | d2 e | d1 ~ | d 
    }
    \alternative { { g,1 } { g\longa*1/4 } }
    \bar "|."
}

cantoOneXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXIincipit
    >>
>>

cantoTwoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

