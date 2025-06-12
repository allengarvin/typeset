cantoOneXLVincipit = \relative c''' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a8
}

% canto: checked against source
%        checked twice, carefully
cantoOneXLV = \relative c''' {
    \key f \major
    \fourTwoCommonTime

    r4 r8 a a[ a a a] bf[ a g f] e4 e | d2 d4 e f2 e |
        d2. f8[ g] a[ bf g a] f[ a g f] | e[ d e f]

    e4 f g f e e | fs2. f8[ g] a[ bf16 a] g8[ a16 g] f8[ a g f] |
        e[ d e f] e4 f g f e8[ d e f] | d1 f4 f8[ e] f4 g |

    a8[ g a bf] a4 a8[ bf] c4 bf a8[ c bf a] | 
        g[ f g a] g4 a bf8[ a bf c] bf4 a8[ g]  |
        f[ e f g] f4 g a g8[ f] e4 e | d2 d

    f4 f8[ e] f4 g | a8[ g a bf] a4 a8[ bf] c4 bf a8[ c bf a] |
        g[ f g a] g4 a bf8[ a bf c] bf4 a8[ g] | f[ e f g] f4 g a8[ a g f]

    e4 e | d4. a'8 a[ a a a] bf[ a g f] e4 e | d2 d4 e f2 e |
        d2. bf'4 a bf a g | f g8[ f] e4 f8[ e] 

    d4 c2 b4 | c2. e4 d e d c | bf c8[ bf] a4 bf8[ a] gs4 c b b |
        cs4. a'8 a[ a a a] bf[ a g f] e4 e | d2 

    d4. e8 f2 e | d2. a'4 a4. g4 f e8 ~ | e8 d4 d d e8 f2 e4 e |
        f8[ a, bf c] d[ e f g] a4. g4 f e8 ~ | e8 d4 d4 d4 e8 f2

    e4 e | fs2 fs f8[ d16 e] e8[ e] f4 g | a a2 a4 a4. g4 f d8 |
        e4 a2 f2 g e4 ~ | e f2 a4 g4. f8 e2 | d1
    % checked through here
    f8[ c16 d] e8[ e] f4 g | a a2 a4 a4. g4 f d8 | e4 a2 f g e4 ~ |
        e f2 a4 g4. f8 e2 | fs4. a8 a[ a a a] 

    bf8[ a g f] e4 e | d2 d4 e f2 e | d2. a'4 a g16[ a bf g] f4 d16[ e f d] |
        c4 d16[ e f d] c4 c16[ d e c] d4 g8[ f]

    e8[ d] e4 | d2. a'4 a g16[ a bf c] a4 d,16[ e f g] |
        e4 b16[ c d e] c4 e16[ f g a] bf8[ a g f] e2 | fs1 f2 f16[ g a f] g4 |

    a16[ g f g] a4 f16[ g a g] f4 a16[ g f e] d4 c16[ bf a g] f4 | 
        e'16[ d c d] e4 e16[ f g a] c,4 f16[ g a bf] d,4 d16[ e f g] d4 |
    % --- page ---
    c16[ d e d] c4 a'16[ bf c bf] a4 g16[ a bf g] a4 e16[ f g a] e4 |
        fs1 f2 f16[ g a f] g4 | 
        a16[ g f g] a4 f16[ g a g] f4 a16[ g f e] d4

    c16[ bf a g] f4 | 
        e'16[ d c d] e4 e16[ f g a] c,4 f16[ g a bf] d,4 d16[ e f g] d4 |
        c16[ d e d] c4 a'16[ bf c bf] a4 g16[ a bf g] a4

    e16[ f g a] e4 | fs1 r1 | R\breve | \slurOn
        a8([ g f e]) f([ e f g]) e([ d e f]) e([ f e f]) |
        g([ a g f]) e([ f g a]) fs1 | 

    a8([ g f e]) f([ e f g]) e([ d e f]) e([ f e f]) | 
        g([ a g f]) e([ f g a]) fs1 | f!8([ g a g]) f([ e f g]) a([ g f g]) 

    a([ g a bf]) | c([ bf a g]) a([ g f g]) e([ d e f]) g([ f g a]) | 
        f([ e f g]) a([ g a bf]) g([ f g a]) g([ f g a]) | g([ a g f])

    e([ f g a]) fs1 | f!8([ g a g]) f([ e f g]) a([ g f g]) a([ g a bf]) |
        c([ bf a g]) a([ g f g]) e([ d e f]) g([ f g a]) |

    f([ e f g]) a([ g a bf]) g([ f g a]) g([ f g a]) | 
        g([ a g f]) e([ f g a]) fs4. a8 a[ a a a] |
        bf[ a g f] e4 e

    d2 d4 e | f a2 g8[ g] g4 f e2 | fs\longa*1/2
    \bar "|."
}

cantoTwoXLVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f8
}

% canto: checked against source
cantoTwoXLV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r4 r8 f f8[ f f f] g[ f e d] d4 cs | c! a8[ c] b4 cs d2. cs4 |
        d2. d8[ e] f[ g e f] d[ f e d] | cs[ b cs d]

    cs4 d e d d cs | d2. d8[ e] f[ g16 f] e8[ f16 e] d8[ f e d] |
        cs[ b cs d] cs4 d e d cs8[ b] cs4 | d1 d4 d8[ cs] 

    d4 e | f8[ e f g] f4 f8[ g] a4 g f8[ a g f] | 
        e[ d e f] e4 f g8[ f g a] g4 f8[ e] | d[ c d e] d4 e f e8[ d] d4 cs |

    d2 d d4 d8[ cs] d4 e | f8[ e f g] f4 f8[ g] a4 g f8[ a g f] |
        e[ d e f] e4 f g8[ f g a] g4 f8[ e] | d[ c d e] d4 e

    f8[ f e d] d4 cs | d4. f8 f[ f f f] g[ f e d] d4 cs | 
                                                   % vvvvvv d4 c4 to d8 c8
        c! a8[ c] b4 cs d2. cs4 | d2. f4 e f e d | c d8[ c]

    bf4 c8[ bf] a4 g f f | e2. bf'4 a bf a g | f g8[ f] e4 f8[ e] d4 a'2 gs4 |
        a4. f'8 f[ f f f] g[ f e d] d4 cs | 

    c!4 a8[ c] b4. cs8 d2. cs4 | d2. f4 f4. e4 d bf8 ~ |
        bf c4 a \ficta b cs8\unficta d2. cs!4 | d8[ f, g a] bf[ c d e] f4. e4

    d4 bf8 ~ | bf8 c4 a b cs8 d2 d4 cs | d2 d d8[ a16 bf] c8[ c] d4 e |
        f c2 c4 c4. bf4 a g8 | g4 c2 a4 d bf2 g4 | c

    a2 f8[ f'] e4 d2 cs4 | d1 d8[ a16 bf] c8[ c] d4 e |
        f8[ e16 d] c2 c4 c4. bf4 a g8 | g4 c2 a4 d bf2 g4 | c a2 f8[ f']

    e4 d2 cs4 | d4. f8 f[ f f f] g[ f e d] d4 cs | 
        c!4 a8[ c] b4 cs d2. cs4 | d2. f4 f e16[ f g e] a4 b,16[ c d b] |

    e4 b16[ c d b] e4 a,16[ b c a] b4 d cs8[ b] cs4 |
        d2. f4 f e16[ f g a] f4 b,16[ c d e] | c4 d16[ e f g] e4 c16[ d e f]

    g4 d2 cs4 | d1 a2 d16[ e f d] e4 | 
        f16[ e d e] f4 a,16[ bf c bf] a4 f'16[ e d c] bf4 a16[ g f e] d4 |
        c'16[ bf a bf] c4 c16[ d e f] 
    % --- page ---
    a,4 d16[ e f g] bf,4 bf16[ c d ef] bf4 |
        a16[ bf c bf] a4 f'16[ g a g] f4 e16[ f g e] f4 c16[ d e f] cs4 |
        d1 a2 d16[ e f d] 

    e4 | f16[ e d e] f4 a,16[ bf c bf] a4 f'16[ e d c] bf4 a16[ g f e] d4 |
        c'16[ bf a bf] c4 c16[ d e f] a,4 d16[ e f g] bf,4 bf16[ c d ef]

    bf4 | a16[ bf c a] a4 f'16[ g a g] f4 e16[ f g e] f4 c16[ d e f] cs4 | 
        d1 r1 | R\breve | \slurOn
        f8([ e d c]) d([ cs d e]) cs([ b cs d])

    cs([ d cs d]) | e([ f e d]) c([ d e f]) d1 | 
        f8([ e d cs]) d([ cs d e]) cs([ b cs d]) cs([ d cs d]) | 
        e([ f e d]) cs([ d e f])

    d1 | d8([ e f e]) d([ c d e]) f([ e d e]) f([ e f g]) | 
        a([ g f e]) f([ e d e]) c([ bf c d]) e([ d e f]) | d([ c d e]) f([ e f g])

    e([ d e f]) e([ d e f]) |
        e([ f e d]) cs([ d e f]) d1 | 
        d8([ e f e]) d([ c d e]) f([ e d e]) f([ e f g]) |
        a([ g f e]) f([ e d e]) 

    c([ bf c d]) e([ d e f]) | d([ c d e]) f([ e f g]) e([ d e f]) e([ d e f]) |
                               % vvv cs4. to d4.
        e([ f e d]) cs([ d e f]) d4. f8 f[ f f f] | 

    g8[ f e d] d4 cs c a b cs | d8[ a] f'2 e8[ d] cs4 d2 cs4 |
        d\longa*1/2
    \bar "|."
}

bassoXLVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoXLV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d2 d4 d g,2 a4. g8 | fs2 g4 f8[ e] d[ e f g] a4 a, | d2. d4 d4 e f g |
        a2. g8[ f] e4 f g a8[ a,] | d2. d4 d e f g | a2. g8[ f] e4 f

    g8[ e a a,] | d1 d'2 d4 c | f2 f4 f, f g a bf | c2. bf8[ a] g2. a4 |
        bf2. a8[ g] f4 g a a, | d2 d d'4 d8[ a] d4 c | f,2 f4 f f g a bf |
        c2 r8 c[ bf a] 

    g2. a4 | bf2 r8 bf[ a g] f4 g a a, | d4. d'8 d[ d d d] g,2 a8[ bf a g] |
        fs2 g4 f8[ e] d8[ e f d] a'[ g a a,] | d2. d'4 c d c bf |
        a bf8[ a] 

    g4 a8[ g] f4 e d2 | c2. g'4 f g f e | d e8[ d] c4 d8[ c] b4 a d e |
        a4. d8 d[ d d d] g,2 a4. g16[ a] | 
        fs8[ g a fs] g4 a16[ g f e] d8[ e f g]

    a8[ g16 f] g[ e a a,] | d2. d4 d e f g | 
        a fs g e d8[ e f d] g4 a8[ a,] | d[ d' c bf] a[ g f e] d4 e f g |
        a fs g e d8[ e f d] g4 a |

    d,2 d d'8[ c16 bf] a8[ f16 e] d4 c | f2. f4 f g a bf | c2 a bf g |
        a f g a | d,1 d'8[ c16 bf] a8[ f16 e] d4 c | f2. f4 f g a bf |
        c2 a bf g | a f g4 d

    a'4 a, | d4. d'8 d[ d d d] g,2 a4. g8 | 
     % vvvvvvvvvvvvvvv changed (see previous section a few measures before
        fs8[ g a fs] g4 f8[ e] d[ e f g] a8[ g a a,] | 
        d2. d4 d16[ e f d] e4 f16[ g a f] g4 |
        a16[ bf c a] bf4 c16[ d e c] a4 

    % checked carefully thru here
    g8[ f e d] a'4 a, | d2. d4 d16[ e f g] e4 f16[ g a bf] g4 |
        a16[ bf c d] bf4 c16[ d e f] a,4 g8[ f e d] a'4 a, |
        d1 d'2 d4 g,16[ a bf c] | f4 f,16[ g a g] 

    f4 f16[ g a g] f4 g16[ a bf g] a4 bf16[ c d bf] |
        c4 c,16[ d e f] a,4 a'16[ bf c d] bf4 bf16[ c d bf] g4 g16[ a bf g] |
        a4 a16[ bf c a] f4 f16[ g a f] 

    g4 d16[ e f d] a'4 a,16[ bf c a] | d1 d'2 d4 g,16[ a bf c] |
        f4 f,16[ g a g] f4 f16[ g a g] f4 g16[ a bf g] a4 bf16[ d e bf] |
        c4 c,16[ d e f] a,4 a'16[ bf c d] 

    bf4 bf16[ c d bf] g4 g16[ a bf g] |
        a4 a16[ bf c a] f4 f16[ g a f] g4 d16[ e f d] a'4 a,16[ bf c a] |
        d1 d'16[ e f e] d8[ c16 bf] a[ bf c bf] a8[ g16 f] | e4 d 

    a'8[ g a a,] d1 | d'2 d4 d a2 a4 a | g2 a d,1 | d'2 d4 d a2 a4 a |
        g2 a d,1 | d'2 d4 c f,2. f4 | f1 c'2. a4 | d2. g,4 c2. f,4 | g2

    a2 d,1 | d'2 d4 c f,2. f4 | f1 c'2. a4 | d2. g,4 c2. f,4 |
        g2 a d,4. d'8 d[ d d d] |
        g,2 a4. g8 fs[ g a fs] g4 f8[ e] | d4. e8 f4 g a1 | d,\longa*1/2
    \bar "|."
}

figuresXLV = \figuremode {
    \bassFigureStaffAlignmentDown
    \override BassFigureAlignmentPositioning.Y-offset = #'-2.5
}

cantoOneXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXLVincipit
    >>
>>

cantoTwoXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXLVincipit
    >>
>>

bassoXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLVincipit
    >>
>>

