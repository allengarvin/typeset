mediusLXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g\breve
}

% medius: checked against source
mediusLXVIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | g\breve bf g g g f bf c bf c d d d

    d f d d c bf c c d d d f g 

    f d ef d d d d c d c bf c d bf c 

    d c bf bf bf bf c bf a g | f2 ~ f8[ e16 f] g8[ f16 g] a8[ g16 a] bf4 a2 |
    g\breve g g g\longa*1/2
    \bar "|."
}

contratenorLXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2
}

% contra: checked against source and modern edition
contratenorLXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r4 d2 c bf a4 ~ | a c2 bf a g4 | bf a2 g4. a8 bf4. c8[ a bf] | c2 g r1 |
        r4 d'2 g,4 bf2 g4 a | bf

    g2 g' f ef4 ~ | ef d2 f ef d4 ~ | d c2 bf4. c8 bf2 g4 | 
        a d, f1 r4 f' ~ | f ef d2 g,1 | f2 f'4 g 

    a bf c a | bf g2 f ef d4 ~ | d f2 ef d4 c4. d8 | bf2 a4 a'2 g f4 ~ |
        f e2 g f e4 | d1

    r2 r4 d ~ | d c2 bf4. a8 c4 bf a ~ | a8[ g] a4 r4 d2 c8[ bf] c[ d] c4 |
        d f4. g8 f4 d d2 c4 ~ | c bf2

    a2 c bf4 ~ | bf a g2 c4 r r2 | r1 r2 r4 g | ef' c c2 r4 c2 bf4 ~ |
        bf a2 g bf a4 ~ | a g fs2 g d | d4 e 

    fs g d2 r4 d' ~ | d c bf g d' e8[ f] g2 | r2 r4 a2 g f4 ~ | f e2 g f e4 |
        f d c bf a4. bf8 c4 d |

    bf4. fs8 g4 d g2 r8 g8[ a bf] | c4. bf8 a[ g a bf] c2. bf4 ~ |
        bf8[ a bf c] d4. c8 bf[ a bf c] d2 | r8 a[ bf c] 

    d2 r8 c[ d e] f2 | r8 bf,[ c d] bf4 g r8 d[ e f] g[ a bf c] | 
        d1 d2 r8 c[ d e] | f[ c d e] f2 

    e4 d c a | r2 r8 bf8[ a g] d'4. e8 f4. g,8 | 
        a[ bf c d] c2 c r8 c[ bf a] | g2 r8 g'[ f e] d4. c8 bf[ d c bf] |

    a[ f a bf] c[ f, c' d] ef[ c ef f] g[ c, g' a] | bf2. a8[ g] a4 d,4. c8 d4 |
        R\breve | r4 f ef d c bf a g |
    % --- page ---
    r8 f'[ g a] bf[ d, e f] g[ bf, c a] d4 r | 
        r8 g,[ a bf] c[ c d e] f[ a, bf g] c2 | d8[ f, g a] 

    bf4 c d c bf a | g2. ef'4 d1 | g,2. a4 bf2. c8[ bf16 c] | 
        d8[ c16 d] ef8[ d16 ef] f8[ ef16 f] g4

    f ef d c8[ bf] | a4 g f4. a8 g2. a8[ g16 a] | 
        bf8[ a16 bf] c8[ bf16 c] d2. c4 bf g | f g8[ f16 g] 

    a8[ g16 a] bf8[ a16 bf] c2 f | ef1 d ~ | d2 d f4 d4. c8 a4 |
        b c d ef d c2 b?4 | c8[ 

    b16 c] d8[ c16 d] ef8[ d16 ef] f8[ ef16 f] g4 f2 ef?4 | 
        d g2 g,4 bf2 g | g\longa*1/2
    \bar "|."
}

tenorLXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d\breve
}

% tenor: checked against source and modern edition
tenorLXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve | c4. d8 ef[ c d ef] f4 c r4 g' ~ | g f2 ef d f4 ~ |
        f ef2 d c bf8[ c] | d4. ef8 f[ d] g2 f4 

    ef2 | d ef d4 bf2 c4 | g2 r r4 g2 bf4 ~ | bf ef, g2. d4 d' c ~ |
        c bf2 a4 d2 c | bf8[ g] g'2 f ef d4 ~ | d f2

    ef2 d4 c2 | r4 ef2 d c bf4 ~ | bf a2 c bf a4 ~ | a8[ g] g'4 f4. e?8 d1 |
        d4 c8[ bf] a[ bf g a] bf[ c] d2 c4 ~ | c

                     % vv a2 to a4
    bf2 a c bf4 ~ | bf a g4 d' r g2 f4 ~ | f e2 d f e4 |
        % vvvv d8 d8 to d4 d4
        f d4 d c2 bf a8[ g] | f4 g d2 r4 a''2 g4 ~ | g f2

    e2 g f4 ~ | f ef2 d c bf4 ~ | bf4 a g a4. bf8 g4 r2 | r2 r4 g'2 f4 ef c |
        f d2 c bf a4 ~ | a c2 bf4 a2 g |

    d2 r r r4 d' ~ | d c4. d8 c2 bf a4 ~ | a c2 bf a4 g2 | 
        a8[ f] f'2 d4 f4. g8 a2 | g4 d d2 r4 d8[ c] bf4 a | g2 r r4 c8[ d]

                               %  vvv marked natural but moving to flat
    ef[ f] g4 | fs4 g4. fs8[ g a] bf4 g,4. a8[ bf c] |
        d[ c d e] f[ e f g] a2 r8 f[ g a] | bf2 bf a r2 | r8 d,,8[ e f] 

    g4. a8 bf[ c a g] a2 | r2 r4 a' g4. g8 a[ bf] c4 ~ | 
        c8[ c bf a] bf2 r8 a, [ bf c] d[ e] f4 ~ | 
        f8[ g, a bf] c[ f, c' d] ef2. f4 |

    g2 g,4. a8 bf[ g' f ef] d2 | r8 f[ c d] c2 c r8 e[ d c] |
        bf[ g bf c] d[ g, d' e] f[ d] g2 fs4 | g2 r8 f[ g a] bf[ d, e f] 

    g8[ bf, c d] | ef[ g, a bf] c2 c,1 | r1 r8 d'[ e f] g[ bf, c d] |
        ef[ ef f d] g2 r8 c,[ d e] f[ f, g a] | bf4 c d8[ d e f] 
    % --- page ---
    g4 r r8 bf,[ c d] | ef[ d ef f] g2 r8 f[ g a] bf2 ~ |
        bf4 ef, g f ef2 d4 g | f2. bf,4. a16[ bf] c8[ bf16 c] d8[

    c16 d] e8[ d16 e] | f2. f4 ef1 | 
        d8[ g,] a[ g16 a] bf8[ a16 bf] c8[ bf16 c] d2. g4 | d2 c f f, |
        c'4 bf8[ a] 

    g2. a4 bf8[ a16 bf] c8[ bf16 c] | d4 e f d2 bf8[ c] d2 |
        r2 d4 g4. f8 ef4 d2 | ef4 b c r g a 

    b!8[ a16 b] c8[ b16 c] | d8[ c16 d] ef4 d g2 f4 ef2 | d\longa*1/2

     
    \bar "|."
}

bassusLXVIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g2
}

% bassus: checked against source
bassusLXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 r4 g2 f4 ~ | f ef2 d f ef4 | d2 c bf4. c8 d2 | c b c g4 g' ~ | 
        g d2 ef4 bf8[ c d bf] 

    ef4 f | g4. f8 ef8[ f g a] bf[ c] d2 c4 ~ | c bf2 a4 g2 r | 
        r r4 g, bf4.a8 bf4 c | f,1 r4 d' f2 | g4. a8 

    bf[ c] d2 c bf4 ~ | bf a2 c bf4 a2 | g1 g | f f | bf,4. c8 d[ e] f2 g4 d2|
        d1 d | 

    r4 g2 f e4 d4. e8 | fs g4 fs8 g4 d f e d2 | a bf f'4. g8 a[ g] a4 |
        r4 d, f2 bf,4. c8 d2 |

    r2 r8 g[ f e] f4. g8 f4 bf, | c1 c2 e4 f | d ef bf2. c4 d ef |
        c2 c4 f2 ef d4 ~ | d c2 ef d4 c2 | bf

    r2 r1 | r2 r4 d'2 c bf4 ~ | bf a g bf2 a4 g2 | f4. g8 a4 a, d2 e4 f |
        c1 c2. c4 | f4. g8

    a4 bf f2. d4 | g4. a8 bf[ c] d4. c8[ bf a] g4 f | ef d c2 c r8 a[ bf c] |
        d1 g,2 g' | d r8 c[ d e] f2

    r8 d[ e f] | g2 r8 g[ bf c] d2 r8 c[ d e] | 
        f[ f, g a] bf[ g, bf c] d2 r8 e[ f g] | a2 r8 g[ a bf] 

    c4 bf a2 | g2 r8 g[ f e] d2 r8 c[ d e] | f2 r8 f[ e d] c2. d4 |
        ef2 r8 ef[ d c] bf2 

    r8 bf'[ a g] | f2 r8 f[ e d] c2 r8 c[ bf a] | g4 g'2 f8[ e] d1 |
        r4 ef' d c bf a g f | ef d c2 
    % --- page ---
    r2 r4 g' | f e d c bf a g f' | ef d c bf a g f ef' | d c bf a g2. f4 | 
        ef4. d8 ef[ f g a] bf2 r8 c[ d bf] |

    ef8[ ef,] ef'4. d16[ ef] f8[ ef16 f] g8[ f16 g] a8[ g16 a] bf2 |
        bf,4 c d ef d ef bf g | f g

    a8[ g16 a] bf8[ a16 bf] c8[ bf16 c] d8[ c16 d] ef8[ d16 ef] f8[ ef16 f] |
        g1 g,8[ fs16 g] a8[ 

    g16 a] bf8[ a16 bf] c8[ bf16 c] |
        d8[ c16 d] e?8[ d16 e] f2 f,4 g a8[ g16 a] 

    bf8[ a16 bf] | c8[ bf16 c] d8[ c16 d] ef8[ d16 ef] f8[ ef16 f] g1 | d1 d | 

    g8[ fs16 g] a8[ g16 a] b8[ a16 b] c8[ c,] g'[ g,] c4 g2 |
        r2 c4 d ef8[ d16 ef] 

    f8[ ef16 f] g2 ~ | g4 ef b c g bf ef,2 | g\longa*1/2
    \bar "|."
}

superiusLXVIIIincipit = \relative c''' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g2
}

% superius: checked against source and modern notation
superiusLXVIII = \relative c''' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r4 g2 f ef d4 ~ | d f2 ef d c4 | 
        bf4. a8 g[ a bf c] d2 r8 d, ef f] | g[ a bf c] d[ ef c d] bf[ g]

    g'2 f4 ~ | f ef2 d f ef4 ~ | ef d2 c bf a4 | 
        g bf8[ c] d[ e] f4. d8[\ficta ef\unficta f] g[ g, d' e] | 
        f[ g] a2 g4 fs

    g2 fs4 | g1 r1 | R\breve | r4 d2 c bf a4 ~ | a c2 bf a4. bf8[ g a] |
        fs4 g d8[ e f g] a[ bf] g4. a8[ f g] | d1 r2 r4 d' ~ | d 

    c2 bf a c4 ~ | c bf2 a g4 fs4. g8 | a4 d,2 d4 a'4. bf8 c4 d | 
        e f g c,2 bf a4 ~ | a g2 bf a g4 ~ | g f4. e8 f4 c2 

    r2 | R\breve | r4 bf' a a'2 g f4 ~ | f e d4. e8 fs g4 fs8 g2 |
        r2 r4 d2 c bf4 ~ | bf a4. bf8 c4 f, r r c' | c4. d8 e[ f] d4 c2. c4 |

    a4. bf8 c4 d c2. f,4 | bf4. a8 g4 fs g2 r2 |
        r8 g[ a bf] c4. bf8 a[ g a bf] c2 ~ | 
        c4 bf4. a8[ bf c] d4. c8 bf[ c d e] | f1

    r1 | r8 d[ e f] g2 r8 fs[ g a] bf2 | a4 g g2 r8 g[ f e] f2 | 
        r8 e[ f g] a4. d,8 e[ f] g2 fs4 | g2 r8 g,[

    d' e] f[ f, g a] bf2 | r8 bf[ a g] a2 r8 a[ g f] g2 | 
        r8 ef[ g a] bf[ g bf c] d[ bf d e] f[ d f g] |

    a2 r8 a,[ g f] g1 | r4 d d'2. bf4 a2 | g r4 ef' d c bf a |
    g r r f' ef d c bf | a g' f e d c bf

    a4 | g f' ef d c bf a g | f ef' d c bf a g2 | 
        r4 g4. a8[ bf c] d4. c8 d[ e f d] | g4 g, bf2 ~

    % --- page ---
    bf8[ a16 bf] c8[ bf16 c] d8[ c16 d] e8[ d16 e] | 
        f2 r r4 g, f g | a8[ g16 a] bf8[ a16 bf] c8[ bf16 c] 

    d8[ c16 d] ef8[ d16 ef] f8[ ef16 f] g2 | 
        r2 g,8[ f16 g] a8[ g16 a] bf8[ a16 bf] c8[ bf16 c] d8[

    c16 d] e8[ d16 e] | f2 f,4 g a8[ g16 a] bf8[ a16 bf] c8[ bf16 c] d8[ c16 d]|
        ef4 f g

    a, bf8[ a16 bf] c8[ bf16 c] d8[ c16 d] e8[ d16 e] |
        f8[ e16 f] g8[ f16 g] a4 bf a g2 fs4 | g2

    g,4. a8 b[ a16 b] c8[ b16 c] d4 g, ~ | g g'2 f4 ef d2 c4 |
        b8[ a16 b] c8[ b16 c] d8[ c16 d] ef2 d c4 | 
        b\longa*1/2
    \bar "|."
}

mediusLXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusLXVIIIincipit
    >>
>>

contratenorLXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorLXVIIIincipit
    >>
>>

tenorLXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXVIIIincipit
    >>
>>

bassusLXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXVIIIincipit
    >>
>>

superiusLXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusLXVIIIincipit
    >>
>>

