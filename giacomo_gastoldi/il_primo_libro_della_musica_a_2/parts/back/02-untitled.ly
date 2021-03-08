cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4
   
    d4
}

% canto: checked against source, checked against lpm (disagreements on latter)
cantoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime
   
    d4 d8[ d] c4 \ficta ef \unficta  d8[ c bf a] g4 bf | 
        a8[ g a bf] c4 g a bf4. a8 g4 ~ | g fs g2  

    d'4 d8[ d] c4 \ficta ef \unficta | d8[ c bf a] g4 bf a2 r4 d,8[ e] | 
        f[ g a bf] c4 g f f g d | e c d2

    a'4 a8[ a] g4 bf | a8[ g f e] d4 f e2 d4 d' ~ |
        d c bf a4. g8 g2 fs4 | g2 r4 d' c bf a2 |

    r4 g fs fs g2 r4 c | b b c2 r4 d c bf | a2 r4 g fs fs g8[ a bf c] | 
        d4 bf8[ c] 

    d[ e] f4. e8 d2 cs4 | d2 bf a g | f r4 d e f bf,8[ c d e] | 
        f4 c8[ d] e[ f g e]

    fs4 g2 fs4 | g1 r4 g4. f8 g4 | f d f4. g8 a4 f2 e8[ d] |
        c4. d8 e[ f] g4. f8 f2 e4 | f2

    r4 a4. g8 a4 g e | f g a4. g8 f[ e] f4. g8 a4 ~ |
        a8[ f] bf2 a4 bf2 r4 d4 ~ | d8[ c] d4 c a

    bf c d c8[ bf] | a4 bf2 a4. g8 g2 fs4 | g\longa*1/2
    \bar "|."
}

tenoreIIincipit = \relative c' { 
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d4
}

% checked against source.
% checked against lpm
tenoreII = \relative c' { 
    \key f \major
    \fourTwoCommonTime

    R\breve | d4 d8[ d] c4 ef d8[ c bf a] g4 bf | 
        a2 r4 g8[ a] bf[ c d e] f4 c | 

    bf4 bf c g a f g2 | d'4 d8[ d] c4 ef d8[ c bf a] g4 bf | 
        a2 r4 d,8[ e] f[ g a bf]

    c4 g | f f g d e c d8[ e f g] | a[ bf c a] d2 c4 bf a2 |
        g1 r4 g' fs fs | g2 

    r4 d c bf a2 | r4 g f e d2 r4 g | fs fs g8[ a bf c] d2 c4 bf8[ a] |
        g4. a8 bf[ c d e]

    f4 g e2 | d r4 bf c d g,8[ a bf c] | d2 bf a g | 
        f8[ g a bf] c[ a bf c] d4 bf a2 |

    r4 c4. bf8 c4 bf g bf4. c8 | d4 bf2 a8[ g] f4. g8 a[ bf] c4 ~ |
        c8[ bf] a2 g4 a bf g2 | r4 d'4. c8 d4

    c a bf c | d bf a8[ g f e] d4 d'2 c4 | d c8[ bf] c2 bf1 |
        r4 f4. e8 f4 g a bf c | 

    d8[ c bf a] g4 a bf c a2 | g\longa*1/2
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

