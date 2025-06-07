cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2.
}

% canto: checked against source
cantoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime
    \globalEditorialCommonTime

    R\breve*4 | R\breve | r1 d2. c8[ bf] | a4 bf c a bf2 a4 g | a2 bf c a ~ |

    % -- mid --
    a4 g g2 a e | r1 g2. f8[ e] | d4 e f d ef2 d4 c | d e f g a1 | g r1 | 
        r1 d'2. c8[ bf] | a4 bf c a bf2. a8[ g] | a1 r2 c |
    % -- ret --
    c2 bf1 a2 | g a bf g4 a | bf c d c8[ bf] a4 bf c f, ~ | 
        f e8[ d] c4 d e2 f4 d8[ e] | f4 e8[ d] c4 c'2 bf4 a2 | 
        r2 c4 bf8[ a] g4 a bf a ~ | a g2 fs4 g1 | r2 d'4 c2. bf4 a ~|
    % -- mid --
    a8[ bf] c4 g2 a2. g4 ~ | g f2. e2 d4 d' | c bf8[ a] g[ a] bf4 a2 g |
        r4 c2 bf4 a2. g4 | bf a2 g4. f16[ e] d8[ e] f2 |
        d4 e4. fs8 g4 a f e g ~ | g fs g4. a8 bf2 a |
    % --- page ---
    \time 3/4\globalEditorialThreeTime
        r2 r4 | g2 f4 | a g4. a8 | bf4 f g | a2 r4 | g f a ~ | 
        a g bf | a4. bf8 c4 ~ | c d a | c2 e,4 | d f4. e8 |
    % -- mid --
    g4 a2 | r2 c4 | bf a2 | g fs4 | g4. a8 bf4 | a c2 | bf4 a2 |
        \fourTwoCutTime \globalEditorialCutTime
        g2 r2 r8 d'[ c bf] a[ bf c g] | a4 e f8[ d e f] d4 c2 b4 | 
    % -- ret --
    c2 r8 c'[ bf a] g[ a bf g] a4. bf8 | c[ g] a4 bf g a2 r2 | 
        r8 d[ c bf] a[ bf c a] bf4 a8[ g] a4 d, | e2 r2 r2 c'4 bf |
        a g4. a8 bf4 c a2 g8[ f] | 

    % -- mid --
    bf2 r2 r8 d[ c bf] a[ bf c a] | bf4 g a d,2 c4 d d' ~ | d c2 bf a g4 ~ |
        g a bf2. a2 g4 | a4 c4. bf8 a4 g a bf a8[ g] |
        a1 \editorialThreeTime d1   
            |

    % --- page ---
    c1 bf | \times 2/3 { a2. bf4 c a } \times 2/3 { bf2 c d4 g, } |
        \times 2/3 { a2. a4 b2 } \times 2/3 { c g1 } |
        \times 2/3 { f2 a d,4 d' } \times 2/3 { bf2 c a } |
    \fourTwoCommonTime
    \globalEditorialCommonTime
        bf1 r4 d c bf |
    % -- mid --
    a8 bf4 a g8 a4 d,2 r2 | r2 d'4 c bf4. a8 b c4 b8 |
        c8 a4 g8 f g4 f8 g[ a d,] e4 d c8 | d2 r2 c'4 bf2 a4 |
        g4. a8 bf4 g2 fs8[ e] fs2 | g1 r1 | g2 f g1 | 
    % -- ret --

    g4 a bf c d2 c | r2 g fs fs | e4 d d'1 c2 | b b a1 | R\breve |
        r2 d g, bf | a g4 a bf c d2 | a2. bf4 c2 g | bf a r1 | 

    % --- mid --
    R\breve | r2 d1 cs2 | cs b1 b2 | a\breve | a | b\longa*1/2
        
    \bar "|."
}

altoIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2.
}

% alto: checked against source
altoII = \relative c'' {
    \key f \major
     #(if *is-parts* #{\globalEditorialCommonTime #})
    \fourTwoCommonTime

    R\breve*4 | g2. f8[ e] d4 e f d | ef2 d4 c d1 | R\breve |
        r4 d2 c8[ bf] a4 bf c a |

    % -- mid --
    bf2 a4 g f g a8[ bf c g] | a4 c2 bf8[ a] g4 a bf g | a2. bf4 c g a2 |
        bf4 c d e f e8[ d] e4 f | d2 c4 bf c2 a | g a1 g2 |
        a2 r2 d2. c8[ bf] | a4 bf c a bf2 a4 g | 
    % -- ret --
    g'2. f8[ e] d4 e f d | ef2 d4 c bf2. c4 | d e f2 r1 | r1 r4 c2 bf4 |
        a g g' f8[ e] d4 e f2 ~ | f4 d g2 r2 r4 c, | c bf a2 g1 |
        r4 g' f2 e d4. e8 |

    % -- mid --
    f8[ d] e2 d c4 r2 | c2 bf4 a4. bf8 c4 bf2 | r2 g' f2. e4 ~ |
        e8[ d] c4 f2. d4 e2 | f2. e4 d2 r2 | 
        r2 r4 d4. c16[ bf] a8[ bf c a] bf4 ~ | bf a g1 fs2 | 
    % --- page ---
    \time 3/4 #(if *is-parts* #{\globalEditorialThreeTime #})
        r4 d' c | e d4. e8 | f2 e4 | d2. | r4 c bf | d4. e8 f4 |
        ef2 r4 | f2 e4 | g2 f4 | a a, g | bf4. a8 c4 |
    % -- mid --
    bf4 d c | d4. e8 f4 | r2 c4 | bf d2 | g,4 ef' d | f2 c4 | d2 a4 | 
        \fourTwoCutTime #(if *is-parts* #{\globalEditorialCutTime #})
    b2 r2 r2 r8 d[ c bf] | 
        a[ bf c g] a2 r8 g'[ f e] d[ e f d] | 
    % -- ret --
    e4 f e d4. c8[ d e] f2 | r1 c4 bf a g | a4. bf8 c4 a d e f2 |
        r2 r8 g[ f e] d[ e f d] ef4. d8 | c4 ef d2 c r2 | 
    % -- mid --
    r8 d[ c bf] a[ bf c a] bf2 r2 | d4 c4. bf8 a4 a'4. g8 f4 g ~ |
        g8[ f] e4 d2 r1 | r1 \editorialThreeTime d1 | c bf |
        \times 2/3 { a2. bf4 c a } \times 2/3 { bf2 a2. g4 } |
    % --- page ---
    \editorialCommonTime
    a4 g e f g1 | r1 g'4 f8[ e] d4 e | 
        \editorialThreeTime
        \times 2/3 { f2 c d } \times 2/3 { e1 d4 c } |
        \times 2/3 { d4 e f g a f } \times 2/3 { g1 fs2 } |
        \fourTwoCommonTime 
     #(if *is-parts* #{\globalEditorialCommonTime #})
        g1 r1 

    % -- mid --
    r2 d4 c2 bf4 a b8[ c] ~ | c[ a] a'4. g4 f e8 f4 g8[ c,] d4 |
        e2 r4 d c bf f' e | d8[ e f d] g4. f4 e8[ d e] f2 |
        bf,4 c d d,8[ e] fs[ g] a4 d2 | d1 r1 | r2 d cs cs | 
    % -- ret --
    bf4 c d e f2 e ~ | e d r1 | r2 g f e ~ | e d4 e f g a2 ~ |
        a4 g8[ f] e4 fs g1 | r1 r2 d | c ef d1 | r1 r2 g ~ | 
        g fs fs e | 
    % -- mid --
    d2. e4 f d e f | g2 f e1 | r2 d g,1 | f r2 d' | cs cs2. b4 a2 |
        d\longa*1/2
    \bar "|."
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2.
}

% tenore: checked against source
tenoreII = \relative c' {
    \key f \major
    \fourTwoCommonTime
     #(if *is-parts* #{\globalEditorialCommonTime #})

    R\breve | r1 d2. c8[ bf] | a4 bf c a bf2 a4 g | f g a bf c a d2 |
        g,2. a4 bf g a bf ~ | bf a8[ g] a1 g2 ~ | g f4 f'2 e8[ d] e2 | 
        f r2 r1

    % -- mid --
    d2. c8[ bf] a4 bf c e, | f2 e4 d e c g'2 | f1 r1 | R\breve | r2 g1 f2 |
        e1 d2. e4 | f1 d2 bf' | c a d c | 
    % -- ret --
    R\breve | r1 r2 d ~ | d4 c8[ bf] a4 bf c2 a ~ | a4 g8[ f] e4 f c2 r2 | 
        r1 r2 a'4 g8[ f] | a4 bf c g2 f e4 | fs g a2 bf d |
        c4 bf2 a4. bf8[ c a] bf4 f ~|
    % -- mid --
    f4 g2. f4 e2 d4 | e f d2 c d | a'4 bf c d4. c16[ bf] a8[ bf] c2 |
        g4 a4. g8[ f g] a[ f a bf] c2 | d c2. bf2 a4 ~ |
        a8[ bf c g] c4 bf f2 g4. d8 | d'2. c4 d1 | 
    % --- page ---
    \time 3/4 #(if *is-parts* #{\globalEditorialThreeTime #})
        R2.*2 | r2 g,4 | f a g | f4. e8 d4 | bf'2 a4 | r4 c bf | d c4. d8 | 
        ef4 d2 | c r4 | r2 r4 
    % -- mid --
    g4 f a | bf g c | f,2 e4 | g bf a | d c bf | c f, e | g2 fs4 |
        \fourTwoCutTime #(if *is-parts* #{\globalEditorialCutTime #})
        g2 d'4 c8[ bf] a[ bf c e,] f2 ~ | 
        f4 g c, c' bf g f2 | 
    % -- ret --
    g8[ c bf a] g[ a bf f] g2 r4 f' | e d8[ c] d4. e8 f2. c4 | 
        d2 r2 r8 g,[ f e] d[ d' c bf] | a[ bf c g] bf4 a bf f g2 | 
        r2 g4 f2 e d4 ~| 
    % -- mid --
    d4 e f2 d1 | g2. f2 e4 d2 | e4. c'8 bf[ a g a] bf[ g] a4 f' d |
        e d8[ c] d2 r8 g,[ f e] d4. e8 | f4 e8[ d] e4 f g2 d'4 e |
        f4 e8[ d] e2 d1 |
    % --- page ---
    r1 \editorialThreeTime \times 2/3 { g2. f8[ e] d4 e } | 
        \times 2/3 { f2. d4 e f } bf,1 |
        \times 2/3 { a1 g4 f } \times 2/3 { g2. f4 g a } |
        \times 2/3 { bf2 a1 } \times 2/3 { g2 ef' d } |
    \fourTwoCommonTime 
     #(if *is-parts* #{\globalEditorialCommonTime #})
        d2 r4 d c4. bf4 a g8 |
    % -- mid --
    g8[ f g a] d,4 e f d2 g4 | a4. d,8 bf'4 a bf c g f | e2 d r2 r4 a' ~ |
        a8 g4 f e8 f[ d] a'4 f c' f, ~ |
        f ef d bf' a1 | b r2 d | g, bf a1 |
    % -- ret --
    r2 g f a | g4 a bf c d2 a | bf d,4 e f g a2 | r1 r2 d | 
        cs2 cs b4 c d e | f1 bf, | r2 g1 fs2 | 
        fs2 a g4 a bf c | d2 r2 a g |
    % -- mid --
    bf2 a2. bf4 c2 | g a2. g8[ f] e2 ~ | e4 f bf2 r2 d ~ | d c f a, |
        r4 a2 g4 fs g2 fs4 | g\longa*1/2
    \bar "|."
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2.
}

% basso: checked against source
bassoII = \relative c' {
    \key f \major
    \fourTwoCommonTime
     #(if *is-parts* #{\globalEditorialCommonTime #})

    g2. f8[ e] d4 e f d | ef2 d4 c bf c d e | f d e f g g, c2 | d c4 bf a2 bf~|
        bf c d1 | c bf2 bf' | c a g f4 e | d2 g1 f2 | 
    % -- mid --
    bf,1 r1 | R\breve*2 | d2. c8[ bf] a4 bf c a | bf2 a4 g a2 d ~ | 
        d c bf1 | r2 a'1 g2 ~ | g f1 e2 ~| 

    % -- ret --
    e4 f g1 d2 | r1 g ~ | g2 f1. | a,1. d2 ~ | d4 e2. f2. d4 ~ | 
        d2 ef2. d2 c4 | d1 g, | R\breve |
    % -- mid --
    d'4 c2 bf4 a4. bf8 c[ a] bf4 | a2 r2 r4 g'2 f4 | f2 e4 d2. r4 c ~ |
        c8[ bf] a2 d4 f2 e | d4. c16[ bf] a8[ bf] c4 g2 d'4. e8 |
        f4 c a g d'2 c4 bf ~ | bf8[ c] d4 ef2 d1 | 
    % --- page ---
    \time 3/4 #(if *is-parts* #{\globalEditorialThreeTime #})
        g4 f a | g4. a8 bf4 | a c c, | d4. c8 bf4 | a2 r4 | r2 d4 |
        c ef d4 ~ | d8[ e8] f4 c ~ | c bf d | a4. bf8 c4 | d2 r4 |
    % -- mid --
    r2 a4 | g bf a | d2 c4 | ef d4. c8 | b4 c g | f a2 | g4 d'2 |
        \fourTwoCutTime
     #(if *is-parts* #{\globalEditorialCutTime #})
        g,1 r1 | r8 d'[ c bf] a[ bf c a] bf4 c d2 | 
    % -- ret --
    c2 r2 r2 r8 f[ e d] | c[ c' bf a] g[ a bf g] f[ e d e] f[ d] ef4 |
        d2 r2 r1 | r8 g[ f e] d[ e f c] d2 c ~ | c bf a4. bf8 c[ a] bf4 |
    % -- mid --
    g2 a4 a'2 g f4 ~ | f e a,1 bf2 | c r2 r8 g'[ f e] d[ a' bf g] |
                                          % vv r2 to r1
        c[ c, bf a] g[ a bf g] bf1 | a r1 | r1 d2 c4 bf |

    % --- page ---
    a4 bf c a bf g g'2 | f4 d a'2 \editorialThreeTime g1 | f e | 
        \times 2/3 { d2. e4 f d } \times 2/3 { ef2 d4 c d2 } |
    \fourTwoCommonTime
     #(if *is-parts* #{\globalEditorialCommonTime #})
        g1 r2 r4 d ~ |
    % -- mid --
    d4 c bf a a'4. g4 f e8 | f2 r2 g4 f4. e8 d4 | a c'2 bf4. a4 g8 a2 |
        bf4 a g a a, bf f2 | g1 d' | g,2 g' fs fs | e d r1 | 
    % -- ret --
    R\breve | r1 r2 d | g, bf a1 | r2 g' f1 | a g4 a bf g | a2 d, r1 | 
        r1 r2 d ~ | d c ef1 | d r1 | 
    % -- mid --
    g2 fs fs e | ef d r2 a ~ | a g1 bf2 | d r4 a'2 g4 f2 | a,1 d | 
        g,\longa*1/2
    \bar "|."
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

