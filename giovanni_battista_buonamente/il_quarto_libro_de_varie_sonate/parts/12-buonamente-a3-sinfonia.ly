cantoOneXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c2
}

% canto 1: checked against source
cantoOneXII = \relative c'' {
    \time 4/4
    \key f \major

    \repeat volta 2 {
        c2 c4 c | c d8[ e] f4 e | d4. c8 d[ e f f,] | c'4. bf8 a2 |
        R1 | c4 a8[ c] bf4 a | g4. g8 a[ bf c a] | bf4 a2 g4 |
        %\clef treble
        a2 g |

        a16[ c d e] f[ g a bf] c8[ c,] d16[ e f g] | e2 d4 c | c2 r |
        %\clef soprano
        f,4 d8[ f] e4 d | c4. c8 d[ e f c] | d[ e] f2 e4 | f8[ a bf c]

        d4 c | b c2 b4 | c8[ g a bf] c4 bf | a g f8[ f g a] | 
        bf16[ c d e] a,4 g16[ a bf c] f,4 | e c'2 bf4 ~ | bf a2 g4 ~ |
        g fs g r |

        c2 bf | a g | a1 |
    }
    \repeat volta 2 {
        r4 f8[ f] g4 a | bf g a c8[ c] | d4 e f d | e2 f8[ c f e] |
        d2 c8[ g c bf] | a2 f'8[ d f e] |

        d2 c8[ a c bf] | a[ bf] c2 b4 | c2 c8[ a c bf] | 
        a4 r4 f'8[ d f e] | d8[ g8] c,4 r8 ef a,4 | r8 c f,4 r8 d' g,4 | a4. g8

        a8[ bf] c4 ~ | c b c r8 c | f,4 r8 d' g,4 r8 c | bf4 a g2 | 
        
    }
    \alternative { { a1 } { a\longa*1/4 } }
    \bar "|."
}

cantoTwoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2
}

% canto 2: checked against source
cantoTwoXII = \relative c'' {
    \time 4/4
    \key f \major

    \repeat volta 2 {
        a2 a4 a | a4. g8 f4 g8[ a] | bf4. c8 bf4 a | g2 c, | f4 d8[ f] e4 d |
        c4. c8 d[ e f d] | e2 f | d4 c d2 | c4 f2 e4 |

        f2 r2 | c'4 a8[ c] bf4 a | g4. f8 g[ a bf g] |
        %\clef treble
        a16[ c d e] f[ g a bf] c8[ c,] d16[ e f g] | e2 d4 c | bf a g2 |

        a2
        %\clef soprano 
        r8 d,[ e f] | g[ f e f] d2 | e4. d8 e[ c d e] | f4 e d8[ d e f] |
        g4 f16[ g a bf] e,4 d16[ e f g] | c,4 r d'2 | c bf |

        a2 g4 bf ~ | bf a2 g4 ~ | g f2 e4 | f1
    }
    \repeat volta 2 {
        r2 r4 c8[ c] | d4 e f2 | r4 g8[ g] a4 b | c8[ g c bf] a2 |
        bf8[ f bf a] g2 | f d'8[ bf d c] |

        bf2 a8[ f a g] | f4 g f2 | e8[ c e d] c2 | c8 d4 e8 f4. g16[ a] |
        bf4 r8 f' bf,4 r8 d | g,4 r8 bf e, f4 e8 | f4. g8 

        f4 e8[ d16 c] | d2 e8[ g] c,4 | r8 f' bf,4 r8 bf e,4 |
        d8[ e] f2 e4 
    }
    \alternative { { f1 } { f\longa*1/4 } }
    \bar "|."
}

bassoXIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoXII = \relative c {
    \time 4/4
    \key f \major

    \repeat volta 2 {
        f2 f4 f | f4. e8 d4 c | bf4. a8 g4 f ~ | f e f f' | d2 c4 bf |
        f'4. a8 g4 f | c' c, f f, | g a bf2 | a4. bf8

        c2 | f4 d8[ f] e4 d | c4. c8 d[ e f d] | e4 f2 e4 | f2 c4 g' |
        c, a8[ c] bf4 a | g f c'2 | f,4 g8[ a] bf4 a | g a g2 |

        c4. bf8 a4 g | f8[ f g a] bf4 a | g a c d | c2 d4. ef8 | f2 g | 
        d g,4 g' | f2 g | a4. bf8 c2 | f,1
    }
    \repeat volta 2 {
        f4 d c f | bf, c f, f' ~ | f e d g | c,2 d8[ a d c] | bf2 c |
        d8[ a d c] bf2 | bf8[ g d' e] f2 ~ | f4 e d2 | c4. bf8

        a4. g8 | f'[ d f e] d[ bf d c] | bf4 a g d' | c d c8[ bf] c4 |
        f, f'8[ e] f[ g] a4 | g g, c2 | d c8[ bf c a] |

        bf2 c | 
    }
    \alternative { { f,1 } { f\longa*1/4 } }
    \bar "|."
}

cantoOneXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXIIincipit
    >>
>>

cantoTwoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

