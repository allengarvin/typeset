% Sinfonia settima à 3 
cantoOneVIIincipit = \relative c'' {
    \key f \major
    \time 4/4
    \clef "petrucci-c1"

    d4
}

% canto: checked against source
cantoOneVII = \relative c'' {
    \key f \major
    \time 4/4

    d4 c bf8[ d c bf] | a4 g f8[ a g f] | e4 a g8[ f] e4 | d1 |
        d'8.[ ef16] d8.[ c16] bf8.[ d16] c8.[ bf16] |

    a8.[ bf16] a8.[ g16] f8.[ a16] g8.[ f16] | e4 a g8[ f] e4 | d1 |
        f'8.[ g16] f8.[ e16] d8.[ f16] e8.[ d16] | 
        c8.[ d16] c8.[ bf16] a8.[ bf16] c8.[ a16] |

    d4 ef8[ d] c[ bf] c4 | bf1 | a8[ bf c d] b[ cs d e] | c2 r2 | 
        g8[ a bf c] a[ bf c d] | bf4 d c bf8[ c] | a4 bf a2 |

    g1 | a16[ g a bf] c[ bf c d] bf[ a bf c] d[ c d e] | c2 r |
        g16[ f g a] bf[ a bf c] a[ g a bf] c[ bf c d] |

    bf4 d c bf8[ c] a4 bf a2 | g\longa*1/4
    \bar "|."
}

cantoTwoVIIincipit = \relative c'' {
    \key f \major
    \time 4/4
    \clef "petrucci-c1"

    bf4
}

% canto 2: checked against source
cantoTwoVII = \relative c'' {
    \key f \major
    \time 4/4

    bf4 a g8[ bf a g] | f4 e d8[ f e d] | cs4 f e8 d4 cs8 | d1 | 
        bf'8.[ c16] bf8.[ a16] g8.[ bf16] a8.[ g16] |

    f8.[ g16] f8.[ e16] d8.[ f16] e8.[ d16] | cs4 f e8 d4 cs8 | d1 |
        d'8.[ ef16] d8.[ c16] bf8.[ d16] c8.[ bf16] |

    a8.[ bf16] a8.[ bf16] c8.[ bf16] a8.[ c16] | bf4 bf2 a4 | bf1 R1 |
        e,8[ f g a] fs[ g a bf] | g2 r | d8[ e f g]

    e[ f g a] | fs4 g2 fs4 | g1 r1 | 
        e16[ d e f] g[ f g a] fs[ e fs g] a[ g a bf] | g2 r |

    d16[ c d e] f[ e f g] e[ d e f] g[ f g a] | fs4 g2 fs4 | g\longa*1/4
    \bar "|."
}

bassoVIIincipit = \relative c {
    \key f \major
    \time 4/4
    \clef "petrucci-f4"

    g4
}

% basso: checked against source
bassoVII = \relative c {
    \key f \major
    \time 4/4

    g4 a bf c | d e f g | a f g a | d,1 | g,4 a bf c | d e

    f4 g | a f g a | d,1 | bf4 c d e | f g a f | bf ef, f f | bf,1 | f'2 g |

    c,2 d | ef f | bf, c | d4 bf c d | g,1 | f'2 g | c, d | ef f | bf, c | 
        d4 bf c d | g,\longa*1/4
    \bar "|."
}


cantoOneVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneVIIincipit
    >>
>>

cantoTwoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

