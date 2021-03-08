cantoXincipit = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime
   
    d2
}

cantoX = \relative c'' {
    \key f \major
    \fourTwoCommonTime
   
    d2 d4 d c2 a | bf8[ a g a] bf[ c d bf] c4 d2 c4 | 
        bf4. c8 d[ e] f4. e8 d2 cs4 | 

    d2 f e1 | r4 d d d c a bf c | d4 d,8[ e] f[ g a bf] c4 d e2 | 
        d4 f4. e8[ d c] bf8[ a bf c] 

    d4 bf | c8[ bf a g] a2 g4 g' g g | f d e f g g, a bf | c1 r4 g' g g | 
        f4. e8 d4 c 

    bf c d bf | a d2 cs4 d a a a | g2 e f8[ e d e] f[ g a f] | 
        g4 a2 g4 f2 e | d4 d' d d

    c2 a | bf8[ a g a] bf[ c d bf] c4 d2 c4 | 
        bf4. c8 d[ e] f4. e8 d2 cs4 | d1 r4 a a a | g bf bf bf 

    a f g a | d, g f d f2 e | d r8 d'8[ d c] bf2 r8 d[ d e] | 
        f2 r8 bf,[ bf a] g2 r8 c[ c bf] | a2

    r8 d[ d c] bf2 r8 g'[ g f] | ef4. d8 c4 bf a g2 fs4 | 
        g2 r4 d' c bf a2 | r4 a8[ bf] c[ d e f]

    f4 g2 fs4 | g2 r4 d c bf a2 | r4 d d8[ c bf a] g2 r4 c | 
        bf g a2 g r4 a | bf8[ c d e] 

    f4 c8[ d] e[ f] g4 f4. e8 | d[ c bf a] g2 fs4 g2 fs4 | 
        g bf c d ef4. d8 c4 bf | a f g a

    bf4. a8 g4 g' ~ | g f e8[ d] d2 cs4 d2 | r4 d c a c c g4. a8 |
        bf[ c] d2 c4. bf8 bf2 a4 | bf d c a

    c c g4. a8 | bf[ c] d4. e8 f4. e8 d2 cs4 | d2 r4 d c a c c |
        \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        g4. a8 bf[ c] d2 c4

    bf a4. g8 g2 fs4 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreXincipit = \relative c'' { 
    \clef alto 
    \key f \major
    \fourTwoCommonTime

    g2
}

tenoreX = \relative c'' { 
    \key f \major
    \fourTwoCommonTime

    R\breve | g2 g4 g f d e f | g g,8[ a] bf[ c d e] f4 g a2 | r4 d, d d
        
    c2 a | bf8[ a g a] bf[ c d bf] c4 d2 c4 | 
        bf4. c8 d[ e] f4. e8 d2 cs4 | d1 r4 g g g | f2 d

    e8[ d c d] e[ f g e] | f4 g2 f4 e2 d | r4 a' a a g2 e | 
        f8[ e d e] f[ g a f] 

    g4 a2 g4 | f2 e d1 | r4 g g g f4. e8 d4 c | bf c d bf a d2 cs4 |
        d1 r4 a' a a | 

    g bf bf bf a f g a | d, g f d f2 e | r4 d d d c2 a | 
        bf8[ a g a] bf[ c d bf] 

    c4 d2 c4 | bf4. c8 d8[ e] f4. e8 d2 cs4 | d1 r8 g[ g a] bf2 |
        r8 d,[ d c] bf2 r8 ef[ ef d]

    c2 | r8 f[ f e] d2 r8 g[ g f] ef4. d8 | c4 bf a g f bf a2 | 
        r4 g8[ a] bf[ c d e] 

    f4 g2 fs4 | g2 r4 g f e d2 | r4 g,8[ a] bf[ c d e] f4 g2 fs4 | 
        g1 r4 c, c8[ d e f] | g2 

    r4 d e g fs2 | g r4 f e8[ d c bf] a4 d8[ c] | 
        bf[ a] g4. a8[ bf c] d4 bf c d | ef4. d8 c4 bf

    c2 c | d r4 a' g f e4. f8 | g4 a g4. f8 e2 d4 g | 
        f d f f c4. d8 e[ f] g4 ~ | g f

    ef2. d4 c2 | bf2 r4 d c a c c | g4. a8 bf[ c d e] f4 g e2 |
        r4 g f d f f c4. d8 |

    \invisibleTime \time 6/2
    s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
    e8[ f] g2 f4 ef2 d c4 bf a2 | 
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}
