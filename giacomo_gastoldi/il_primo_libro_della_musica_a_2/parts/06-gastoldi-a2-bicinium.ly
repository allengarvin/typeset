cantoVIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \fourTwoCommonTime
   
    f2
}

% canto: checked against source
cantoVI = \relative c' {
    \key f \major
    \fourTwoCommonTime
   
    f2 a4 bf c8[ bf a g] f4 e | d4. e8 f[ g a f] g4. a8 bf4 a | g2 f

    r4 c d e | f d c f e f g a | g f8[ e] d4 c8[ bf] a[ bf c d] e[ f] g4 ~ | 
        g8[ f] f2 e4 

    f2 r4 f | bf4. a8 g4 g c4. bf8 a4 a | d4. c8 bf4 bf c4. bf8 a4 a |
        bf4. a8 g4 g a4. bf8 c2 |

    r4 g a g f e d c' | d c bf a g a4. g8[ f e] | d4 g2 f4 e d8[ c] d2 |
        r4 g

    g g e2 r4 c' | c c a c4. bf8[ a g] f[ e d c] | 
        bf4. c8 d[ e f d] e4 f2 e4 | f2 

    c4 f2 g2 a4 ~ | a8[ f] bf2 g2 c4. bf8 a4 ~ | 
        a8[ g] f4. e8 d2 g4. f8 e4 ~ | e8[ d] c2 f4. g8[ a bf] c2 | bf4 a2 g4

    a2 c4 r | c r a r f r f r | g4. f8 e4. d8 c[ bf] a4 a'4. g8 | 
        \invisibleTime \time 6/2
        s1*0<> \raisedSixTwoTime 
        f4. e8 d2 e4 f g a4. g8 f2 e4 | 
        \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

tenoreVIincipit = \relative c' { 
    \clef "petrucci-c4"
    \key f \major
    \fourTwoCommonTime

    c2
}

% tenore: checked against source
tenoreVI = \relative c' { 
    \key f \major
    \fourTwoCommonTime

    r1 c2 d4 e | f8[ e d c] bf4 a g8[ a bf c] d[ e] f4 ~ | f e f4 f, g a 

    bf g | f bf a bf c d c bf8[ a] | bf[ c d e] f4 e8[ d] c4. bf8 a4 g |
        a bf g2 r4 f 

    bf4. a8 | g4 g c4. bf8 a4 a d4. c8 | bf4 bf ef4. d8 c4 c d4. c8 | 
        bf4 bf c4. bf8 a[ g] f4. g8[ a bf] |

    c2 r4 c d c bf a | g f' g f ef d c d4 ~ | 
        d8[ c bf a] g4 d'4. c8 c2 b4 | c1 r4 c 

    c c | a2 r4 f' f f d f ~ | f8[ e d c] bf[ g a bf] c4 bf8[ a] g2 | 
        f r4 f bf2 c | d4. bf8 ef2

    d2 f4. e8 | d4. c8 bf4. a8 g2 c4. bf8 | a4. g8 f2 f'2. e4 | 
        d c bf2 a r4 f' | r f r d r bf r g |

    r c4. bf8 a4. g8[ f e] d4 d' ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d8[ c] bf4. a8 g2 a4 bf c f,8[ g a f] g2 | 
        \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>  

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

