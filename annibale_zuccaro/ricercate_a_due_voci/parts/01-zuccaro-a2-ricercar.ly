cantoIincipit = \relative c' {
    \key f \major
    \time 4/4
    \clef "petrucci-c1"

    c4.
}

% canto: checked against source
cantoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c4. d8 e8[ f g e] f8[ g a bf] c2 | f,4. g8 a[ bf c a] bf4 g a bf |
        c4. bf8 g[ a bf c] 

    d8[ bf] c2 c,4 ~ | c8[ d e f] g[ e f g] a[ bf] c2 \ficta b4 \unficta | 
        c bf8[ a] g4 f8[ e] d4 e f g | a bf c2. b8[ a] b2 | 

    c2 c,4. d8 e[ f g e] f[ g a bf] | c2 bf4 a2 g8[ f] e4 d8[ c] |
        d2 r4 c d2 e | f g 

    e f | g a bf c ~ | c4 \ficta b8[ a] b!2 \unficta c4 bf? a g |
        f e8[ d] c4 c'8[ bf] a[ g] f2 e8[ d] | c4 c'8[ bf] 

    a8[ g] f2 e8[ d] c4 c' | bf8[ a g f] e4 d8[ c] d1 | r4 c d e f g2 e4 |
        f g a8[ bf] c2 \ficta b4 \unficta

    c2 | bf4 a2 g a g8[ f] | e4 d c1 r4 c | d2 e4. f8 g[ e f g] a[ bf] c4 ~ |
        c bf a g8[ f] g2 

    f4 e8[ d] | e[ c] f2 e4 f8[ g a bf] c[ a bf g] | 
        a[ bf] c2 \ficta b4 \unficta c4. bf?8 a[ g] f4 ~ | f e

    f8[ g a f] a4 b c c,8[ d] | e[ c e f] g4 f e f2 e4 | f\longa*1/2
   
    \bar "|."
}

tenoreIincipit = \relative c { 
    \key f \major
    \time 4/4
    \clef "petrucci-c4"

    f4.
}

% tenore: checked against source
tenoreI = \relative c { 
    \key f \major
    \fourTwoCommonTime

    r1 f4. g8 a[ bf c a] | bf[ c d e] f2 d4 e f d | 
        c c,8[ d] e[ f g e] f[ g a bf] c2 |

    c,4. d8 e[ c d e] f4. g8 a[ f] g4 | a bf c a bf c d e | 
        f2. e4 d4. c8 d2 | c4 f,4. g8[ a bf] 

    c[ a bf c] d[ e] f4 ~ | f e d c8[ bf] a4 d4. c8 c4 ~ | 
        c \ficta b \unficta c8[ bf? a g] f4 e8[ d] c4 c'8[ bf] |
        a[ g] f2 e8[ d] 

    c4 c'8[ bf] a8[ g] f4 ~ | f e8[ d] c4 c' bf8[ a g f] e4 d8[ c] |
        d1 r2 c | d e f g | e f g a |

    bf2 c2. \ficta b8[ a] b!2 \unficta | c8[ bf a g] f4 e d c c'2 |
        bf a g f4 e | d2 c8[ d e f] g[ e f g] 

    a8[ bf] c4 ~ | c bf a g f e8[ d] c4 c' ~ | 
        c \ficta b4 \unficta c4 c,8[ d] e[ c d e] f[ g a f] |
        g[ a bf c] d[ e]
        
    f2 e4 d c8[ bf] | a4 g8[ f] g2 f4. g8 a[ f] g4 | 
        f8[ g a f] c'4 d e c d2 | c

    r4 f,2 g4 a4. f8 | c'2 bf4 a g4. f8 g2 | f\longa*1/2

    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>  

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

