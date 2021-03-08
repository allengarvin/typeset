cantoIIincipit = \relative c'' {
    \key f \major
    \time 4/4
    \clef "petrucci-c1"

    c2
}

cantoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime
    \clef soprano

    c2 a4 bf c8[ bf a g] f4 g | a a bf2 a r4 c | a bf c8[ bf a g] f2 e4 c' |
        a bf c8[ bf a g] 

    f4 g a8[ g f e] | d4 e f2 e4 c' a bf | 
        c8[ g e f] g[ f e d] c2 c'4 a8[ bf] | c[ bf a g] f4 a f8[ g

    a g] f[ e] d4 | e f2 e4 f e8[ d] c4. c'8 | 
        a[ bf c g] e[ f g f] e[ d] c4 g'8[ e fs g] | e[ c] c'4 

    a4 b c8[ bf a g] f4 e8[ d] | c4. g'8 e[ f g f] e[ d] c2 f e4 |
        f2 r4 c' a8[ bf c bf] a4 g | r4 f

    d4 e f8[ g] a2 g4 ~ | g8[ f] f2 e4 f e8[ d] c[ c' a bf] |
        c4. bf8 a4 g8[ e] f[ g] a4 g f | e d c8[ c' a bf] c[ g e f] 

    g4. c8 | a[ bf c bf] a[ g f e] d[ c] f2 e4 | 
        f8[ d e f] g[ e f g] a[ f] bf4 a d ~ | d c2 bf8[ a] g4 a2 g8[ f] |
        

    e4 f g2 r4 g e8[ f] g4 | c, c' a8[ bf c f] d[ e f bf,] g[ a] bf4 |
        r4 g e8[ f g c,] r4 g' e f |

    g8[ a bf g] a4 c a8[ bf c a] bf2 a8[ d bf c] | 
        d4 g,4. e8[ f g] a2 r4 c | a8[ bf] c4 bf a g f2 e4 | f\longa*1/2
   
    \bar "|."
}

tenoreIIincipit = \relative c' { 
    \key f \major
    \clef "petrucci-c4"
    \time 4/4

    
    f2
}

tenoreII = \relative c' { 
    \key f \major
    \clef tenor
    \fourTwoCommonTime

    r1 f2 d4 e | f8[ e d c] bf4 c d8[ e] f2 e4 | f2 r4 c a bf c8[ bf a g] |
        f4 g a8[ g f e]

    d4 e f2 | r4 c' a bf c8[ bf a g] f4 g | c,2 r4 c' a8[ bf c bf] a[ g] f4 |
        a f8[ g] a[ g f e] d4 d'2 b4 |

    c4 d8[ c] bf[ a g c] a[ bf c bf] a[ g] f4 ~ | f8[ g] c4 a b4 
    \bar "|."
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>  

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

