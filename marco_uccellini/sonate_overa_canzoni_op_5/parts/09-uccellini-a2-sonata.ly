violinoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d1
}

violinoIX = \relative c'' {
    \clef treble
    \key c \major
    \time 4/4

    \slurOn
    \override TextScript.avoid-slur = #'outside
    
    R1*3 | d1 | a2 e'4 \ficta a,32([ b cs d] e[ f g e)] \unficta | 
        f2.( e4) | d2 d,16([ e f g] a[ b c d]) |
        e([ f g f] e[ d c b]) cs2 | d a |

    d,16[ e32 f g a b c] d[ e f g a8] d,,16[ e f g] a[ b c a] | bf2.( a4) |
        g2 a | d,8([ e16 f] g[ a b c]) d2 ~ | d c16([ d e a,] b[ c d c]) |
     % vvv no dot (see partitura)
        b1\trill | a | 

    r2 e'16[ f g f] e[ d c b] | a[ g f g] a[ b c d] e[ d c d] e[ f g e] |
        f[ a, b c] d[ e f g] a[ g f8] e4 | 
        d2 \times 2/3 { cs16[ b8. cs16] } \times 2/3 { a8.[ b16 cs8.] } | 
        d2 \ficta d,\unficta | 

                                            % vvvv partira has 1 less r
    f8[ d'16( c] b[ a g f)] e4 d | e1 | d2 r | R1*2 | 
        r2 e'8[ f16 g] a[ e cs e] | a,8[ b16 c] d[ a f a] e[ f g a] b[ c d b] |
        c[ d e f] g4 c,8[ d16 e] f[ g f e] | d8[ e16 f] g[ a g f] 

    e[ d c b] cs4 | d16e f g] a8[ a,] g'[ g,] f4 | 
        e8[ f16 g] a[ b c d] e4 c | d8[ g8] ~ g16[ f e d] e2 | 
        a, r4 d8[ e16 d] |

    c8[ d16 c] b8[ c16 b] a8[ b16 a] g8[ a16 g] | 
        f[ d e f] g[ a bf c] d[ e f e] d[ c bf g] | 
        a8[ ~ a32 a'32 g f] e[ d c b a g f e] 

    d4 e8[ d16 e] |

    f8[ e16 f] g8[ f16 g] a8[ g16 a] b8[ a16 b] |
        c8[ b16 c] d8[ c16 d] e2 | f e | d4 e16[ f g e] fs4 gs16[ a b gs] |
        a1
    % -- page -- (partura)
    a2 gs | a4.( g8 f16[ e8.] g16[ f8.]) | e1 | 
        r4 a,16[ b c a] b[ c d e] f[ g a c, ] | d8[ c16 b] a8[ b] c2 ~ |
        c4 b 

    a4 c16[ d e c] | 
        
        
    \bar "|."
}

bassoIXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d1
}

bassoIX = \relative c {
    \clef bass
    \key c \major
    \time 4/4

    d1 | a2 e' | f2. e4 | d1 ~ | d2 cs | d2 a' bf2. a4 | g2

                                   % vvv fs on next page
    a2 | d,1 | d ~ | d | e2 fs | g2. fs4 | 

    % --- page ---
    e2 a, | e'1 | f2. e4 d2 cs | d2 c | d 

    d4 e | f g a2 | bf1 | a1 ~ | a2 a, | d,2 a' | bf2. a4 | 

    g2 d'2 ~ | d cs | d4 d' c b | a g f2 | g

    a2 | d,4 f g d | a'1 | b2 c | d4 d, c b |

    a4 g f2 | bf4 a g2 | fs

    g4 g' | f e d2 | c4 b a g | f d a' a' | b c d2 ~ | d c
    % --- page ---
    b1 | c2 d ~ | d cs | d d, ~ | d a | f'

    f ~ | f4 e d2 ~ | d cs | d4 e f g | a b c2 ~ | c

    b2 ~ | b a ~ | a gs | a2. e4 | 

    f4 g a b | d4 b8[ a] g2 | d'4 c b a |

    g4 f8[ e] d2 | a'4 g f e | d c8[ b] 

    a2 | e'1

    \bar "|."
}

violinoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

