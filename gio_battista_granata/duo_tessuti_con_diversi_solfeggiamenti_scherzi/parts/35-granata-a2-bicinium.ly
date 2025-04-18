cantoXXXVincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g2.
}

cantoXXXV = \relative c''' {
    \clef treble
    \key c \major
    \time 4/4

    r2 g ~ | g4 c, e2 ~ | e4 a, c4. b8 | a4 c2 b4 | c g'8[ a] g[ f e d] |
        e4 e8[ f] e[ d c b] | c4 c8[ d] c[ b a g] | a8[ b] c2 b4 |
        c c2 g'4 | a f8[ g] a4 g | 

    f4 d8[ e] f4 e | d8[ e] f2 e4 | f8[ e f g] a4. g16[ f] |
        e8[ d e f] g[ e f d] | e[ d e f] e[ c f e] | d8[ c] d2 cs4 |
        d2 a' ~ | a4 d, a' g8[ f] |

    e8[ f g f] e[ d c b] a[ b] c2 b4 | c8[ b c d] e2 | r8 g8[ f e] f2 |
        r8 f8[ e d] e4 d8[ c] | d[ c] c2 b4 | c8[ g' e f] g2 | 
        r8 g[ d e] f2 | 

    % --- page ---
    r8 a,[ c b] a[ g] a4 ~ | a8[ b] c2 b4 | c1 |
        \time 6/4 r4 g'4. a8 g4 g d8[ e] | f4 e4. f8 e4 e8[ b c b] |
        a8[ g a b] c2 b8[ a] b4 | c8[ b c d] e[ f e f] g4 e | 

    r4 e8[ d] e[ f g a] g4 g8.[ f16] | e8[ f e d] c[ b] c4 b8[ a b g] |
        a[ b a b] c4 d4. e16[ f] g8[ f] | e[ d e f] e[ f] g2 c,8[ b] |
        a[ g a b] a[ b

    c d] e[ f g e] | f[ g f g] a4 a,8[ b] c[ d e c] | d[ e] f4 g8[ a] bf4 g2 |
        a4. g8 f[ e f e] f[ d e f] | e4 g4. a8 g4 g8[ f e d] |
    % --- page ---
    e8[ f e f] g[ a g e] a[ g f e] | d[ c] d4. e16[ f g8 f] e[ d] cs4 |
        d4. e8 fs[ g] fs2 a4 ~ | a8[ f] g4 e c e8[ d c b] |

    a4 a'4. g8[ f e] d[ e16 f g8 f] | e8[ d e f] e4 e2. |
        r4 g d f4. e8[ d e] | c[ d] e4. f8[ e d] c[ b c b] |
        a4 a'4. g8[ f e] d[ e16 f e8 d] | 

    e8[ d e f] g4 e4. d8[ e f] | g2. d | c c | b4 c4. d8 e4 d2 | 
        c\longa*3/4
    \bar "|."
}

altoXXXVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c2.
}

altoXXXV = \relative c'' {
    \clef mezzosoprano
    \key c \major
    \time 4/4

    R1 | c2. g4 | a2. e4 | f4. e8 d4 g | c,1 | c'4 c8[ d] c[ b a g] |
        a4 a8[ b] a[ g f e] f[ g f e] d[ c] d4 | c1 | f2. c'4 | 

    d2. a4 | bf4. a8 g4 c | f,2 f8[ g a b] | c2. d4 | c8[ b c d] c4 a |
        bf8[ a g f] e[ d] e4 | d1 d'2. g,4 | 

    c2. e,4 | f4. e8 d4 g | c,2 r8 c'[ b a] | bf2 r8 bf[ a g] | a2 r8 g[ f e]|
        f[ e d c] d2 | c r8 c'[ g a] | bf2 r8 bf[ f g] |

    % --- page ---
    a2 r8 e[ f e] | d4 c d2 | c1 | \time 6/4
        c'4. d8 c4 c g2 | a4. bf8 a4 a e2 | f4. g8 f[ e d e16 f] g4 g, |
        c2. ~ c2. 
    \bar "|."
}

cantoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXVincipit
    >>
>>

altoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXVincipit
    >>
>>

