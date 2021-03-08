bassoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d2
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2 c4 d a4. bf8 c4 bf8[ a] | bf4 a g2 f4 g d4. e8 | f4 e8[ d] e4 d c2 bf4 c|
    
    g4. a8 bf4 a8[ g] bf4 g8[ a] bf[ c d e] | 
        f4 d8[ e] f[ g a bf] c[ a bf c] d[ bf c d] | 
        cs4 d4. cs16[ b d8 cs]

    d4 e8[ f] e[ d c bf] | a[ g f e] d[ c bf a] g4 f8[ e] d2 |
        d'4. e8 f[ e d c] bf[ a bf c] d[ c bf a] | 

    g2 g'4. a8 bf[ a g f] e[ d e f] | g[ f e d] c[ bf a g] f2 c''4. d8 |
        ef[ d c bf] a[ g a bf] 

    c8[ bf a g] f[ e d c] | bf4 d4. \ficta cs8[ cs! b16 cs!] \unficta d4 bf a2 |
        g4 g'4. fs8[ fs e16 fs] g4 e d2 |

    c4 c'4. b8[ b a16 b] c4 a g2 | f4 f'4. e8[ e d16 e] f4 d c2 |
        a4 d4. cs8[ cs b16 cs] d4 bf a2 |
    % --- page ---
    g4 g'4. fs8[ fs e16 fs] g4 e d2 | c4. bf8 a[ g f e] d[ e f d] e[ f] g4 ~|
        g fs8[ e] fs g4 fs8 g4 bf a f |

    g4. f16[ e] d8[ e f g] a[ bf c a] bf4 d | 
        c a bf4. a16[ g] f8[ g a bf] c4 f | e c d4. c16[ bf] 

    a4 bf8[ a] bf[ a g f] | e[ d e f] g[ f e d] c4 ef d bf |
        c4. bf16[ a] g8[ a bf c] d4 bf c d |

    ef4. d8 c4 b c4 d8[\ficta ef]\unficta d[ c bf a] | 
        g\longa*1/2

    \bar "|."
}

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

