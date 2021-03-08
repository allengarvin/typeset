tenoreXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a4*12
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a4 f4. e8[ f g] a4. bf8 c4 a | bf2 d4 bf4. a8[ bf c] d[ e f g] |
        a4 g4. fs8 fs4 g2 d4 bf ~ | bf8[ a bf c] d[ e f d] e[ f g f] 

                                         % vv c8 to c4
    e8[ d c bf] | a[ g f e] d[ e f g] a8[ bf] c4 a8[ bf c d] |
        e[ f g f] e[ d e d16 e] f4 d4. c8[ bf a16 g] | a8[ g f e] 

    d[ c bf a] g4 d''4. c8[ bf a] | g4 c4. bf8[ c16 bf a g] f4 f' d8[ e f d] |
        e[ d c bf] c[ d e c] d4 bf4. c8[ d bf] |

    c[ bf a g] a[ bf c a] bf4 g'4. f8 d4 | 
        e c4. bf8[ g a] bf8[ c] d4. c8[ bf a] | 
        g[ a bf c] bf[ c16 bf c bf a g] 
    
    f8[ e f g] a[ g a f] | g4 d' bf d2 c8[ bf] a[ bf] c4 |
        g g' e g2 f8[ e] d[ e] f4 | c4 c a c2 bf8[ a] g4. a8 |

    % --- page ---
    bf4 a8[ g] f[ g a bf] c[ d e f] g4 e | d d,4. e8[ f g] a4. bf8 c[ d e f] |
        g4 g,8[ a] bf[ c d e] 

    fs4 g4. fs8[ g16 fs e fs] | g\longa*1/2
        

    \bar "|."
}

bassoXincipit = \relative c {
    \time 4/8
    \clef "petrucci-f4"
    \key f \major

    d\breve
}

% basso: checked against source (on previous piece)
bassoX = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    d1 a g bf a g bf c d f e d f g c, d c g' f g 
    c, bf ef d g, a c d f e d c bf a g a g\longa*1/2
    \bar "|."
}

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

