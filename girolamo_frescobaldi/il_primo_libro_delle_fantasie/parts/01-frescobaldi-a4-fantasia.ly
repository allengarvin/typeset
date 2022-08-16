cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 d | f2. bf,4 c2 d | g,4 a bf c d e f2 ~ | f4 c d2 ef d ~|
        d4 c bf2 a1 | R\breve*2
    % -- ret --
    r2 d f2. f,4 | g2 a d,4 e f g | a bf c2 f, f' | e2 d4 g,2 f4 d e |
        f d bf'2. c4 d2 | a4 bf2 a g4. f8 e4 | f d2 f4 g4. a8 bf4 a | 
        bf g d'1 c2 |
    % --- page ---
    f,2 f' e1 | f2 d1\ficta c2\unficta | 
        d1 r1 | r2 d f2. bf,4 | c2 d g,4 a bf c | 
        d2 ef d1 | R\breve R | r1 r2 d |

    % -- mid --
    f4 bf, c d g,8[ a bf c] d[ c d e] | f4 d2 c4 d f bf, c | 
        d8[ c a bf] c4 f, g a d,2 | r1 g4 ef' bf4. c8 | 
        d4 g,4. a8[ bf c] d[ e f c] d4 c8[ bf] | c4 d a bf a g8[ f] g2 |

    % -- ret --
    r2 d'4 f bf,4. c8 d4 a | c g a bf a d, d'8[ c a bf] | c2 bf4 a2 g f8[ d] |
        d'2 r r4 d f bf, | c4. d8 g,[ a bf f] a[ bf] c4 d2 | ef4 c d2 d1 |
    % -- mid --
    \time 3/1\threeWholeFromBreve r1 d f | bf,1. c2 d g, | a d,1 e2 f e | g1 f1. g2 | a f g1 e |
        f2 g a bf c1 | d1. e2 f1 | e d2 c d1 | c1. d2 b1 | 
    % --- page ---
    % checked thru here
    c1 g g' ~ | g f e | f d c | R\breve. | g1 bf f ~ | f2 g a\breve | r1 r g |
        ef'1 bf1. c2 | d\breve. | 

    % -- mid --
    c1. bf2 a1 | \fourTwoCommonTime\breveFromThreeWhole g2 r4 d' f8[ bf, c d] g,[ a bf c] | 
        d4 g, ef'2 d2. c8[ bf] | c4 d g,2 r1 | r1 r2 d' ~ | 
    
    % -- ret --
    d2 f2. bf,2 b4 | c g bf8[ f g a] d,[ e f g] a[ g a f] | 
        g4. a8 bf[ c] d2 c4 bf2 | d4 f bf, c d c8[ bf] a4. bf8 | 
        c[ g a bf] c[ bf g a] bf[ c d bf] c4 d 
    % -- mid --
    ef8[ bf c d] g,[ a bf c] d4 c2 b8[ a] | b\longa*1/2
        
    \bar "|."
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g1
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 bf2. f4 | g2 a d,4 e f g | a bf c a bf2 a4 g | f d f g a2 bf ~ |
        bf g f2. g4 | a2 d,4 g4. f8[ g a] bf4 f | bf a g1 f2 ~ | 
        f4 e d1\ficta cs2\unficta |

    % -- mid ---
    d2 a'1 g2 | f g a bf ~ | bf a4 a, bf1 | a2 a'1 g4 f | g a bf2. a2 g4 |
        a2 r d, f ~ | f4 bf, c2 d r | R\breve | r1 r2 g |
    % --- page ---
    bf2. f4 g2 a | d,2. e4 f g a2 | d, bf' a d, ~ | d g f1 | e4 f2 e4 d c bf2 | 
        r2 g' bf2. f4 | g2 a d,4. e8 f[ g] a4 | bf2 a1 g2  ~ | g fs g1 |
    % -- mid --
    R\breve | r2 r4 g bf f g a | d,8[ e f g] a2 r2 g4 bf | 
        f4. g8 a4 d, ef2 d | R\breve | r4 d f bf, c d g,8[ a bf c] |

    % -- ret --
    d4. e8 f2 d4 g2 f4 | e2 r4 d f2. f4 | g a d, f c d ef d | 
        r4 d bf' f2 g4 a g8[ f] | e4 f e d c g'4. f8[ g a ] | c4 g2 fs4 g1 |
    % -- mid --
    \time 3/1\threeWholeFromBreve g1 bf f | g d1. e2 | f1 bf, c | d\breve. | R\breve.*2 | 
        g1 bf1. f2 | g1 a d,2 e | f g a1 d, | 
    % --- page ---
    r1 r g | bf1. f2 g a | d, e f g a1 | d, f bf, ~ | bf2 c d\breve | 
        a1 f'1. e2 | d1 c2 bf c d | g,\breve. | r1 d' bf' ~|
    % -- mid --
    bf2 a1 g fs2 | \fourTwoCommonTime\breveFromThreeWhole g1 r1 | r2 r4 g bf8[ f g a] d,[ e f g] |
        a2 bf a d, ~ | d4 g2 f4 ef2 r4 d |
    % -- ret --
    bf'8[ f g a] d,[ e f g] a4 d, g f ~| f ef d c bf2 r | r1 r2 r4 g' | 
        bf2 f1 fs2 | g\breve | 
    % -- mid --
    g\breve | g\longa*1/2

    \bar "|."
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 d | f2. bf,4 c2 d | g,4 a bf c d e f d | g2 f e1 |
    % -- ret --
    f2. e8[ d] c4 d e2 | d1 c2 d | e f1 d2 | e d4 c d1 | c2 r r1 | 
        r2 g bf1 | r1 f4 g2 a4 ~ | a bf2 c4 d e f2 ~ | 
        f\ficta e4\unficta d ef!1 |
    % --- page ---
    d1. c2 ~ | c bf1 a2 ~ | a g1 f2 | bf1 a2 d | c r r d | f c d r |
        r4 d f2. bf,4 c2 | d4 g, a bf c d bf2 | a1 b |
    % -- mid --
    
    r4 g ef' bf c d g,8[ a bf c] | d[ e f d] ef2 d r | r2 r4 d2 f4 bf,2 |
        c4 d4. a8 bf2 a8[ g] f4 bf ~ | bf8[ c] d4 ef d4. c8[ d e] f[ d f g] |
        a2 r r r4 g, 
    % -- ret --
    bf4 f4. g8 a4 bf2 a | a4 c2 g4 a bf4. c8 d4 | c bf8[ a] g4 a r2 g4 bf |
        f4 g2 a4 d2 r | r1 r4 g, bf f | g4. a8 bf[ c d bf] b1 |
    % -- mid --
    \time 3/1\threeWholeFromBreve
    R\breve. | r1 g bf | f g a | bf1. a2 d e | f d1 e2 cs1 | d\breve r1 |
        R\breve.*2 | r1 r g, |
    % --- page ---
    ef'1. bf2 c1 | d\breve c1 | bf\breve a1 | bf\breve r1 | r1 g bf |
        f1. g2 a1 | bf g\breve | r1 r d' | f\breve bf,1 |

    % -- mid --
    c1 a2 bf d1 | \fourTwoCommonTime\breveFromThreeWhole d1 d2 ef | bf4 b c2 f, r | r d' f1 |
        bf,2 b c4 g bf8[ f g a ] 
    % -- ret --
    g8[ a bf c] d1 r2 | r1 r4 d f8[ bf, c d] | g,[ a bf c] d4 g, ef'2. bf4 ~|
        bf8[ c] d2 a4 bf c d2 | r1 d2 ef 
    % -- mid --
    bf1 b4 c d2 | d\longa*1/2
        
    

    \bar "|."
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d1
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 d | bf'2. f4 g2 a |

    d,4 e f g a bf c2 ~ | c bf a d, | R\breve*2 | r2 g bf1 | r1 r2 d, | 
        f1 bf,2 c | d g4 a bf c d2 | g,1 r1 |
    % --- page ---
    R\breve | r1 d2 f | bf,1 c2 d | g,4 a bf c d e f g | a2 f g1 | r1 r2 d |
        bf' f2. g4 a2 | d,4 e f g a f g2 | d1 g |
    % -- mid --
    R\breve*2 | r2 r4 d bf' f g2 | a4 d, f bf, c2 d4 g ~ | 
        g8[ a] bf4 c g bf2. a8[ g] | f1. ef2 |
    % -- ret --
    d\breve | R | r2 r4 d f bf, c d ~ | d g, r2 d'4 bf' f g |
        a4. d,8 e[ f g d] f4 ef d2 | c4 ef d2 g1 |
    % -- mid --
    \time 3/1\threeWholeFromBreve
    R\breve.
    R\breve.*2 | r1 d bf' | a2 bf1 g2 a1 | d,2 e f g a1 | bf g d' |
        c bf2 a bf g | a e f1 g |
    % --- page ---
    c,1 ef\breve | d r1 | r1 d f | bf,1. c2 d1 | g,\breve r1 | R\breve. |
    g1 ef'1. bf2 | c1 g' bf | d, f g |
    % -- mid --
    c,1 d\breve | \fourTwoCommonTime\breveFromThreeWhole g1 r1 | r1 d2 g | 
        f4 fs g8[ a bf c] d4 d, f8[ bf, c d] | g,[ a bf c] d2 c d |
    % -- ret --
    r2 r4 d f bf4. c8 d4 | c2 r d,1 | ef2 bf4 b c2 g' | r1 r2 r4 d |
        ef8[ bf c d] c[ d ef f] g2 c, |
    % -- mid --
    g'\breve | g,\longa*1/2
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

