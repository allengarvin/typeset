cantoXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \time 4/4
    \key f \major

    c4
}

% canto: checked (twice)
cantoXII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c4 a bf c f,8[ g a bf] c[ a bf g] | a4. bf8 g4 a bf2 a4 g | 
        f8[ a g bf] a4 g8[ f] g4 a g2 | a r r1 | R\breve |

    c4 a bf c f,8[ g a bf] c[ a bf g] | a4 d c c bf4. a16[ g] a8[ f g e] |
        f[ e f g] a[ bf c a] 

    b4 c2 b4 | c2 r2 g'4 e f g | c,8[ d e f] g[ e f d] e4 g f f |
        e2 d r4 d c c | bf2 a4 c

    bf bf a8[ bf c d] | e4 f2 e4 f2 e4 d | c1 c | r2 r4 c bf bf a2 |
        R\breve | r1 c8[ d e f] g[ e f d] | e2 d c2. c4 |

    d bf c d b c2 b4 | c1 r1 | r2 c4 c8[ bf] a4 d c8[ bf a g] |
        f4 g a2 bf r2 | g'4 g8[ f] e4 a g8[ f e d]

    c4 f | e2 r2 r1 | f4 f8[ e] d4 g f8[ e d c] bf4 bf | 
        a8[ g f e] d4 d' c8[ bf a g] f4. g8 | a4. bf8 c2 r1 | r2 r4 a'

    g8[ f e d] c2 | c f2. e8[ d] e2 | f2 r2 r1 | 
        c8[ bf] a4 bf8[ a] g4  a8[ g] f4 g8[ f] e4 | 
        d8[ e] f2 e4 f c'8[ bf] a4 bf8[ a] |

    g4 a bf8[ a] g4 a8[ g] f4 g8 f4 e8 | f2 r4 c' d bf c a | 
        bf g a2 r2 r4 d8[ c] | bf4 c8[ bf] a4 bf8[ a] g2 r4 g'8[ f] |

    e4 f8[ e] d4 e8[ d] c4 d8[ c] b c4 b8 | c1 r1 | 
        c4 a bf c f,8[ g a bf] c[ a bf g] | a4. bf8 g4 a

    bf2 a4 f | f8[ a g bf] a4 g8[ f] g4 a g2 | a r2 r1 | R\breve |
        c4 a bf c f,8[ g a bf] c[ a bf g] | a4 d c c bf4. a16[ g] 

    a8[ f g e] | f[ e f g] a[ bf c a] b4 c2 b4 | c2 r2 g'4 e f g |
        c,8[ d e f] g[ e f d] e4 g f f |

    e2 d r4 d c c | bf2 a4 c bf bf a8[ bf c d] | e4 f2 e4 f2 e4 d | c1 c |
        r2 r4 c bf bf a2 | R\breve | r1 c8[ d e f] 

    g[ e f d] | e2 d c2. c4 | d bf c d b c2 b4 | 
        c2. d4 e8[ f g e] f4 d | c c a4. bf8 c1 | a\longa*1/2
    \bar "|."
}

altoXIIincipit = \relative c' {
    \clef "petrucci-c2"
    \time 4/4
    \key f \major

    f4
}

% alto: checked against source
altoXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | f4 d e f bf,8[ c d e] f[ d e c] | d4 e f d e f2 e4 | f2 e4 d c d c2 |
        R\breve*2 | f4 d e f

    bf,8[ c d e] f[ d e c] | d[ c d e] f4 e g g a g | g2 r4 f e e d4. e8 | 
        f4 e2 d4. c8 c2 b4 | c c' bf bf 

    a4 bf2 a4 | d,8[ e f g] a[ f g e] f4 g a f | c'2 d4 c c2 r4 bf |
        a a g2 a g4. a8 | bf[ a f g] a2 r1 |

    f8[ g a bf] c[ a bf g] a2. g8[ f] | e4 c' bf8[ g a f] g2 r2 | 
        r4 c bf bf a2 g4. c,8 | f4 g a a g2 g |

    r2 g4 g8[ f] e4 a g8[ f e d] | c4 f e f2 g4 a f | r2 f4 f8[ e] d4 g f8[ e d c] |
        bf4 d c4. d8 e[ c' c bf]

    a4 d | c8[ bf a g] f4. g8 a2 r | r1 f4 f8[ e] d4 g | f8[ e d c] bf2 f'4 c d4. e8 |
        f4. g8 a2 g4 c2 b4 | c1 

    r2 r4 a | g8[ f e d] c4 c' c1 | r4 c8[ bf] a4 bf8[ a] g4 a8[ g] f4 g8[ f] |
        e4 f8[ e] d4 e8[ d] c4 d8[ c] bf4 c8[ bf] |

    a4 d d c c2 f8[ e] d4 | e f2 ef d c4 | c2 f4 f8[ e] d4 ef8[ d] c4 d8[ c] |
        bf4 c8[ bf] a2 r1 | g'8[ f] e4 f8[ e] d4 

    e4. e8 f4 d | g c bf2 a g | g4 a2 a4 g f g2 | a4. g8 f4 e d c e2 | 
        f4 d e f bf,8[ c d e] f[ d e c] | d4 e

    % --- page ---
    f4 d e f2 e4 | f2 e4 d c d c2 | R\breve*2 | f4 d e f bf,8[ c d e] f[ d e c] |
        d[ c d e] f4 e g g a g | g2 r4 f

    e4 e d4. e8 | f4 e2 d4. c8 c2 b4 | c c' bf bf a bf2 a4 | 
        d,8[ e f g] a[ f g e] f4 g a f | c'2 d4 c c2 

    r4 bf | a a g2 a g4. a8 | bf[ a f g] a2 r1 | f8[ g a bf] c[ a bf g] a2. g8[ f] |
        e4 c' bf8[ g a f] g2 r |

    r4 c bf bf a2 g4. c,8 | f4 g a a g2 g | g4 c a a g c, d8[ e f d] | 
        e2 f2. e8[ d] e2 | f\longa*1/2

    
    \bar "|."
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \time 4/4
    \key f \major

    c4
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 c4 a bf c | f,8[ g a bf] c[ a bf g] a4. bf8 g4 a | 
        bf2 a4 g f8[ a g bf] a4 g8[ f] | g4 a g2 

    a8[ bf c d] e[ f d e] | f4 bf, a a g2 f4 c' | bf bf a2 d4 e d2 |
        e2. d4 c2 a4 b c2. a4 r1 | r f'4 d e f |

    bf,8[ c d e] f[ d e c] d4 e f8[ g a f] | g4 a g2 a4 a4. a8[ f g] | 
        e4 f2 e4 r4 f e e | d4. e8 f4 c 

    d4 e f c | d2 c4 bf c2 r | c8[ d e f] g[ e f d] e4 e d8[ g a g] | g1 r4 f e e |
        d2 e4 f2 e4 d2 | c1 

    r2 c4 c8[ bf] | a4 d c8[ bf a g] f4 bf a2 ~ | a4 bf4 c f2 d4. c8[ bf a] |
        g2 a4 f c'2 r2 | c4 c8[ bf] a4 d 

    c8[ bf a g] f4 bf | a f' f e d1 | r r2 r4 d | c8[ bf a g] f4 f'2 e4 f f |
        e8[ d c bf] a2 bf c4. d8 | e[ f] g4 a a 

    g1 | r2 f8[ e] d4 e f8[ e] d4 e8[ d] | c4 d8[ c] bf4 c8[ bf] a4 bf8[ a] g4 a8[ g] |
        f4 a bf g a2 r | c d4 bf 

    c4 a bf g | a c8[ bf] a2 r1 | r2 r4 d8[ c] bf4 c8[ bf] a4 bf8[ a] |
        g4 a8[ g] f2 r1 | r4 a'8[ g] f4 g8[ f] e4 f8[ e] d[ c] d4 |

    e4 c c4. d8 e4 f2 e4 | f4. e8 d4 c bf a2 g4 | f2 r r1 | r1 c'4 a bf c |
        f,8[ g a bf] c[ a bf g] a4. bf8 g4 a |

    % --- page ---
    bf2 a4 g f8[ a g bf] a4 g8[ f] | g4 a g2 a8[ bf c d] e[ f d e] |
        f4 bf, a a g2 f4 c' | bf bf a2 d4 e d2 |

    e2. d4 c2 a4 b | c2. a4 r1 | r1 f'4 d e f | 
        bf,8[ c d e] f[ d e c] d4 e f8[ g a f] | g4 a g2 a4 a4. a8[ f g] |

    e4 f2 e4 r4 f e e | d4. e8 f4 c d e f c | d2 c4 bf c2 r | c8[ d e f] g[ e f d] 
        
    e4 e d8[ g a g] | g1 r4 f e e | d2 e4 f2 e4 d2 | c4 e f2 r4 c bf bf |
        a2 f g1 | f\longa*1/2
    \bar "|."
}

% basso: checked
bassoXIIincipit = \relative c {
    \clef "petrucci-f3"
    \time 4/4
    \key f \major

    f4
}

bassoXII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r1 f4 d e f | bf,8[ c d e] f[ d e c] d4 e f d | 
        e f2 e4 f2 r2 | R\breve | r1 g4 e f g |

    c,8[ d e f] g[ e f d] e4 a d, g | a2 r4 f e e d2 | c r2 r1 | R\breve |
        c'4 a bf c f,8[ g a bf] c[ a bf g] |

    a4. bf8 c2 f, r4 c' | bf bf a2 g f | r1 f8[ g a bf] c[ a bf g] |
        a2 g4 d' c c b8[ c a b] |

    c2 g r2 r4 c | bf bf a f g1 | c,\breve | r1 r2 f4 f8[ e] | 
        d4 g f8[ e d c] bf1 | R\breve | r1 f'4 f8[ e] d4 g |

    f8[ e d c] bf2. c4 d e | f2 g a bf | f r2 c'4 c8[ bf] a4 d |
        c8[ bf a g] f2 g a4 f |

    c'4. bf8 a[ g] f4 c'2 c, | f r2 c'8[ bf] a4 bf8[ a] g4 | 
        a8[ g] f4 g8[ f] e4 f8[ e] d4 ef8[ d] c4 |
        d4. c8 bf4 c f,2 r2 |

    r4 f'8[ e] d4 ef8[ d] c4 d8[ c] bf4 c | f1 r1 | r2 r4 f g e f d | 
        ef c d bf c c' d b | c a bf g 

    a f g2 | c,4 f4. g8[ a bf] c4 d c2 | f, r2 r1 | R\breve*2 | r1 f4 d e f |
        bf,8[ c d e] f[ d e c] d4 e f d |

    e f2 e4 f2 r2 | R\breve | r1 g4 e f g | c,8[ d e f] g[ e f d] e4 a d, g |
        a2 r4 f e e d2 | c r2 r1 | R\breve |

    % page two:
    c'4 a bf c f,8[ g a bf] c[ a bf g] | a4. bf8 c2 f, r4 c' | bf4 bf a2 g f |
        r1 f8[ g a bf] c[ a bf g] |

    a2 g4 d' c c b8[ c a b] | c2 g r2 r4 c | bf4 bf a f g1 | 
        c,2 r4 f e e d bf | c\breve | f,\longa*1/2
    \bar "|."
}


cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>


