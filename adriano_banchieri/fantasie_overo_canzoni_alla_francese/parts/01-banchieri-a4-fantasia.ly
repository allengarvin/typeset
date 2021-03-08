cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 g4 g d' bf8[ c] d4 ef | d2 bf bf4 a8[ bf] c4 d | c2 c4 c bf a8[ g] a2 |
        bf2. a8[ g] 

    f4 bf a g | a2 d, r4 a'8[ g] f4 g | a2. g8[ a] bf4 bf a2 | g1 r1 |
        r1 g2 g4 g | d' bf8[ c] d4 ef 

    d4. c8 bf2 ~ | bf4 a g2 a r4 d8[ c] | bf4 bf8[ a] g2. fs8[ e] fs2 |
        g4 bf8[ c] d4 ef d c bf a | g2 r 

    r4 g8[ a] bf4 c | bf a g2 r4 g8[ a] bf4 c | bf a g bf8[ c] d4 ef d c |
        bf d8[ c] bf4 a8[ g] a2 g |

    r1 r2 r4 f8[ g] | a4 bf a g f2 bf ~ | bf4 a8[ g] a2 bf4 d c bf |
        a fs g a bf d c bf | a fs g a

    bf2 bf | a4 g g2. fs8[ e] fs2 | g4 bf8[ c] d4 ef d c bf a | 
        g2 r2 r4 g8[ a] bf4 c | bf a g2 r4 g8[ a] bf4 c |

    bf4 a g bf8[ c] d4 ef d c | bf d8[ c] bf4 a8[ g] a2 g | r1 r2 r4 f8[ g] |
        a4 bf a g f2 bf ~ | bf4 a8[ g] a2 bf4 d c bf |

    a4 fs g a bf d c bf | a fs g a bf2 bf | a4 g g2. fs8[ e] fs2 | 
        g g4 g d' bf8[ c] d4 ef | d2 bf2. a8[ bf] c4 d |

    c2 c4 c bf a8[ g] a2 | g1 r4 bf a g | a2 d, r4 a'8[ g] f4 g |
        a2. g8[ a] bf4 bf a2 | g1 r1 | r1 g2 g4 g | d' bf8[ c] d4 ef d1 |
        b\longa*1/2
    \bar "|."
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d2 d4 d g f8[ g] a4 bf | g2 f4 e d g2 fs4 | 
        g2 d r4 d8[ e] fs4 g4 ~ | g f8[ e] 

    f2 d r4 d | e d8[ e] f4 c d2 d4 d8[ c] |
        bf4 bf8[ a]  g2 r4 d'8[ c] bf4 c | d2. c4 d d8[ c]

    bf4 bf8[ a] | g4 g'2 g4 f d8[ e] f4 g | f f8[ e] d2 d1 ~ | d\breve | d1 r1|
        r4 d8[ e] f4 g f ef d2 | r4 d8[ c] 

    bf4 d2 c4 d e8[ f] | g2 d2. g2 c,4 | d d8[ e] fs4 g2 fs4 g2 | 
        r2 r4 e8[ f] g4 d8[ e] f4 d | d2 r 

    r4 d8[ e] f2 | f1 f4 f f d | d d d f f f f d | d d d f f2 f |ef c d1 | d r|

    r4 d8[ e] f4 g f ef d2 | r4 d8[ c] bf4 d2 c4 d e8[ f] | g2 d2. g2 c,4 |
        d d8[ e] f4 g2 fs4 g2 |

    r2 r4 e8[ f] g4 d8[ e] f4 d | d2 r r4 d8[ e] f2 | f1 f4 f f d |
        d d d f f f f d | d d d f 

    f2 f | ef c d1 | d r1 | d2 d4 d g f8[ g] a4 bf | a2 f d4 g2 fs4 |
        g2 d r4 d8[ e] f4 g ~ | g f8[ e] f2 d 

    r4 d | e d8[ e] f4 c d2 r4 d8[ c] | bf4 bf8[ a] g2 r4 d'8[ c] bf4 c |
        d2. c4 d2. c4 | f d g2. fs8[ e] fs2 | g\longa*1/2
    \bar "|."
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | g2 g4 g d' bf8[ c] d4 ef | d2 bf2. a8[ bf] c4 d | 
        c2 c4 c bf a8[ g] a2 | d

    r4 d8[ c] bf2 r4 g8[ a] | bf4 a g a bf bf8[ c] d4 d8[ c] |
        bf4 g8[ a] bf4 bf8[ c] d4 bf8[ c] d2 ~ | d4 c

    bf2 a1 | g4 d'8[ c] bf4 a8[ g] a1 | g2 r4 bf8[ c] d4 ef d c |
        bf2 a4 g a bf8[ c] f,2 | g r4 bf8[ c] 

    d4 ef d c | d2 r4 g,8[ a] bf4 c bf a | g bf8[ c] d4 ef d2 g,4 bf8[ c] |
        d4\ficta ef\unficta d c d bf 

    a2 ~ | a4 g a bf8[ c] d4 a d2 | c1 bf4 bf a g | fs a bf c d bf a g |
        fs a bf c d2 d |

    c4 bf a g a1 | g2 r4 bf8[ c] d4\ficta ef\unficta d c | bf2 a4 g a c f,2 | 
        g r4 bf8[ c] d4 e d c | d2

    r4 g,8[ a] bf4 c bf a | g bf8[ c] d4 e d2 g,4 bf8[ c] | 
        d4\ficta ef\unficta d c d bf a2 ~|
        a4 g4 a bf8[ c] d4 a d2 |

    c1 bf4 bf a g | fs a bf c d bf a g | fs a bf c d2 d | c4 bf a g a1 | g r1 |
        R\breve*2 | g2 g4 g d' bf8[ c] 

    d4\ficta ef\unficta | d2 bf2. a8[ bf] c4 d | c2 c4 c bf a8[ g] a2 | 
        d r4 d8[ c] bf2 r4 g8[ a] | bf4 a g a bf bf4. a8 g4 | a bf2 c4 a1 |
        g\longa*1/2
    \bar "|."
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | d2 d4 d g f8[ g] a4 bf | a2 f4 e d g2 fs4 | 
        g g, g g d' bf8[ c] d4 ef| 

    d4. c8 bf4 a g1 | r1 r2 r4 g'8[ a] | bf4 f g1 fs2 | g1 d | g, r1 | 
        r4 bf8[ c] d4 ef d c bf a | g2

    r4 g'8[ a] bf4 c bf a | g1 r1 | r1 r2 r4 g8[ a] | bf4 c bf a g2 d4 d8[ e] |
        f4 g f ef d2 bf |

    f'1 bf,4 bf f' g | d d g f bf f, f' g | d d g f bf2 bf, | c ef d1 | g, r1 |
        r4 bf8[ c] d4 ef 

    d4 c bf a | g2 r4 g'8[ a] bf4 c bf a | g1 r1 | r1 r2 r4 g8[ a] |
        bf4 c bf a g2 d4 d8[ e] |

    f4 g f ef d2 bf | f'1 bf,4 bf f' g | d d g f bf bf, f' g |
        d4 d g f bf2 bf, | c ef  

    d1 | g, r1 | R\breve*3 | d'2 d4 d g f8[ g] a4 bf | a2 f4 e d g2 fs4 |
        g g, g g d' bf8[ c] d4 ef | 

    d4. c8 bf4 a g g'4. f8 ef4 | d g2 c,4 d1 | g,\longa*1/2
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

