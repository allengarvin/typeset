cantoXXIVincipit = \relative c''' {
    \clef "petrucci-g"
    \key f \major
    \fourTwoCommonTime
   
    g2
}

% canto: checked against source
cantoXXIV = \relative c''' {
    \key f \major
    \fourTwoCommonTime
   
    R\breve | g2 g4 g f4. e8 d4 f | e d2 cs4 d2 d4 d | 
        c4. bf8 a4 c bf4. a8 f4 bf |

    a g2 fs4 g8[ a bf c] d2 | r1 g2 g4 g | f4. e8 d4 f e d2 cs4 | 
        d2 d4 d c4. bf8 a4 c | 

    bf4. a8 f4 bf a4 g2 fs4 | g8[ a bf c] d[ bf d e] f4 c2 f4 | 
        e d2 cs4 d2 d4 d | c4. bf8

    a4 c bf a2 g4 | a1 r4 a b c | d b c a8[ bf] c4 g a8[ f] bf4 ~ |
        bf a bf f' f f d2 |

    r4 g g g e c c c | a c d2 r4 g f e | d cs d a bf\ficta c d bf | \unficta
        c bf bf a8[ g] 

    a1 | r4 g8[ a] bf[ c d bf] c2 g | r4 c8[ d] e[ f g e] f2 d | 
        r4 d8[ c] bf[ a g bf] a2 c |

    r4 d d d c4. bf8 a4 c | bf8[ a g a] bf[ c d e] f[ c d e] f[ g a f] |
        g4 g g g

    f4. e8 d4 f | e d2 cs4 d2 d4 d | c4. bf8 a4 c bf4. a8 f4 bf | 
        a g c8[ bf a g] 

    f[ d] g2 fs4 | g\longa*1/2
    \bar "|."
}

tenoreXXIVincipit = \relative c'' { 
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreXXIV = \relative c'' { 
    \key f \major
    \fourTwoCommonTime

    g2 g4 g f4. e8 d4 f | e d2 cs4 d2 d | g a bf4. a8 g4 \ficta bf!\unficta |
        a g2 fs4 

    g4 d d d | c4. bf8 a2 g4 g' g g | f4. e8 d4 f e d2 cs4 |
        d2 d g a | bf4. a8 g4\ficta bf!\unficta 

    a4 g2 fs4 | g d d d c4. bf8 a2 | g4 g' g g f4. e8 f4 d | 
        g f e2 d4 bf8[ c] d[ bf d e] |

    f4 c d a d c bf2 | a r4 d e fs g e | fs g c, \ficta f2 e4 f! d \unficta |
        c2 bf r4 bf bf bf | g2

    r4 c c c a f' | f f d g f e d cs | d a bf c d e f d |
        e f g2. \ficta fs8[ e]\unficta fs!2 | g1 

    r4 c,8[ d] e[ f g e] | f2 c r4 d8[ c] bf[ a g bf] | 
        a2 g r4 f8[ g] a[ bf c a] | bf[ a g a] bf[ c d e] 

    f[ f, a bf] c[ d e f] | g4 g g g f4. e8 d4 f | e d2 cs4 d2 r4 d |
        g2 a bf4. a8 g4\ficta bf!\unficta |

    a4 g2 fs4 g d d d | c4. bf8 a4 f bf2 a | g\longa*1/2
    \bar "|."
}


cantoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIVincipit
    >>
>>  

tenoreXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIVincipit
    >>
>>

