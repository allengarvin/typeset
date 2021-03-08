cantoIIIincipit = \relative c'' {
    \key f \major
    \time 4/4
    \clef "petrucci-c1"

    f8   
}

cantoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime
    \clef soprano

   
    r2 f8[ g a f] g[ a] bf4 a g8[ a] | bf[ g a bf] c4 g a bf g a | 
        b4 c2 b4 c f, g a |

    f4 g a bf2 a4 g2 | f g r4 f8[ g] a[ f g a] | 
        bf4. c8 d[ bf c d] e[ d c bf] a4 g | a bf g a bf2. a4 |
        
    b4 c2 b4 c c,8[ d] e[ c d e] | f4 e d4. e8 f[ g a f] g[ a] bf4 ~ |
        bf a8[ bf] c[ a bf c] d4 c2 \ficta b4 \unficta | c2 

    g8[ a bf g] a[ bf] c4 bf g | f8[ g a f] g[ a] bf2 a4 g f ~ | 
        f e4 f4 a a bf g a | bf a g f8[ g] a[ f g a] 

    bf4 a | g f bf8[ c d bf] c[ d] e4 d c | bf a8[ g] | f4. g8 a[ f g a] bf4 a g f ~ | f8[ g a bf] c[ a bf c] 

    d4 c bf a8[ g] | f2 r4 d,8[ e] f[ d e f] g4 f8[ g] | 
        a[ f g a] bf[ c] d2 c bf4 | a g8[ f] 

    e8[ f] g4. f8 f2 r4 | f4. g8 a[ f g a] bf2 a4 g | 
        c2 bf4 a8[ bf] c[ a bf c] d4. c8 | bf2 a4 g f8[ g 

    a f] g[ a bf g] | a[ bf] c4 c,8[ d e c] d[ e f g] a[ bf] c4 |
        g a bf g a 

    
    \bar "|."
}

tenoreIII = \relative c' { 
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>  

%tenoreIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIIIincipit
%    >>
%>>

