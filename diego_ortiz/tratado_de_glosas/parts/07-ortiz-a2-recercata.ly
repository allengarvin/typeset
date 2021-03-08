tenoreVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d4
}

% tenore: checked against source
tenoreVII = \relative c {
    \fourTwoCommonTime
    \key f \major

    d4 f4. g8 a4. g8[ f e] f[ d f g] | a4 a c4. d8 e[ d c d] e[ c e fs] |
        g4 g, bf4. c8 d[ c bf a] bf[ g bf c] | 

    d4 d, f4. e8 d[ c d e] f[ d f g] | a4. bf8 c[ bf a g] a4 g4. fs16[ e] fs4 |
        g4 d' bf d4. c8[ bf a] bf4 g | r4 d' bf d4. c8[ bf a] 

    bf[ a g f] | e[ d e f] g[ a] g4. f8[ g16 f e d] e8[ f g e] |
        f4 f' d f4. e8[ d c16 bf] a4 f ~ | 
        f c' a c4. bf8[ a g] a[ bf c bf16 a] |

    g4 g' e g4. f8[ e d] e[ f g f16 e] | f4 a, f a4. g8[ f e] d[ e f g] |
        a4 d,8[ e] f[ g a bf] c4 a4. bf8[ c a] | 
        bf8[ c] d4. c8[ 

    bf a] g4 g'4. f8[ g16 f e d] | 
        e4 g4. f8[ g16 f e d] e4 c4. bf8[ c16 bf a g] |
        f4 a4. g8[ a16 g f e] f4 d8[ e] f[ g a bf] | c[ d
    % --- page ---
    e f] g4 g e c e2 | d r4 d bf g bf2 | a r4 c a f a4. g16[ a] |
        bf4 g8[ a] bf[ c] d4. c8[ bf a] bf[ c d bf] | c4. bf16[ a] g4 g'

    e4 c4. d8[ e c] | d4. e8 f[ e d c] bf4 d4. c8[ bf a] |
        g4 bf g bf4. a8[ g f] g[ a bf c] | d4 f d f8[ e] d[ c d e] f[ g a f] |

    g4 g, bf4. a8 g[ f g a] bf[ c d bf] | c4 a c a c4. bf8 a[ g] a4 | 
        g4 g'4. f8[ e d] c4 c4. bf8[ a g] | f4 a4. g8[ f e] 


    d4 f4. e8[ d c] | bf[ c d e] f[ g a bf] c4 a4. bf8[ c d] |
        e4. d8 e[ f] g4. f8[ e d] e[ f g e] | f4 f,4. e8[ f g] 

    a4 f4. g8[ a bf] | c4 c4. bf8[ c d] e4 c4. d8[ e c] | 
        d4 d,4. c8[ d e] f4 d4. e8[ f g] |
        a4 c4. bf8[ c d] e4 c4. d8[ e f] |

    g4 g,4. f8[ g a] bf4 g8[ a] bf[ c d bf] | 
        c4. bf8 a[ g fs e] fs4 g4. fs16[ e] fs4 | g\longa*1/2



    \bar "|."
}

bassoVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d\breve
}

% basso: checked against source
bassoVII = \relative c {
    \fourTwoCommonTime
    \key f \major

    d\breve a g bf a g bf c d f e d f g c, d c g' f g c, bf ef d 
        g, \[ a c \] d f e d c bf a g a g\longa*1/2
    \bar "|."
}

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

