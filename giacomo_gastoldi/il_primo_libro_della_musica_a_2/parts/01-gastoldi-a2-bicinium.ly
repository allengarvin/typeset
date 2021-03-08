% Canto: checked against source, checked against modern
cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4
   
    g8
}

cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime
   
    g8[ a bf c] d4 bf a d2 c4 | bf a g a bf c d2 ~ | 
        d4 c8[ bf] a4. g8 fs4 g2 fs4 | 

    g2 r4 d'8[ c] bf2 r4 a8[ bf] | c2 r4 f,8[ e] d2 r4 bf'8[ a] | 
        g2 r4 \ficta ef'8[ d] \unficta c2 r4 bf8[ a] | g4 bf a g

    fs g g fs | g2 r4 d' c4. a8 bf4 bf | a2 r4 g f4. d8 ef4 ef | 
        d4 d' c4. a8 bf4 bf a2 | r4 g 

    f4. d8 f4 f e a ~ | a4 g4 a c bf4. g8 a4 b | c2 r4 d c4. a8 bf4 bf | 
        a d4. c8 bf4 a g2 fs4 |

    g2 r4 d' \ficta d8[ c d ef] d[ c d ef!] \unficta | 
        d4. c8 bf4 a8[ g] a4. g8 f8[ e d e] | f[ g a bf] c2 f,1 | 

    r4 f f8[ e f g] f[ e f g] f4 e8[ d] | e[ f] g2 fs4 g bf bf8[ a bf c] |
        bf4 d \ficta d8[ c d ef]\unficta

    d4. c8 bf4 a8[ g] | a4 f8[ g] a[ bf ] c4. bf8 bf2 a4 | 
        bf d4. c8 d4 c1 | r4 bf4. a8 bf4 a1 |

    r4 d4. c8 d4 c bf4. a8 bf4 | a4. g8 f4 e4. d8 d2 cs4 | d1 r4 d4. e8[ f g] |
        \invisibleTime \time 6/2 
        s1*0 \raisedSixTwoTime
        a2 g4 f8[e ] 

    f4. g8 a4 bf4. a8 g2 fs4 | \invisibleTime \time 4/2 g\longa*1/2 \bar "|."
}

tenoreIincipit = \relative c' { 
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g8
}

% Tenore: checked against source, checked against modern
tenoreI = \relative c' { 
    \key f \major
    \fourTwoCommonTime

    r2 g8[ a bf c] d4 bf a2 | r4 d2 c4 bf a g a | bf c d2. c8[ bf] a2 | g1 

    r4 bf8[ c] d2 | r4 c8[ bf] a2 r4 g8[ a] bf2 | 
        r4 c8[ d] ef2 r4 c8[ d] ef4 bf | c g d' ef d bf 

    c a | g4. a8 bf[ c d e] f2 r4 g | f4. d8 ef4 ef d4. bf8 c4 c | 
        bf4. g8 a4 a g g' f4. d8 |

    ef4 ef d2 r4 d c4. a8 | bf4 bf a4. f8 g4 ef d d' | 
        c4. a8 bf4 bf a4. f8 g4 g |

    f g8[ a] bf[ c] d4. c8 bf4 a a | g\breve | 
        r4 d' d8[ c d ef] d[ c d ef] d4. c8 | bf4 a8[ g] f2

    r4 bf bf8[ a bf c] | bf[ a bf c] bf4 a8[ g] a4. g8[ a bf] c4 ~ | 
        c bf a2 g1 | r4 bf bf8[ a bf c] bf4 d 

    d8[ c d ef] | d[ c d ef] d4 c8[ d] ef[ d c bf] c4 c |
        bf1 r4 a4. g8 a4 | g1 r4 d'4. c8 d4 |

    c bf4. a8 bf4 a g8[ f] g2 | f4 a4. g8 a4 g4. f8 e2 | 
        d r4 g4. a8[ bf c] d2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        c4 bf8[ a] bf4. c8 

    d4 f4. e8[ d c] bf4 c a2 | \invisibleTime \time 4/2 g\longa*1/2
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

