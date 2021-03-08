cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4
   
    g2
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime
   
    s1*0 #(if *is-score* #{ s1*0^\markup "A voci pari" #})
    g2 f4. e8 d4 g, bf a8[ g] | a2 g4 g'2 f4 bf4. a8 |
        g4 bf a g f g4. f8[ e d] |

    e8[ f] g2 fs4 g2 r4 g | a bf c2 r4 c bf a | g a4. g8[ f e] d4 f e d | 
        c d4. c8[ bf a] 

    g4 d'2 cs4 | d1 r4 d bf4. a8 | g4 d' f e8[ d] e2 d | 
        r4 g2 f4 bf4. a8 g4 bf | a g f g4. f8[ e d] e2 |

    r4 d e f g2 r4 f | e d c d4. c8[ bf a] g4 bf | a g2 fs4 g d'2 c4 ~ |
        c4 bf a2 r4 d bf4. a8 | g4 c

    ef d8[ c] d2 c | r4 d2 bf4 f'4. e8 d4 ef | d2 c4 bf8[ a] g2 r4 g ~ | 
        g f bf a g bf a g ~ | g8[ f e d] e2

    d8[ e f g] a[ bf] c4 ~ | c8[ a] d2 cs4 d g,8[ a] bf[ c d e] | 
        f[ g] a2 g4 f e d2 ~| d e c4 d e f | g2 

    d c2. bf4 | a2 d f e4 d | e2 e d r4 d | e f g2 r4 f ef d | 
        c d bf8[ c d e] f4 c

    d bf | c2 d1 r4 f | d e f2 r4 bf, c a | bf bf a4. g8 f4 g ef2 | 
        d4 d' f4. e8 d2 r4 g, | bf bf a2

    r4 d2 c4 | f4. e8 d4 ef d f4. \ficta ef8[ d c] \unficta | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        bf8[ c d e] f4 e a4. g8 f4 e8[ d] e8[ f] g2 fs4 | 
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreXVIIIincipit = \relative c' { 
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d2
}

tenoreXVIII = \relative c' { 
    \key f \major
    \fourTwoCommonTime

    r2 d bf4. a8 g4 d | f e8[ d] e2 d4 d'2 bf4 |
        ef4. d8 c4 \ficta ef! \unficta d c bf c ~ | c8[ bf a g] a2 

    g1 | r4 d' e f c2 r4 f | e d c4 d4. c8[ bf a] g4 bf | 
        a g f4 g4. f8[ e d] e2 | d r4 g

    f4. e8 d4 g | bf a8[ g] a2 g4 c2 bf4 | 
        \ficta ef4. \unficta d8 c4 d g,4. a8 bf[ c] d4 |
        c bf4. a8[ g a] bf[ c ] d2 \ficta cs4 | \unficta

    d2 r4 d c bf a2 | r4 bf a g f g4. f8[ ef d] | 
        c4 bf a2 g8[ a bf c] d[ e f g] |

    a4 g2 fs4 g2 r4 g | ef4. d8 c4 g' bf a8[ g] a2 | g r4 g f bf4. a8 g4 ~ |
        g8[ a bf g] a4 g4. f8 e[ d] e2 | 

    d1 r4 g f bf | a g4. f8[ g a] bf4 a4. g8[ f e] | f4 d a'2 r g |
        f2. e4 d2 g | bf a4 g a2 a |

    g4 g,8[ a] bf[ c d e] f[ g] a2 g4 | f e d1 e2 | c4 d e f g1 |
        r4 d' bf c d2 r4 g, | a f g g

    f4. e8 d4 ef | c2 bf r4 d e f | g2 r4 f ef d c d | 
        bf8[ c d e] f4 c d bf c2 | d1 r4 d

    bf'4. a8 | g2 r4 d f f e2 | d r4 g2 f4 bf4. a8 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g4 bf a g4 f4. g8[ a bf] c4. bf8[ a g] a2 | 
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>  

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

