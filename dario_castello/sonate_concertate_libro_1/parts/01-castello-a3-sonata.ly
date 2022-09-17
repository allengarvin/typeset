cantoOneIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4
}

% canto I: checked against source
cantoOneI = \relative c'' {
    \key c \major
    \time 4/4

    s1*0_\markup { \italic { Allegra } }
    g4 g8[ g] a[ c d f] | e[ a, b d] c[ e fs a] | 
        g[ e16 f] g8[ a16 g] f8[ c d f] | e[ c16 d] e8[ f16 e] d8[ a b d] |
        c8[ a16 b] c8[ d16 c] 

    b8[ e f a] | g[ e16 f] g8[ a16 g] fs8[ d] g4 ~ | 
        g fs g8[ e] a16[ g f e] | f8[ a] d,[ g16 f] e8[ c] f16[ e d c] |
        d8[ e] b[ e16 d] 

    c8[ a] d16[ c b a] | b[ g a b] c[ d e c] d8 c4 b8 | c2 r | R1*3 R1*5 R1 |
        r2 r16 e[ f g] a[ b g a] | fs2 r16 d[ e f] g[ a f g] | 

    e2 r8 c[ f e] | d2 r8 d[ g f] | e16[ b c d] e[ f d e] c8[ g c d] |
        e16[ d e f] g[ f g e] f8[ c f e] | d4 e32[ d16. e32 d16.] 

    e16[ d e d] e[ d c d] | e8.[ g16] e8[ g] f[ e f d] | 
        e8.[ d16] c[ d e c] d8.[ c16] b[ c d b] | 
        c8.[ a'16] f8[ a] g[ f g e] | f8.[ e16] d[ e f d] 

    \slurOn
    e8.[ d16] c[ d e c] | d8.[ g16] e8[ g] f[ e f d] | 
       % *** TAG ***
        e8.[ e16] c8[ e] d[ c d b] | 
        c8.[ g'16] e8[ g] f16([ e8.]) \slurDashed f16([ d8.)] | 
        e1\fermata \bar "||" % checked thru here
        \slurSolid
    s1*0_\markup { \italic { Adasio } } c2 c4 c | c1 | 

    r4 r8 d16[ c] b8[ d b g] | d'[ c16 b] a[ g f e] d2 | 
        r4 r8 e'16[ d] c8[ e c a] | e'[ d16 c] b[ a g f] e2 | 
        r4 r8 d'16[ c] b8[ d b g] | 

    d'8[ c16 b] a[ g f e] d4 r |
        s1*0_\markup { \italic { Presto } }
        \times 2/3 { a''8[ f d] } \times 2/3 { g[ e c] } 
        \times 2/3 { f[ d b] } \times 2/3 { e8[ c a] } | 
        \times 2/3 { d[ b g] } \times 2/3 { c[ a f] } 
        \times 2/3 { b[ g e] } \times 2/3 { a[ f d] } |
        s1*0_\markup { \italic { Adasio } } 
            r2 r8 d16[ e] f[ g a b] | c8.[ c16] b8.\trill [ a16] 

    b8[ e,16 f] g[ a b c] | d8.[ d16] c8.\trill[ b16] c8[ f,16 g] a[ b c d] |
        e8.[ e16] d8.\trill [ c16] d[ g, a b] c4 ~ |
        c8[ b] b\trill [ a16 g] a[ e' f g] a4 ~ |
             % vvvvvvvv inserting
        a8[ g] g\trill [ f16 e] 

    f4 ~ f16[ b, c d] | e4 ~ e16[ a, b c] d4 r16 e[ d e] | 
        c4 r16 d[ c d] b4. c8 | d16([ e8.])\slurDashed f16([ e8.)] d2 | 
        e1\fermata 
        \slurSolid
        \bar "||"
    s1*0_\markup { \italic { Solo } }
        g2 g4 f | e8.[ c16] e8.[ f16] g8.[ a16] f8.[ g16] | 
        e8.[ f16] d8.[ e16] c[ b a b] c[ d e f] | 
        g8[ b,] ~ b16[ c d b] c8[ e] ~ e16[ d e c] |
        d[ a b c] d[ e f d] e8[ g] ~ g16[ f g e] | 
        f8[ a] ~ a16[ g a f] 

    g16[ g, a b] c[ d e c] | d8[ f] ~ f16[ e f d] e8[ c] ~ c16[ b c a] | 
        b[ g a b] c[ d e f] 

    % --- page ---
    g8[ e] ~ e16[ d e c] | d4 e d2 | c r | R1*4 R1*2|
        r16 g[ a b] c[ d e f] g8[ e] ~ e16[ f g e] | f2 r | 
        r16 f,[ g a] b[ c d e] f8[ d] ~ d16[ e f d] | e2 r | 

    r16 e,[ f g] a[ b c d] e8[ g] ~ g16[ a bf g] | a8.[ bf16] g2 fs4 | g1
        \bar "||"
        \singleTime\time 3/2 d8[ c d e] d4 e c d | b4. c8 d4 b c d | e1 r2 |

    f8[ e f g] f4 g e f | d4. e8 f4 d e f | g1 r2 | e8[ d e f] e4 f d e |
        c4. d8 e4 c d e | f8[ e f g] f4 g e f |

    d4. e8 f4 d e f | g8[ f g a] g4 a f g | e8[ d e f] e4 f d e |
        c8[ b c d] c4 d b c] | a2. b8[ c] d2 | c2. d8[ e] f2 | e d1 |

    \time 4/4 s1*0_\markup { \italic { Adasio } } 
        e1 | c4 g a b | a8[ g8.] g16[ a b] c8[ a16 b] a8[ b16 c] | 
        d8[ a8.] a16[ b c] d8[ b16 c] b8[ c16 d] | 
        e8[ b8.] b16[ c d] e8[ c16 d] c8[ d16 e] | 

    f8[ c8.] c16[ d e] f8.[ f16] e8.\trill [ d16] |
        e8.[ e16] d8.\trill [ c16] d8.[ d16] c8.\trill [ bf16] |
        cs4 d2 cs4 | d8.[ d16] c8.\trill [ b16] c8.[ c16] b8.\trill[ a16] |
        b8.[ b16] a8.\trill [ g16] a8.[ a16] g8.\trill [ f16] |

    g2 s1*0_\markup { \italic { Presto } } r8 c8[ b a] | 
        b8[ d c b] c[ e d c] | d[ f e d] e[ g f e] | 
        f8[ a g f] g8[ f16 g] a[ g f e] | d2. e16[ d8.] |
        e16[ d8.] e32[ d16. e32 d16.] 

    e16[ d e d] e[ d c d] | e\longa*1/4


    
    \bar "|."
}

cantoTwoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4
}

cantoTwoI = \relative c'' {
    \clef treble
    \key c \major
    \time 4/4

    R1*4 R1*5 R1 | g4 g8[ g] a[ c d f] | e[ a, b d] c[ e fs a] | 
        g[ e16 f] g8[ a16 g] f8[ c d f] | 
        e8[ c16 d] e8[ f16 e] d8[ a b d] |

    c8[ a16 b] c8[ d16 c] b8[ e f a] | 
        \tieDotted
        g8[ e16 f] g8[ a16 g] fs8[ d] g4 ~ | g fs g8[ e] a16[ g f e] |
        \tieSolid
        f8[ a] d,[ g16 f] e8[ c] f16[ e d c] | d8[ e] b8[ e16 d] 

    b2 | r8 d[ g f] e16[ b c d] e[ f d e] | 
        c8[ g c b] a16[ g a b] c[ b c a] | 
        b4 c32[ b16. c32 b16.] c[ b c b] c[ b a b] | c2 r | r8 c[ a c] 

    b[ a b g] | a8.[ g16] a[ b c a] b8.[ b16] cs[ d e cs] | 
        d8.[ d16] b8[ d] c[ b c a] | b8.[ b16] c[ d e c] d8.[ c16] b[ c d b] |

    \slurOn
    c8.[ g'16] e8[ g] f[ e f d] | e8.[ e16] c8[ e] d16[ c8.( d16) b8.] | 
        c1\fermata \bar "||"
        % Adasio
        e2 e4 e | e2. g16[ f] e8[ g e c] | g8[ f16 e] d[ c b a] g2 | 

    r4 r8 a'16[ g] f8[ a f d] | a'8[ g16 f] e[ d c b] a2 | 
        r4 r8 b'16[ a] g8[ b g e] | b8[ a16 g] f[ e d c] b2 |
        % Presto
        r2 \times 2/3 { a'8[ f d] } \times 2/3 { g e c } | 

    \times 2/3 { f[ d b] } \times 2/3 { e[ c a] } \times 2/3 { d[ b g] } 
        \times 2/3 { [ c a f] } | 
        \times 2/3 { b[ g e] } \times 2/3 { [a f d] } r2 | 
        r8 g16[ a] b[ c d e] f8.[ f16] e8.\trill[ d16] |
        e8[ a,16 b] c[ d e f] g8.[ g16] f8.\trill[ e16] | 

    f8[ b,16 c] d[ e f g] a8.[ a16] g8.\trill[ f16] |
        g[ c d e] f4. e8 e\trill [ d16 c] | 
        d8[ e16 f] g4 ~ g8[ f] f\trill[ e16 d] | 
        e16[ b c d] e4 ~ e8[ d] d\trill [ c16 b] | 

    c16[ e f g] a4 r16 d,[ e f] g4 | 
        r16 c,[ b c] a[ f' e f] d[ e8.( f16) e8.] | d4 c2 b4 | c1\fermata
        \bar "||" R1*8 | r4 g' g f | 

    e8.[ c16] e8.[ f16] g8.[ a16] f8.[ g16] | 
        e8.[ f16] d8.[ e16] c[ b a b] c[ d e f] | 
        g8[ b,8] ~ b16[ c d b] c8[ e8.] d16[ e c] | 

    d16[ a b c] d[ e f d] e8.[ g8.] f16[ g e] | 
        f8[ a] ~ a16[ g a f] g[ g, a b] c[ d e c] | 
    % --- page ---
    d8[ f] ~ f16[ e f d] e8[ c] ~ c16[ b c a] | 
        b[ d, e f] g[ a b c] d8[ b] ~ b16[ c d b] | c2 r | 
        r16 a[ b c] d[ e f g] a8[ f] ~ f16[ g a f] | g2 r |

    r16 d,[ e f] g[ a b c] d8[ b] ~ b16[ c d b] | 
        c[ g a b] c[  e f] g8[ e] ~ e16[ f g e] | fs4 bf a2 | g1 \bar "||"
    \singleTime\time 3/2 R1. | g,4. a8 b4 g a b |
        c8[ b c d] c4 d b c | a1 r2 | d8[ c d e] d4 e c d | b4. c8 d4 b c d |
        e1 r2 | c8[ b c d] c4 d b c |

    a4. b8 c4 a b c | d8[ c d e] d4 e c d | b4. c8 d4 e f d | 
        g8[ f g a] g4 a f g | e8[ d e f] e4 f d e |

    c8[ b c d] c4 d b c | a2. b8[ c] d2 | c2. c4 b2 | \time 4/4
        % Adasio
        c1 | e4 g f d | e2 r8 c8 ~ c16[ c d e] | f8[ c16 d] c8[ d16 e] 

    f8[ d] ~ d16[ d e f] | g8[ d16 e] d8[ e16 f] g8[ e] ~ e16[ e f g] |
        a8[ e16 f] e8[ f16 g] a8.[ a16] g8.\trill[ f16] |
    \bar "|."
}

bassoIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c4
}

bassoI = \relative c' {
    \clef bass
    \key c \major
    \time 4/4


    \bar "|."
}

cantoOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIincipit
    >>
>>

cantoTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

