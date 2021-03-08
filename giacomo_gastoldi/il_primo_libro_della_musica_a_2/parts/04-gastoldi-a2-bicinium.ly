cantoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \fourTwoCommonTime
   
    c2
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime
   
    c2 c4 d c4. bf8 a4 g | a f8[ g] a[ bf] c4 f, bf2 a4 | g f g2 r4 c c d |
        c8[ bf a g] 

    f4 e d d'2 cs4 | d bf a2 g4 c2 b4 | c4. bf8 a[ g] f4 r4 c' c d | 
        c4. bf8 a4 g a8[ g f e] d4 f |

    g a bf2 a1 | r4 f4. g8[ a bf] c4 d2 c8[ bf] | 
        a4 bf2 a8[ g] f4 g8[ a] bf[ c] d4 ~ | 
        d c bf2 a4 d,8[ e] f[ g] a4 ~ | a g4 

    a1 r4 d4 ~ | d8[ c bf a] g2 r4 c4. bf8[ a g] | f2 r4 f'4. e8[ d c] bf2 |
        a4 d2 c8[ bf] c4 a g2 | r4 c c d c r4 

    c bf | a g f r bf c d e | f r c bf8[ a] g4 a bf c | 
        d2 r4 a8[ bf] c2 r4 g8[ a] | \invisibleTime \time 6/2 
        s1*0<> \raisedSixTwoTime
        bf2 r4 f8[ g] 

    a[ bf] c4. bf8 a4 g f2 e4 | \invisibleTime \time 4/2
        f2 c' c d | c2. bf4 a2 g | a r4 f'8[ g] a[ g f e] d4. e8 |
        f[ g] a2

    g4. f8 f2 e4 | f8[ e d c] d4 c bf2 a | g c2. bf4 a g |
        f2 g2. f4 f2 ~ | f e2 f r4 c' | c d c4. bf8

    a4 c4. bf8[ a g] | f4 f'4. e8[ d c] bf4 a2 g4 | a2 r4 c d e f c |
        d e f c d8[ c bf a] 

    g4 c8[ bf] | a[ g f e] d4 g8[ f] e[ d] c4 f4. g8 | 
        a[ bf] c2 c4 d2 r4 c | c d c4. bf8 

    a4 g a4. g8 | f4 e d g4. f8 f2 e4 | f\longa*1/2
    \bar "|."
}

tenoreIVincipit = \relative c' { 
    \clef "petrucci-c3"
    \key f \major
    \fourTwoCommonTime

    f2
}

% tenore: checked against source
tenoreIV = \relative c' { 
    \key f \major
    \fourTwoCommonTime

    r1 f2 f4 g | f4. e8 d4 c c bf8[ c] d[ e f d] | e4 f2 e4 f1 | 
        r4 f f g 

    f8[ e d c] bf4 a | g g'2 fs4 g e d2 | r4 c c d c4. bf8 a4 g | 
        a f8[ g] a[ bf] c4 f, bf2 a4 |

    g f g2 r4 f4. g8[ a bf] | c4 d2 c8[ bf] a4 bf2 a8[ g] | 
        f4 g8[ a] bf[ c] d2 c4 bf2 | a4 a'2 g4 

    f4. e8 d4 c | bf2 a r4 d4. c8[ bf a] | g2 r4 c4. bf8[ a g] f2 |
        r4 f'4. e8[ d c] bf4. a8 g[ a bf c] |

    d4. e8 f[ g] a4. g8 f2 e4 | f2 r4 f f g f r | f e d c bf r bf c |
        d e f r c bf8[ a] 

    g4 a | bf c d2 r4 a8[ bf] c2 | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        r4 g8[ a] bf2 r4 f8[ g] a[ bf] c4. bf8 a4 g2 | 
        \invisibleTime \time 4/2 f r4 f'8[ g] a8[ g f e] 

    d4. e8 | f[ g] a2 g4. f8 f2 e4 | f2 f f g | f2. e4 d2 c |
        d2 bf4 c d e f2 ~ | f e f2. e4 | d c bf2

    c2 a | g1 f1 | r4 f' f e f4. g8 a4 f ~ | 
        f8[ e d c] d[ c bf a] g4 a bf c | f,1 r4 c' bf a |

    g c bf a g g'8[ f] e[ d ] c4 | f8[ e d c] bf[ a] g4 c8[ bf a g] f[ e] d4 | 
        f4. g8[ a bf] c2 b4

    c2 | r4 f f g f4. e8 d4 c | d4. c8 bf4 a8[ g] a4 bf g2 | f\longa*1/2
    \bar "|."
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>  

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

