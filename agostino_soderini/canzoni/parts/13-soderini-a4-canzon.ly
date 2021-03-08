cantoXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g4
}

% canto: checked against source
cantoXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g4 g g g g f g a | bf2 a r4 c bf bf | a8[ g a bf] c4 g bf8[ a bf c] d2 | 
        c2. bf4 a g a2 |

    bf2. bf4 bf a g2 | f1 r1 | R\breve | r1 d'4 d d d | d bf c d ef2 d |
        r4 d c c bf8[ a bf c] d2 | c2. bf4 a2. a4 | a g a a 

    g8[ a bf c] d2 ~ | d4 d d c bf d c2 | r1 r2 r4 c| bf bf a8[ g a bf] c2 bf |
        a1 r4 bf a a | g8[ f g a] bf4 d 

    c4 c bf8[ a bf c] | d4 a c g bf2 a4 g | f2 g1 fs2 | 
        g4 d'8[ d] c4 a bf c d bf | a2 r r1 | r2 r4 d,8[ d] 

    e4 f g e | d g2 fs4 g2 r | r1 r2 r4 c8[ c] | bf4 g a bf c a g4. a8 |
        bf2 r4 d8[ d] c4 a bf c | d bf a bf 

    c4 d c2 | d1 r8 d[ bf c] d2 | bf1 r8 a[ f g] a4 bf | 
        c4 bf8[ a] g2 a a8[ c a bf] | c4 d c2 d r8 a[ f g] |

    a2 g1 f2 | e1 fs4 d'8[ d] c4 a | bf c d bf a2 r | r1 r2 r4 d,8[ d] |
        e4 f g e d g2 fs4 | g2 r r1 | r2 r4 c8[ c] 

    bf4 g a bf | c a g4. a8 bf2 r4 d8[ d] | c4 a bf c d bf a g | 
        fs4 g2 fs4 g2 r4 ef'8[ ef] | d4 bf c d 

    ef4 d c2 ~ | c b4 a b\longa*1/4

    \bar "|."
}

altoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d4
}

% alto: checked against source
altoXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d4 d d d d c d e | f2 e r4 g f f | e8[ d e f] g2 f4 g2 fs4 |
        g f8[ e] d2. d4 ef2 | 

    d2. d4 f e d2 | c1 r1 | R\breve | r1 g'4 g g g | g f g a bf g a2 | 
        r4 a g g f8[ e f g] a4 f | f d e f 

    g4. a8 bf2 ~ | bf4 a g g f4. g8 a[ bf] c4 ~ | c c bf bf a f e2 | 
        r4 g f f e8[ d e f] g2 | f e4 f g d f e8[ d] | e2

    d r4 a' g g | f8[ e f g] a[ bf] c4 f, f d bf | a2 g d'1 | 
        d4 d8[ d] e4 f g e d g ~ | g fs g2 r1 | 

    r2 r4 d8[ d] c4 a bf c | d bf a2 g8[ a bf c] d[ e f d] | g4 a d, g f f e2 |
        r4 g8[ g] f4 d e f g ef |

    d4. e8 f2 r4 c8[ c] bf4 g | a bf c d a bf2 a4 | bf1 d2 f4 g |
        f8[ f d e] f4 g f d c d | e f2 e4

    f1 | f2 r8 a[ f g] a4 bf a8[ f d e] | f4. e8 d[ c] d4 cs2 d ~ |
        d cs d4 d8[ d] e4 f | g e d g2 fs4 g2 | r1

    r2 r4 d8[ d] | c4 a bf c d bf a2 | g8[ a bf c] d[ e f d] g4 a d, g |
        f2 e r4 g8[ g] f4 d | e f g ef 

    d4. e8 f2 | r4 c8[ c] bf4 g a bf c ef | d1 d4 d8[ d] ef4 c |
        d d ef d c2 ef | d\longa*1/2
    \bar "|."
}

tenoreXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g4
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | g4 g g g g f g a | bf2 a r4 c bf bf | 
        a8[ g a bf] c4 g bf8[ a bf c] d4 a | 

    c2. bf4 a g a2 | bf4. a8 g4 f g c c bf | c d e fs g d f2 | e d r4 d d d |
        d bf c d

    ef2 d | r4 f ef ef d8[ c d e] f[ e c d] | e4 f2 e4 f d c2 | d1 r1 |
        r4 d c c bf8[ a bf c] d4 a |

    c2 bf4. a8 g4 a d2 | r4 f e e d8[ c d e] f[ e d c] | d2 c4 bf a g a2 |
        b r r1 | r4 d8[ d] c4 a

    bf4 c d bf | a2 bf r1 | r1 r4 g8[ g] a4. bf8 | c4 a bf c2 b4 c g | 
        bf8[ a bf g] d'2 r2 r4 c8[ c] | bf4 g a bf 

    c4. f8 d4 e | f g a f f d f2 | f8[ f d e] f4 g f2 d | 
        d bf8[ f' d e] f2. f,4 | g f c'2 c8[ c a bf] c2 |

    a1 r8 f'[ d e] f4. e8 | d[ c d c] bf[ a g bf] a2. d,4 | a'1 a | 
        r1 r4 d8[ d]] c4 a | bf c d bf a2 bf | R\breve |

    r4 g8[ g] a4. bf8 c4 a bf c ~ | c b c g bf8[ a bf g] d'2 | 
        r2 r4 c8[ c] bf4 g a bf | c4. f8 d4 e 

    f4 g8[ f] ef[ d c bf] | a4 g a2 g1 ~ g\breve~g\longa*1/2

    \bar "|."
}

bassoXIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d4
}

% basso: checked against source
bassoXIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve | d4 d d d d c d e | f2 e r4 g f f |
        e8[ d e f] g2 fs4 g2 fs4 |

    g4. f8 ef4 d c8[ d ef c] g'2 | a4 bf2 a4 g2 d | e4 f g g, d'1 |
        r1 g4 g g g | g f g a bf2 a | 

    r4 a g g f8[ e f g] a2 | g8[ g, bf c] d2 c4. bf16[ a] g8[ a bf c] |
        d[ e f g] a2 r4 g f f | e8[ d e f] 

    g4. f8 e4 f g2 | r4 d c c bf8[ a bf c] d4 g, | d'1 d | g,2 r r1 |
        r4 d'8[ d] e4 f g e d g ~ | g fs g2

    r1 | r1 r4 g8[ g] f4 d | e f g e d2 c | g'4 ef8[ ef] d4 d c d ef c |
        g'2 r4 d8[ d] e4 f g e | d g f bf, 

    f'1 | bf,2 r8 bf'8[ g a] bf2 r8 bf,8[ g a] | bf2 r8 d[ bf c] d4. e8 f4 d |
        c1 f | r8 f8[ d e] f2 d8[ d bf c] 

    d2 ~ | d g, a1 ~ | a2 a d r | r1 r4 d8[ d] e4 f | g e d g2 fs4 g2 |
        R\breve | r4 g8[ g] f4 d e f g e | d2 c

    g'4 ef8[ ef] d4 d | c d ef c g'2 r4 d8[ d] | e4 f g e d g, c c | 
        d1 g,2 c4 c8[ c] | bf4 g c b c1 | g\longa*1/2
        
    \bar "|."
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

