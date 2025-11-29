cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a2.
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r2 a2. bf4 c2 | d2 c4 bf a2 r2 | r2 e a g | f e4 d e c d e |

    % --- page ---

    f2 c'2. bf2 a4 | bf2 r2 r1 | r2 a2. bf4 c2 | d c4 bf a1 | g2 f r1 |
        a2 d cs2. bf4 ~ | bf a2 g4 a f a bf | c1 bf | a r1 | 
    % -- mid --
    r1 r2 a | d g, f2. e4 | d4. e8 f[ g]a2 g c4 ~ | c bf a g f2 g | r1 r2 a |
        bf c a g4 f | e f c d e2 a | d g,2. f4 e2 | d4. e8 f[ g] a4 d,2 d' ~ |
    % -- ret --
    d2 cs r1 | R\breve | r4 a bf g a4. g8 f4 e | d2 c r2 a'4 d ~ |
        d c bf a8[ g] a[ f a bf] c2 | r1 r4 bf d c | 
    % -- mid --
    bf4 a8[ g] f4 g a1 | r2 r4 a bf b4 c2 | r2 a4 d4. c8[ bf a] g2 ~ |
        g4 c4. bf8 a2 a4 bf2 | b4 c e, a4. g8[ f e] d4 g | g f8[ e] f2 r1 |
        a1 bf2 b |

    % --- page ---
    c2 r2 r1 | R\breve | r1 a2 bf4 b | c a2 g f4 e2 | 
        d r2 a'4 bf8[ c] d[ g, bf a] | g4 f e f8[ g] a4 g f2 ~ |
        f4 fs g2 d4 e f8[ a bf c] |
    % -- mid --
    d4 c bf a2 g4 a2 | r1 r8 g[ a bf] c4. bf8 |
        a[ a bf c] d4 c8[ bf] a[ e f g] a4 g | f8[ d e f] g4 f e2 r2 |
        r1 r2 a ~ | a4 bf c2 d c | 
    % -- ret --
    b2 c r1 | r1 r2 a | d c1 bf2 | a2. bf4 c a bf2 | c d g, a ~ | a g r2 a |
        bf2 c4 a2 g8[ f] g2 | c, d1 c2 | bf1 r2 a | 
    % -- mid --
    d1. c2 | a' d2. c4 b2 | c a2. g4 f2 | bf4 a2 g4 a1 | a r1 | a2 d2. c4 bf2 |
        c4 bf a g f2 g | a1 bf | c r1 | 

    % --- page ---
    R\breve | e,1 f | g a | r2 g f2. e4 | d1 r2 a | bf1 c2 d | r2 e f g |
        a a d2. c4 | b2 c1 f,2 |
    % -- mid --
    bf1 a2. g4 | f2 g c,1 | r4 a' bf c d4. c8 bf2 | a d,4. e8 f[ g a d,] d'2 |
        cs\longa*1/2
    
   
    \bar "|."
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    e2.
}

% alto: checked against source
altoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 e2. f4 g2 | a g4 f e2 r2 | r2 a, d c | bf a4 g a f a bf |
        c2 g2. f2 e4 | f2 g r1 | 
    % --- page ---
    r2 e' f g4 a ~ | a g f e2 d c4 | d2 r4 e f2 g4 a ~ | a g g2 f e ~ |
        e a, d c | f2. e8[ d] e4 a,2 bf4 | c2 d1 c4 bf | a2 a'1 g2 | f1 r2 e |
    % --- mid --
    f2 c d2. c4 ~ | c4 b c2 a g ~ | g4 f2 e4 r2 e' | f c d c4 b | c1 r2 a |
        d g, f e4 d | a' f a bf c1 | r2 e a2. g4 ~ | g f2 e4 f2 e4 d | 
    % -- ret --
    f2 e r2 e4 a | g f2 e8[ d] e[ c e f] g[ f d e] | f4 e d2 c r2 |
        r1 r2 a4 f' | g a4. g8[ f e] d2 r4 e | a g f e8[ d] c4 f, f'2 ~|
    % -- mid --
    f4 e d2 c8[ a] d2 cs4 | e4 f2 fs4 g2 e4 a ~ | a8[ g f e] d2 r1 |
        e2. f2 fs4 g2 ~ | g4 c,2 f4. e8[ d c] bf[ a] g4 | c2 r4 a bf2 b |
        c2 a4 d4. c8[ bf a] g4 g' ~ | 
    % --- page ---
    g4 f8[ e] f4 fs g2 d | R\breve | a4 a'2 g f e4 ~ | e d c2 cs4 d2 cs4 |
        d1 r1 | R\breve | r1 r8 a[ bf c] d4 c ~| 
    % -- mid --
    c8 bf4 a8 d[ e f c] d4 b cs cs | d8[ a bf c] d[ g, g' f] e1 | 
        r8 a,[ d c] bf4 a8[ g] c1 | r1 r8 e[ a g] f4 e8[ d] | 
        e8[ fs] g4 fs4 e fs1 | R\breve |
    % -- ret --
    r2 e f c | a d c r4 a | bf2 c d1 | r2 e2. f4 g2 | a g4 f e1 | r1 a, | 
        d2 c bf a4 g | a2 f' g e | d e4 f g2 a ~ |
    % -- mid --
    a g f e ~ | e d g2. f4 | e f2 d4 e2 d | r1 e | f g | a r2 g | f2. e4 d1 |
        r4 a a'1 g2 | f a, d4 c bf a | 
    % --- page ---
    g2 c1 b2 | c1 r1 | r2 e, f1 | g a | r2 g f2. e4 | d2 g1 f2 | e1 r1 |
        e'1 f | g a | 
    % -- mid --
   r2 g f e | d1 r2 e | f g a2. g4 ~ | g f8[ e] f4 g a2 f | e\longa*1/2
    \bar "|."
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    a1 d2 c | bf a4 g a f a bf | c2 g2. f2 e4 | d2 d' c4 a2 g4 | 
        a bf c2 f,4 g8[ d] e4 f ~ | f g e2 r1 | r1 r4 a bf c | 
        d2 c4 bf c8[ bf a g] f4 e | 
    
    % --- page ---
    d2 r4 a' d2 c | bf2 a4 g4 a f g a | bf2 c f,4 f'2 e4 | d1 c | 
        r1 r2 e,4 f ~| f e d2 r4 e f2 | g4 a d,4. e8 f[ g a bf] c4 d | 
        e2 f d1 | r2 a d g, |
    % -- mid --
    f2. e4 d e f8[ g] a4 | g1 r1 | r2 a d g, | f2. e4 d2 e ~ | e4 c e f g2 f~|
        f e c' d | c r2 r2 a | bf c2. a2 g4 | bf2 a1 g2 | 
    % -- ret --
    a1 a4 d2 c4 | bf a8[ g] a[ f a bf] c2 bf8[ a bf c] | d[ a] c2 bf4 a e f g |
        a g8[ f] g4. a8 bf[ c] d4 c bf8[ a] | bf4 c d d, f4. g8 a2 |
        r1 r4 a bf c |
    % -- mid --
    d4 c8[ bf] a4 g2 f4 e2 | r4 a d4. c8 bf8[ a] g4 c2 | r2 r4 a bf2. b4 |
        c2 r2 a4 d4. c8[ bf a] | g2 a d, r4 e | a4. g8 f4 e d2. g4 ~ |
        % vvvvvv f4 e4 to f8 e8
        g f8[ e] f4 fs g2 r2 |
    % --- page ---
    a1 bf2 b | c e,4 a4. g8[ f e] d4 d' ~ | d c bf2 a g | f4 fs g2 e4 f a2 |
        a1 a2 bf | b2 c2. cs4 d8[ a bf c] | d4 c bf8[ d, e f] g2 f |
    % -- mid --
    r1 r2 e4 a8[ g] | f4 e d2 g4 c8[ bf] a[ e a g] | f2 r2 r2 a | 
        bf\ficta b\unficta c1 |
        cs4 d2 cs4 d2 a | d c2. bf2 a4 | 
    % -- ret --
    g2 e a2. g4 | f2 g1 f2 ~ | f e f g | a c1 d2 | a2. b4 c2 e, | f g1 f2 |
        g a d, e | f r2 r1 | r1 e | 
    % -- mid --
    f2 g a2. g4 | f1 r1 | a2. bf4 c2 a | g4 a d, d'2 cs8[ b] cs2 | a d1 c2 ~ |
        c4 bf a2 bf1 | r2 a bf1 | c d | r1 g,2 f ~ |
    % --- page ---
    f2 e f r2 | r2 a d c ~ | c bf a c ~ | c4 d e2 d c ~ | c b c1 | r1 e,2 f |
        g a d, d' ~ | d c bf a | r1 a2 d ~| 

    % -- mid --
    d4 c bf2 c1 | r1 e,2 a ~ | a g f4 a d2 ~ | d4 c2 bf4 a1 | a\longa*1/2
    \bar "|."
}

bassoIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    e1
}

% basso: checked against source
bassoIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | e1 a2 g | f e4 d e c d e | f2 c2. bf2 a4 | bf2 c2. d2 c8[ bf] |
        a4 bf c e, f2 g | d' r2 r1 | 

    % --- page ---
    R\breve R | r2 a d c | bf a4 g a f a bf | c2 c'2. bf2 a4 ~ | 
        a g f2 r4 a, d2 | c bf a1 ~ | a2 g4 f g a bf c | d1 r1 | 
    % -- mid --
    R\breve | r2 e f bf, | d2. c2 b4 c2 | r2 a bf g | a g4 f e2 f |
        R\breve*2 | r2 e' f c | d2. c4 bf1 | 
    % -- ret --
    a1 r1 | R\breve | r1 r4 a d c | f e8[ d] e[ c e f] g[ f d e] f2 | 
        r1 r2 r4 a, | f' g a g8[ f] e4 d2 a4 | 
    % -- mid --
    bf4 c d bf a1 | r1 r2 a | f' fs g1 | r4 e a4. g8 f[ e] d4 g2 | e2 r2 r1 |
        r4 a, d c bf a g2 | a r2 r1 | 

    % --- page ---
    r4 a d4. c8 bf[ a] g2 g'4 | e a4. g8[ f e] d2 f | fs g4 bf, c d g,2 |
        a e a1 | d r1 | e4 f8[ g] a[ e a g] f4 e d c | bf a g2 r1 | 
    % -- mid --
    r1 r2 a | bf b c1 | d r8 a[ a' g] f4 e | 
        d g8[ f] e4 d c8[ e f g] a4 g8[ f] | e8[ a, bf g] a2 d1 | R\breve |
    % -- ret --
    r2 a2. bf4 c2 | d c4 bf a1 | R\breve | r2 a a' g | f e4 d c1 | a2 bf c d ~ |
        d c r1 | r1 e2. f4 | g2 d1 c2 ~ |
    % -- mid --
    c2 bf a1 | R\breve | a2 f' c d ~ | d4 c bf2 a1 | r1 e' | f g | a r2 g |
        f2. e4 d c bf2 | a1 bf | 
    % --- page ---
    c1 d | r2 c2 bf2. a4 | g1 r1 | e f | g a | r1 a2 d ~ | d c1 bf2 | 
        a1 r1 | r2 e' f1 |
    % -- mid ---
    g1 a2 a, | bf1 c | d\breve | d | a\longa*1/2
    \bar "|."
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

