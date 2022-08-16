cantusXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1
}

% cantus: checked against source
cantusXXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*2 r2 d1 cs4 d | e2 c2. d4 e2 | f2. e4 d c a bf |
        c d e2. d4 c2 | c d1 cs4 d | e2 cs2. d4 e2 | f\breve | r2 e1. |
        d2 c2. bf4 a g | f2 f'1 e4 f | g2 e2. f4 g2 | a fs a a,4 bf |
        c d e2. d4 b

    c4 | d2 a2. bf4 c2 ~ | c4 bf a g f2 e | d2. e4 f g a2 | g1 e | r2 a1. |
        g2 f4 g a2 e | f4 g a2 r a' | d, g1 f4 g | a2 f4 a g f e d |
        c2 d4 e f2 e4 f | g2 e e1 | r2 d1\ficta cs4 d | e2 c2. d4 e2 | f
    \unficta

    d1 cs2 | d2. e4 f g a2 | r2 a2. g4 f e | g2. d4 f e d c | b1 c | 
        r2 d1 cs4 d | e2 c2. d4 e2 | f bf, d1 | r2 a2. e4 f2 | g4 a bf g a1 |
        r2 d4 e f e d a' ~ | a d, g2 f4 e d e | f2. e4 d2 c | bf a2. d,4 g2 |
        fs\longa*1/2
    \bar "|."
}

altusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve
}

% altus: checked against source
altusXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve f d d d c f g f g 

    a a a c a a g \[ f g \] a~a~a 

    \[ c d \] \[ c a \] bf | a2 a1 gs2 | \[ a\breve g \] f | g2 a1 g2 | 
        a\breve | fs2 g1 f4 g | a2 f2. g4 a2 | bf g1 fs2 | 
        \[ g\breve f \] \[ e d \] c d~d~d~d~d~d\longa*1/2
    \bar "|."
}

quintusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% quintus: checked against source
quintusXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 g1 fs4 g | a2 f2. g4 a2 | bf1. f'?2 ~ | f4 g a2. g4 f e | 
        d1 a'2 a, | c2.

    d4 e1 | r2 d1 cs4 d | e2 c2. d4 e2 | c d e2. d4 | cs d e1 a,2 | 
        r2 d1 cs4 d | e2

    c2. d4 e2 | f1 c2 d ~ | d a2. bf4 c2 | b c g1 | r2 d'1 c4 d | 
        e2 c2. d4 e2 | f2 f,4 g a2. bf4 | 

    c4 d e2. d4 c b | a2 d1 cs4 d | e2 c2. d4 e2 | f1. e2 | d1 e | d\breve ~| 
        d1 r2 d4 e | f1 

    e1 ~ | e2 f2 d e~ | e e4 f g f e d | c2 f,2. g4 a f | c'2 a4 b c2 g | 
        d' f e1 |

    d1. c4 bf | a1 bf2 c | d1 r2 d ~ | d cs4 d e2 c | d a a1 ~ | a2 g2 g1 |

    bf2 bf2. c4 d e | f2. g4 a1 | r2 d,4 e f e d e | f e f g a1 | r2 g,1

    fs4 g | a2 f2. g4 a2 | bf c bf1 | a\longa*1/2
    \bar "|."
}

tenorXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% tenor: checked against source
tenorXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r2 g1 fs4 g | a2 f2. g4 a2 | bf1 a | \[ g c a\breve \] | 
        g2 e4 f g1 | f e ~ | e2 a2. bf4 c2 | f,1 a | g2 a1 g2 | f a2. g4 f e |
        d2. e4 f g a2 | r2 g c b | a\breve | g | f2 d'1 c4 d | 

    e2 c2. d4 e2 | f1 f, | e\breve | d1. c2 | bf1 c | d\breve | r1 d' ~ |
        d2 a c b | a f4 g a b c2 | b c1 \ficta b!2\unficta | 
        a\breve | g2 f4 g a f c'2 |
        \[ f,1 a \] | d,2 g d1 ~ | d2 d'1 c2 | bf1 a | g2 e1

                                 % vv adding to to g1
    e2 | \[ d1 f \] \[ c e \] | r2 g1. | f4 g a2 f2. g4 
        bf1 a2. g4 | f e d2. e4 f2 | 
        bf,1 d | d2 a' d, f | d1 r2 d | d\longa*1/2
    \bar "|."
}

bassusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

% bassus: checked against source
bassusXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 g1 fs4 g | a2 f2. g4 a2 | bf1 a2. g4 | f e d c bf2 f |
        \[ g1 bf f\breve \] | r2 bf f'1 | e \[ c | d \] f | c\breve | f,1 a ~|
        a\breve | d1 f | c2 a2. bf4 c2 | f,\breve | r2 d'1 c4 d | 
        e2 c2. d4 e2 | f d

    f1 | e\breve | d2. e4 f g a2 ~ | a a,2. bf4 c2 | d1 r | r2 g1 f4 g | 
        a2 f2. g4 a2 | bf1 a2 g ~ | g fs4 e fs1 | g d ~ | d r2 e | a, d1 cs4 d|
        e2 c2. d4 e2 | f d f1 | c2 f1 e2 | d1 a | a'2 bf1

    a4 g | f e d c bf2 a | g1 d' | g, g' | a2 f2. g4 a bf | c1 c, | bf2 g bf1 |
        a\breve | g2 g'1 fs4 g | a2 f2. g4 a2 | bf1 a2. g4 | f e d c bf2 f |
        g f g1 | <d d'>\longa*1/2
    \bar "|."
}

cantusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIincipit
    >>
>>

altusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIincipit
    >>
>>

quintusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIIincipit
    >>
>>

tenorXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIincipit
    >>
>>

bassusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIincipit
    >>
>>

