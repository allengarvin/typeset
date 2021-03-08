cantoOneIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    bf2
}

% canto I: checked against source
cantoOneII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf2 bf8[ a bf c] d2 r4 f | e8[ d] d2 cs4 d2 r | 
        r4 d8[ c] bf4 c8[ bf] a4 bf8[ a] g4 a8[ g] | f4 g ef'

            % vvv I don't like the fs's
    d2 c bf4 | f g2 fs4 g2 r | R\breve*4 | r4 bf8[ c] d4 c8[ d] e4 d8[ e] f2 |
        e4 d2 cs4 d2 r | R\breve | r2 d e g ~ | g4\ficta fs8[ e]

    fs!2\unficta g1 | R\breve*4 | r2 bf, bf8[ a bf c] d2 | 
        r4 f e8[ d] d2\ficta cs4\unficta d2 | 
        r2 r4 d8[ c] bf4 c8[ bf] a4 bf8[ a] | g4 a8[ g]

                           % vv fs4 to f
    f4 g ef' d2 c4 ~ | c bf4 f g2 fs4 g2 R\breve | 
        r2 r4 f'8[ e] d4 e8[ d] c4 d8[ c] | bf4 c8[ d] c4 a bf a d2 ~ |
        d4 d b2 c

    r4 d | d1 d | R\breve R\breve*2 | r2 r4 d c bf a2 | r4 bf d d d2 d | 
        r4 d d d d2 d| d r r1 | R\breve | r1 r2

    r4 d | d d f8[ e d c] d4 g8[ f] e[ d] c4 ~ | c f4. e8[ d c] bf[ a] g4 d'2 |
        c4 bf a2 b c4 c | c c

    bf4 bf bf c f, f' | f e fs2 r4 d d d | d c e e e d f f | fs d b2 r2 r4 g |
        d' d d c bf bf bf a |

    g2 r r4 c f f | f e d bf2 a4 bf2 | r2 r4 d d d d2 | r4 d d d d2 d | 
        r1 r4 b c2 | a c bf

    a4. bf8 | c4. d8 e[ f] g4 d4. e8 f4 d ~ | d cs d2 r1 | R\breve R |
        r2 g4 g e f f f | f f f d d cs d2 | r4 bf bf bf


    bf4 c c c | c d d d d d d2 | ef d c d | ef d c1 | b\longa*1/2
    \bar "|."
}

altoOneIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoOneII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2 g8[ f g a] bf4 g a c | bf2 a a bf8[ a] g4 | 
        a8[ g] f4 g8[ f] e4 f8[ e] d4 e8[ d] c4 | d8[ c] bf4

    c8[ bf] a4 bf8[ a] g4 a8[ g] f4 ~ | f d' d2 d r | R\breve*4 | 
        r2 f8[ g] a4 g8[ a] bf4 a d | c a bf a a2 r | R\breve | r2 g

    g2 g | a1 b | R\breve*4 | r2 g g8[ f g a] bf4 g | a c bf2 a a | 
        bf8[ a] g4 a8[ g] f4 g8[ f] e4 f8[ e] d4 |

    e8[ d] c4 d8[ c] bf4 c8[ bf] a4 bf8[ a] g4 | a8[ g] f2 d'4 d2 d |
        R\breve | r1 bf'8[ a] g4 a8[ g] f4 | g8[ f e a] 

    g4 a g8[ f] e4 fs2 | g1 e2 d ~ | d4 a'2 d, g4 g2 | R\breve R\breve*2 |
        r2 r4 bf a g fs2 | r4 g a a bf bf a2 |

    r4 g a a bf2 a | b r r1 | R\breve | r1 r2 r4 a | bf bf a bf2 bf4 c g |
        a2. bf4 f e f4. g8 | a4 g2 fs4 g2 

    g4 g | g f f f f f a a | a a a2 r4 bf bf bf | bf a c c c bf a a |
        a a g2 a bf4 c | f,2 g4 a d,2

    r2 | r4 e a a a g f a | bf c f,2 f f | r2 r4 a bf bf a2 | 
        r4 g a a bf2 a | r1 r4 g

    g4 g | f2 a4 g g f4. g8 a4 ~ | a g c2 bf a | a a r1 | R\breve R |
        r2 c4 c g a bf bf | bf a a a 

    a4 a a2 | r4 f f f f a g g | g g a a a a b2 | c r g1 | g\breve~g\longa*1/2
    \bar "|."
}

tenoreOneIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreOneII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2 d8[ d d f] f4 d e a | g4. f8 e2 d4 f8[ e] d4 e8[ d] |
        c4 d e8[ d] c4 d8[ c] bf4 c8[ bf] a4 | bf8[ a] 

    g4 a8[ g] f4 g8[ f] e4 f8[ e] d4 | d' bf a2 g r | R\breve*4 |
        r2 d'8[ e] f4 e8[ f] g4 f8[ g] a4 | g f e2 d r | R\breve | r2 d c

    d2 | d1 d | R\breve*4 | r2 d d8[ d d f] f4 d | e a g4. f8 e2 d4 f8[ e] | 
        d4 e8[ d] c4 d e8[ d] c4 d8[ c] bf4 | c8[ bf] 

    a4 bf8[ a] g4 a8[ g] f4 g8[ f] e4 | f8[ e] d4 d' bf a2 g | R\breve |
        r2 a'8[ g] f4 g8[ f] e4 f8[ e] d4 | e4. f8 e4 d2 cs4 d2 |

    bf2 g2. c4 bf2 | a1 g | R\breve R\breve*2 | r2 r4 f'4 f d d2 |
        r4 d fs fs d g fs2 | r4 d fs fs d g2 fs4 |

    g2 r r1 | R\breve | r1 r2 r4 f | f g d f g g, g'8[ f e d] |
        e4 a, d f d c8[ bf] a[ f] f'4 ~ | f d4 d2 d e4 c | c a d bf 

    d4 a d d4 ~ | d8[ a8] a2 d4 r4 f f f | f f g g, g bf d d | d d d2 f4 f f e|
        d2 r4 e8[ f] g4 g g f | e c

    c2 c d | r4 g,8[ a] bf4 d c2 bf | r2 r4 fs' g g fs2 | r4 d fs fs d g fs2 |
        r1 r4 d e e |

    c4 d e2 d2. c4 ~ | c8[ d e f] g4 g,8[ a] bf[ c] d2 f4 | e2 d r1 |
        R\breve R | r2 e4 e c c d d | d c d f d e

    d2 | r4 d d d d f e e | e g f f f fs g2 | g g ef d | c d ef1 | d\longa*1/2
    \bar "|."
}

bassoOneIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoOneII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g2 g8[ d g f] bf,4 bf' a f | g2 a d,4 d'8[ c] bf4 c8[ bf] |
        a4 bf8[ a] g4 a8[ g] f4 g8[ f] e4 f8[ e] | d4 ef8[ d]

    c4 d8[ c] bf4 c8[ bf] a4 bf ~ | bf g d'2 g, r | R\breve*4 |
        r4 g'8[ a] bf4 a8[ bf] c4 bf8[ c] d4 d, | e f g a d,2 r | R\breve |
        r2 g c4 c,

    g'2 | d1 g | R\breve*4 | r2 g g8[ d g f] bf,4 bf' | a f g2 a d,4 d'8[ c] |
        bf4 c8[ bf] a4 bf8[ a] g4 a8[ g] f4 g8[ f] | e4 f8[ e] 

    d4 ef8[ d] c4 d8[ c] bf4 c8[ bf] | a4 bf2 g4 d'2 g, | R\breve |
        r2 r4 d''8[ c] bf4 c8[ bf] a4 bf8[ a] | g4 a8[ d,] e4 f g a d,2 | g1

    c,2 g | d'1 g, | R\breve R\breve*2 | r2 r4 bf f' g d2 | r4 g d d' bf g d'2 |
        r4 g, d d' bf g d'2 | g, r2 r1 | R\breve | r1 r2 r4 d' | bf g 

    d'8[ c bf a] g[ f ef d] c4 c'8[ bf] | a[ g f e] d[ c] bf2 c4 d4. e8 |
        f4 g d2 g c,4 c | c f bf, bf bf f'

    d4 d | d a d2 r4 bf bf bf | bf f' c c c g' d d | d d g2 d'4 d d c |
        bf bf bf a g2 r | c, f4 f f e d d |

    d4 c bf2 f' bf, | r2 r4 d' bf g d'2 | r4 g, d d' bf g d'2 | 
        r1 r4 g, c c, | f d a c g8[ a bf c] d[ e f g] |

    a[ bf ] c4 c,8[ d e f] g[ a bf c] d4 d, | a'2 d, r1 | R\breve R |
        r2 c'4 c c f, bf bf | bf f a d d, a' d,2 |

    r4 bf' bf bf bf f c' c | c g d' d d d g,2 | c g c g | c, g' c,1 |
        g'\longa*1/2
    \bar "|."
}

cantoTwoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    bf2
}

% canto II: checked against source
cantoTwoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 bf2 bf8[ a bf c] | d2 r4 f e8[ d] d2 cs4 | 
        d2 r2 r4 d8[ c] bf4 c8[ bf] | a4 bf8[ a] g4 a8[ g] f4 g

    ef'4 d ~ | d c2 bf4 f g2 fs4 | g2 r r1 | r1 r4 f'8[ e] d4 e8[ d] |
    c4 d8[ c] bf4 c8[ d] c4 a bf a ~ | a d2 b4

    c2 r4 d | d1 d2 d | bf8[ a bf c] d2 r4 f e8[ d] d4 ~ | d cs d2 r2 r4 d8[ c]|
        bf4 c8[ bf] a4 bf8[ a] g4 a8[ g]

    f4 g | ef' d2 c bf4 f g ~ | g \ficta fs\unficta g2 r1 | R\breve*3 |
        r1 r2 r4 bf8[ c] | d4 c8[ d] e4 d8[ e] f2 e4 d ~ | d cs d2 r1 | 
        R\breve | r2 d

    e2 g ~ | g4 fs8[ e] fs2 g1 | r2 r4 g, d' d d c | bf bf bf a g2 r2 |
        r4 c f f f e d bf ~ | bf a

    bf2 r2 r4 d | d d d2 r4 d d d | d2 d r1 | r4 b c2 a c | 
        bf a4. bf8 c4. d8 e[ f] g4 | d4. e8

    f4 d2 cs4 d2 | R\breve*2 | r1 r2 g4 g | e f f f f f f d | 
        d cs d2 r4 bf bf bf | bf c c c c d d d | d d d2

    r1 | R\breve*2 | r1 r2 r4 d | c bf a2 r4 bf d d | d2 d r4 d d d | 
        d2 d d r | R\breve*2 | r2 r4 d d d f8[ e d c] | d4 g8[ f] 

    e8[ d] c2 f4. e8[ d c] | bf[ a] g4 d'2 c4 bf a2 | b c4 c c c bf bf |
        bf c f, f' f e fs2 |

    r4 d d d d c e e | e d f f fs d b2 | r4 g2 g' g,4 b2 | c bf! ef c |
        d\longa*1/2
    \bar "|."
}

altoTwoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoTwoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 g2 g8[ f g a] | bf4 g a c bf2 a | 
        a bf8[ a] g4 a8[ g] f4 g8[ f] e4 | f8[ e] d4 e8[ d] 

    c4 d8[ c] bf4 c8[ bf] a4 | bf8[ a] g4 a8[ g] f2 d'4 d2 | d r r1 |
        r1 r2 bf'8[ a] g4 | a8[ g] f4 g8[ f e a] g4 a g8[ f] e4 |

    f2 g e d ~ | d4 a'2 d, g4 g2 | g8[ f g a] bf4 g a c bf2 |
        a a bf8[ a] g4 a8[ g] f4 | g8[ f] e4 f8[ e] d4 

    e8[ d] c4 d8[ c] bf4 | c8[ bf] a4 bf8[ a] g4 a8[ g] f2 d'4 | 
        d2 d r1 | R\breve*4 | f8[ g] a4 g8[ a] bf4 a d c a | bf a a2 

    r1 | R\breve | r2 g g g | a1 b | a2 bf4 c f,2 g4 a | d,2 r2 r4 e a a |
        a g f a bf c f,2 | f f r

    r4 a | bf bf a2 r4 g a a | bf2 a r1 | r4 g g g f2 a4 g | 
        g f4. g8 a2 g4 c2 | bf a a1 | R\breve*2 |

    r1 r2 c4 c | g a bf bf bf a a a | a a a2 r4 f f f | f a g g g g a a |
        a a 

    b2 r1 | R\breve*2 | r1 r2 r4 bf | a g fs2 r4 g a a | bf bf a2 r4 g a a | 
        bf2 a b r | R\breve*2 | r2 r4 a bf bf 

    a4 bf ~ | bf bf c g a2. bf4 | f g f4. g8 a4 g2 fs4 | g2 g4 g g f f f |
        f f a a a a a2 |

    r4 bf bf bf bf a c c | c bf a a a a g2 | g\breve~g~g\longa*1/2
    \bar "|."
}

tenoreTwoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenoree: checked against source
tenoreTwoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 d2 d8[ d d f] | f4 d e a g4. f8 e2 | 
        d4 f8[ e] d4 e8[ d] c4 d e8[ d] c4 | d8[ c] bf4 c8[ bf] a4 

    bf8[ a] g4 a8[ g] f4 | g8[ f] e4 f8[ e] d4 d' bf a2 | g r r1 | 
        r1 a'8[ g] f4 g8[ f] e4 | f8[ e] d4 e4. f8 e4 d2 c4 | d2 

    bf4 g2 c4 bf2 | a1 g2 r4 d' | d8[ d d f] f4 d e a g4. f8 |
        e2 d4 f8[ e] d4 e8[ d] c4 d | e8[ d] c4 d8[ c] bf4 

    c8[ bf] a4 bf8[ a] g4 | a8[ g] f4 g8[ f] e4 f8[ e] d4 d' bf | a2 g r1 |
        R\breve*4 | d'8[ e] f4 e8[ f] g4 f8[ g] a4 g f | e2 d 

    r1 | R\breve | r2 d c d | d1 d2 d | f4 f f e d2 r4 e8[ f] |
        g4 g g f e c c2 | c d r4 g,8[ a] bf4 d | c2 bf 

    r2 r4 fs' | g g fs2 r4 d fs fs | d g fs2 r1 | r4 d e e c d e2 |
        d2. c4. d8[ e f] g4 g,8[ a] |

    bf8[ c] d2 f4 e2 d | R\breve*2 | r1 r2 e4 e | c c d d d c d f | 
        d e d2 r4 d d d | d f e e e g f f |


    fs4 fs g2 r1 | R\breve*2 | r1 r2 r4 f | f d d2 r4 d fs fs |
        d g fs2 r4 d fs fs | d g2 fs4 g2 r | R\breve*2 |

    r2 r4 f f g d f | g g, g'8[ f e d] e4 a, d f |
        d c8[ bf] a[ f] f'2 d4 d2 | d e4 c c a d bf |

    d4 a d d4. a8 a2 d4 | r4 f f f f f g g, | g bf d d d d d2 | 
        c d ef4 g2 g,4 | ef'2 bf c g | b\longa*1/2
    \bar "|."
}

bassoTwoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoTwoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 g2 g8[ d g f] | bf,4 bf' a f g2 a | 
        d,4 d'8[ c] bf4 c8[ bf] a4 bf8[ a] g4 a8[ g] | 
        f4 g8[ f] e4 f8[ e] 

    d4 ef8[ d] c4 d8[ c] | bf4 c8[ bf] a4 bf2 g4 d'2 | g, r r1 |
        r1 r4 d''8[ c] bf4 c8[ bf] | a4 bf8[ a] g4 a8[ d,] e4 f g a |
        d,2 g

    c, g | d'1 g,2 g' | g8[ d g f] bf,4 bf' a f g2 | 
        a d,4 d'8[ c] bf4 c8[ bf] a4 bf8[ a] | g4 a8[ g] f4 g8[ f] e4 f8[ e]

    d4 ef8[ d] | c4 d8[ c] bf4 c8[ bf] a4 bf2 g4 | d'2 g, r1 | R\breve*3 |
        r1 r2 r4 g'8[ a] | bf4 a8[ bf] c4 bf8[ c] d4 d, e f | g a d,2

    r1 | R\breve | r2 g c4 c, g'2 | d1 g2 g | d'4 d d c bf bf bf a | 
        g2 r c, f4 f | f e d d d c bf2 | f' bf, r2

    r4 d' | bf g d'2 r4 g, d d' | bf g d'2 r1 | r4 g, c c, f d a c |
        g8[ a bf c] d[ e f g] a[ bf] c4 

    c,8[ d e f] | g8[ a bf c] d4 d, a'2 d, | R\breve*2 | r1 r2 c'4 c |
        c f, bf bf bf f a d | d, a' d,2 r4 bf' bf bf | bf f

    c'4 c c g d' d | d d g,2 r1 | R\breve*2 | r1 r2 r4 bf, | 
        f' g d2 r4 g d d' | bf g d'2 r4 g, d d' | bf g d'2 g, r | R\breve*2 |

    r2 r4 d' bf g d'8[ c bf a] | g[ f ef d] c4 c'8[ bf] a[ g f e] d[ c] bf4 ~|
        bf c d4. e8 f4 g d2 | g c,4 c c f 

    bf,4 bf | bf f' d d d a d2 | r4 bf bf bf bf f' c c | c g' d d d d g2 |
        c, b c g' | c, g c1 | g\longa*1/2
    \bar "|."
}

cantoOneIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIIincipit
    >>
>>

altoOneIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneIIincipit
    >>
>>

tenoreOneIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneIIincipit
    >>
>>

bassoOneIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneIIincipit
    >>
>>

cantoTwoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIIincipit
    >>
>>

altoTwoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoIIincipit
    >>
>>

tenoreTwoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoIIincipit
    >>
>>

bassoTwoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoIIincipit
    >>
>>

