tenoreIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d4.*6
}

% tenore: checked against source
tenoreIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    d4. e8 f[ g a bf] c4 c,4. d8[ e f] | g[ a bf c] d4 d,2 e4 f g |
        a4. bf8 c[ d e f] g4 g,4. a8[ bf c] |

    d8[ e f e] d[ c] d4 e8[ f g f] e[ d c bf] | 
        a[ g f e] d[ e f g] a4. g8 a[ bf c d] |

    e[ f] g4. f8[ g e] f4 f,4. g8 a4 ~ | 
        a8[ g f e] d[ c bf a] g4 bf'4. c8[ d bf] | c[ d ef d] c[ bf a g] 

    f4 f'4. g8[ a f] | g4. f8 e d] e4 d bf4. c8[ d bf] | 
        c4. bf8 a[ g] a4 g8[ a bf c] d4 d | e c4. d8[ e c]

    d4 f4. e8[ d c] | bf[ a] g4 r g a f4. g8[ a f] | 
        g4 bf4. a8[ g f] e[ d] c4 e c ~ | c8[ d e f] g4 e 

    % --- page ---
    f2 a4 f ~ | f8[ g a bf] c4 a g g'2 e4 | f d4. e8[ f d] e4 g2 e4 |
        f4 d4. e8[ f d] 

    e4 c2 a4 | bf g4. a8 bf4 a4 g4. fs16[ e] fs4 | g\longa*1/2
    \bar "|."
}

bassoIXincipit = \relative c {
    \time 4/8
    \clef "petrucci-f4"
    \key f \major

    d\breve
}

% basso: checked against source (on previous piece)
bassoIX = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    d1 a g bf 
    a g bf c 
    d f e d 
    f g c, d 
    c g' f g 
    c, bf ef d 
    g, a c d 
    f e d c 
    bf a g a 
    g\longa*1/2
    \bar "|."
}

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

