cantoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    f2
}

% canto: checked against source
cantoIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 f2 g4 a | bf c a bf c2 bf | a8[ bf c d] e4 c bf g c bf ~ |
        bf a bf g a2 g4. a8 | bf2 a g4 c 

    c2 | a f'4 f e2 d4 d | c1 r1 | r2 c4 c d8[ c d e] f4 f | 
        e4. f8 g4 f8[ e] d2 c4 c | c2 b c g |

    r2 c4 c bf2 a | g1 a2 r2 | R\breve | r4 f g a bf c a bf | 
        c2 bf a8[ bf c d] e4 c | bf g c bf2 a4 

    bf4 g | a2 g4. a8 bf2 a | g4 c c2 a1 | \time 3/2 c2 c c | d2. c4 bf2 |
        d2 c b | c1. R R1.*3 | g'2 fs g | 

    e2. f4 g2 | f d1 |\fourTwoCommonTime e1 r1 | r2 c4 c bf2 a4 a | g2 e r1 |
        r1 r2 c'4 c | bf2 a4 a g2 c8[ bf c d] |

    g,8[ a bf c] f,[ g a bf] c4 a g2 | \invisibleTime\time 2/2 a1 \time 3/2 
        c2 c c d2. c4 bf2 | d c b | c1. | R1.*3 R1. | g'2 fs g e2. f4 g2 |

    f2 d1 | \fourTwoCommonTime e1 r1 | r2 c4 c bf2 a4 a | g2 e r1 | r1 r2 c'4 c|
        bf2 a4 a g2 c8[ bf c d] | g,[ a bf c] 

    f,[ g a bf] c4 a g2 | a c bf4 f bf2 ~ | bf a4 g a\longa*1/4
    \bar "|."
}

altoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    c2
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 c | d4 e f g e f g2 | f e r4 g f d | g f2 e4 f c e2 |
        d4. e8 f2 d4 f2 e4 | f2 f4 f

    g8[ f g a] bf4 bf | a1 r2 f4 f | a8[ g a bf] c4 c bf2 a4 bf |
        c2 c,4 c d8[ c d e] f4 f | e2 d4 d c2 e4 e | f8[ e f g]

    a4 a g f f2 ~ | f e f e | R\breve | r2 c d4 e f g | e f g2 f e |
        r4 g f d g f2 e4 | f c e2 d4. e8 

    f2 | d4 f2 e4 f1 | \time 3/2 a2 g a bf2. a4 f g | a2 g f g1. | g2 g g |
        a2. g4 f2 | a g\ficta fs\unficta g1. | bf2 a b

    c2 c c4 bf | a2 g1 | \fourTwoCommonTime g2 g8[ f g a] d,[ e f g] c,[ d e f]|
        g2 e8[ d e f] d4. e8 f2 | e c'4 c bf2 a4 a |

    g8[ f g a] f2 e4 f2 e4 | g2 r2 r4 g a2 | r2 r4 f g f2 e4 |
        \invisibleTime\time 2/2 f1 | \time 3/2 a2 g a bf2. a4 f g | a2 g f g1. |
        g2 g g

    a2. g4 f2 | a g\ficta fs\unficta g1. | bf2 a b c2 c c4 bf | a2 g1 | 
        \fourTwoCommonTime
        g2 g8[ f g a] d,[ e f g] c,[ d e f] | g2 e8[ d e f]

    d4. e8 f2 | e c'4 c bf2 a4 a | g8[ f g a] f2 e4 f2 e4 | g2 r2 r4 g a2 |
        r2 r4 f g f2 e4 | f\breve~f\longa*1/2
        
    \bar "|."
}

tenoreIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% tenore: checked against source
tenoreIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    f2 g4 a bf c a bf | c2 bf a8[ bf c d] e2 | R\breve | r4 f, g a bf c a bf | 
        c2 bf a r4 c | bf g c d bf a g2 | f1 r1 | 

    r2 f'4 f e2 d4 d | c2 a4 a bf8[ a bf c] d4 d | c2 e4 e f8[ e f g] a4 f |
        g2 g,4 g a8[ g a bf] c4 c | bf2

    a4 a d2 d4 d | d2 c c4 f, g a | bf c a bf c2 bf | a8[ bf c d] e2 r1 |
        r1 r4 f, g a | bf c a bf c2 bf | a 

    r4 c bf g c d | bf a g2 f1 | \time 3/2 f'2 e f bf,2. c4 d e | f2 e d c1. |
        e2 d e f2. e4 c d |

    e2 d c d1. | d2 d d g2. f4 e d | c1 b2 | \fourTwoCommonTime c1 r1 |
        R\breve | r2 g'8[ f g a] d,[ e f g] c,[ d] e4 ~ | e c2 b4 c a

    g2 | g4 g'2 fs4 g d8[ e] f4 f | e2 d4 d c1 | \invisibleTime\time 2/2
        c1 \time 3/2 f2 e f bf,2. c4 d e | f2 e d c1. | e2 d e

    f2. e4 c d | e2 d c | d1. | d2 d d g2. f4 e d | c1 b2 | \fourTwoCommonTime
        c1 r1 | R\breve | r2 g'8[ f g a] d,[ e f g ] 

    c,[ d] e4 ~ | e c2 b4 c a g2 | g4 g'2 fs4 g d8[ e] f4 f | e2 d4 d c1 |
        c2 a d1 | c\longa*1/2
    \bar "|."
}

bassoIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    c2
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    r2 c d4 e f g | e f g2 f c | R\breve | r2 c d4 e f g | e f g2 f c | 
        r4 g' f d g f c2 | f1 r1 | r2 f4 f 

    g8[ f g a] bf4 bf | a2 f r1 | r2 c'4 c bf2 a4 a | g1 r2 c,4 c |
        d8[ c d e] f4 f bf,2 d | bf c f r4 c | d e f g

    e4 f g2 | f c r1 | r1 r2 c | d4 e f g e f g2 | f c r4 g' f d | g f c2 f1 |
        \time 3/2 R1.*4 | c'2 b c | f,2. g4 a bf | c2 bf a |

    g1. | g2 d g | c,2. d4 e2 | f g1 | \fourTwoCommonTime c,2 c'4 c bf2 a4 a |
        g2 c8[ bf c d] g,[ a bf c] f,[ g a bf] | c2

    c,8[ d e f] g4 d8[ e] f4 c | e8[ d e f] d2 c1 | 
        r2 c'8[ bf c d] g,[ a bf c] f,[ g a bf] | c4 g8[ a] bf4 f 

    e4 f c2 | \invisibleTime\time 2/2 f1 | \time 3/2 R1.*2 R1.*2 | 
        c'2 b c f,2. g4 a bf | c2 bf a g1. | g2 d g c,2. d4 e2 | f g1 |
        \fourTwoCommonTime c,2 c'4 c bf2 

    a4 a | g2 c8[ bf c d] g,[ a bf c] f,[ g a bf] | 
        c2 c,8[ d e f] g4 d8[ e] f4 c | e8[ d e f] d2 c1 |

    r2 c'8[ bf c d] g,8[ a bf c] f,[ g a bf] | 
        c4 g8[ a] bf4 f e f c2 | f f bf,1 | f'\longa*1/2

    
    \bar "|."
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

