% Quarta
tenoreVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a4*8
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a4 f4. g8 a4 d,4. e8 f[ g] a4 | e' c4. d8 e4 a,4. bf8 c[ d e fs] |
        g4 d bf4. c8 d4 g,4. a8[ bf c] | d4 f d4. e8

    f4 bf,4. c8[ d e] | 
        f4 e8[ d] e[ d c bf] a[ g fs e]\ficta fs![ g e fs!]\unficta |
        g4 g bf4. c8 d4 g, bf4. c8 | d4 bf d4. e8 f4 bf,8[ c] d[ e f d] |

    e4 c e4. f8 g4 c,8[ d] e[ f g e] | f4 d4. c8 bf4 a f4. g8[ a bf] |
        a4 f'4. e8 d4 c a4. bf8[ c bf16 a] | g4 g'4. f8[ e d] 

    e4 g4. f8[ g e] | f4 f4. e8[ d c] d4 f4. e8[ d c16 bf] |
        a4 c4. bf8[ a g] a4 c4. bf8[ c a] | 
        bf4 d4. c8[ bf a] bf4. a8 bf[ c d bf] |

    c4 g'4. f8 g4 e4 c e2 | d4 a'4. g8 a4 f d f2 | e4 g4. f8 g4 e c e2 |
        d4 d4. c8 d4 bf g bf2 | a4. bf8 c[ d]

    % --- page ---
    c4. bf8[ a g] a[ bf c a] | bf[ c] d4. c8[ bf a] g4 g'4. f8 d4 |
    % vvv f4 to e4
        e g4. f8[ e d] e4 c4. bf8[ g a] | 
        bf4 d4. c8[ bf a] 

    bf4 bf4. a8 f4 | g bf4. a8[ g f] g4 bf4. a8 g4 | 
        f f'4. e8[ d c] d4 d4. c8 a4 | bf d4. c8[ bf a] bf4 d4. c8 bf4 |
        a c4. bf8[ a g] 

    a4 a'4. g8[ f e16 d] | e4 g4. f8[ e d] e4 g4. f8 e4 | 
        d f4. e8[ d c] d4 d4. c8[ bf a16 g] | a4 c4. bf8[ a g] a4 c4. bf8 a4 |

    g4 g'4. f8[ e d] e4. d8 e[ f g e] | f4 a,4. g8[ f e] f4. e8 f[ g a f] |
        g4 g'4. f8[ e d] e4. d8 e[ f g e] | f4 d4. c8[ bf a] 

    bf4. a8 bf c d bf] | c4 c4. bf8[ a g] a4. g8 a[ bf c a] |
        bf4 d4. c8[ bf a] bf4. a8 bf[ c d bf] | c4 c4. bf8[ a g]

    a4. g8 a[ bf c a] | b\longa*1/2
    \bar "|."
}

bassoVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d\breve
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    d\breve a g bf a g bf c d f e d f g c, d c g' f g c, bf ef d 
        g, \[ a c \] d f e d c bf a g a g\longa*1/2
    \bar "|."
}

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

