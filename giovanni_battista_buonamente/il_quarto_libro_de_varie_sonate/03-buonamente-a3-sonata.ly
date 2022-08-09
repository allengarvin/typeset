cantoOneIII = \relative c' {
    \time 4/4
    \clef treble
    \key c \major

    \bar "|."
}

cantoTwoIII = \relative c' {
    \time 4/4
    \clef treble
    \key c \major

    \bar "|."
}

bassoIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c2
}

bassoIII = \relative c {
    \time 4/4
    \clef bass
    \key c \major

    c2 c4 f8[ g] | a4 b c d | g, f g c, | g f8[ e] f4 g | 
        c8[ d16 e] f8[ e16 d] c8[ b16 a] g'8[ a16 b] | c8[ b16 a]

    g8[ f16 e] d8[ c16 b] c8[ d] | g,2 g'4 e8[ f] | g4 f8[ e] f4 g |
        c,2 c8[ c d d] | b8[ b] c4 a b | c e f d | c e d 

    g4 | c, g'8[ g] a[ a f f] | g4 c, f d | e c d2 | g4 e f2 |
        g16[ g a b] c8[ c,] d2 | c4 a g16[ d' e f] g8[ g,] | a4 b

    c4 d | g,2 b | c c4 e | f e d8[ b c d] | e4 d c8[ e f g] |
        a[ b c e,] f[ d g g,] | c[ d16 e] f8[ e16 d] 

    c8[ b16 a] g'8[ a16 b] | c8[ b16 a] g8[ f16 e] d8[ c16 b] c8[ d] |
        g,2 r8 e'16[ f] g[ a g f] | e2 r8 a16[ b] c[ d c b] | a4 b c d | g,2

    r8 g16[ f] e8[ g] | c,2 r8 c'16[ b] a8[ c] | f4 d e2 | a, g | f e |
        d16[ d' e f] g8[ g,] a4 f | g e f g | d,2 f'4 d | c a

    g4 r8 g' | a4 f g e | f8[ c] d4 b c | a d g, r8 c |
        d4 b c a | g g' c, d | g, f' d e | c2 d4. e8 | e4 c 

    d4 b | c a g2 | \singleTime\time 3/2 c,1 c2 | g'1 g2 | a a4 b c d |
        e2 g1 | c,2 a g | d'1 d2 | a4 g a b c d | e1 e2 | d4 c d e f g |

    a2 g f | e d c | b a e' | a,1 a2 | e'1 e2 | d4 c d e f g | a2. b4 c2 | 
        e,2 f g | c, b a | b c d | g,2. a4 b c | 

    d2 c4 b a2 | \colorBr e'1\colorBrBegin f2 ~ | f g1\colorBrEnd | c,2 e d |
        c4 b a2 g4 g' | a f g c, d b | c2 b a4 d | e c d b c a | g2 a g'4 a |

    f4 g e f g2 | c,1 c2 | g1 g2 | c1 c2 | g'1 g2 | c,1 c2 | d1 d2 | e f g |
    \time 4/4 c2. e4 | f2 d | e4 g a2 | f g | f2 r4 d |

    e2 c | f d | e a | d, g | c, f4 a | g f e f | g2 g, | c\longa*1/4
    \bar "|."
}

cantoOneIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIIIincipit
    >>
>>

cantoTwoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

