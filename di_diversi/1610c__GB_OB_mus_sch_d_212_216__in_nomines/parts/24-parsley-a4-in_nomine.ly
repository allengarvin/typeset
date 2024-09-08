mediusXXIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d2
}

% medius: checked against source
mediusXXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r2 d a' bf | a2. g4 f e d2 | e1 r2 g | bf a1 g4 f | e2. f4 g2 e|
        f1 r2 a | c bf1 a4 g | f2 a2. g4 f2 | e f e1 | f2 e4 d c1 | R\breve |
        r2 e a g |

    c2 c2. bf4 a g | f2 e c f ~ | f e d g | bf a f a ~ | a g1 f2 ~ |
        f e4 d e1 | f2 c' a f | f1 r1 | r2 f c' d ~ | d c a2. bf4 | g2 f f bf |
        a g g a ~ | a4 g

    fs4 e fs1 | r2 g bf d ~ | d4 c c2. bf4 a g | f2 a2. g4 f e | d2 f1 e2 ~ |
        e4 d d1\ficta cs2\unficta | d1 r2 g | f e4 d c2 a' | bf g bf1 |
        a2 bf2. a4 g f | e1 r1 | r2 

    f2 a f | a c bf4 a g f | e2 d f g ~ | g4 f e d c2 f | e1 r2 c' |
        bf a2. g4 f e | d1 r2 f | ef d2. c4 bf2 | a a' g f ~ | f e4 d e1 |
        f2 d 

    a'1 | r2 e a c | bf a g4 f e d | e1 r2 a | g f1 e2 ~ | 
        e4 d d1 \ficta cs2\unficta | d1 r2 d | f2. g4 a2 bf | a a g f |
        bf a4 g bf2 a ~ | a4 g g1 fs2 | g\longa*1/2
    \bar "|."
}

contratenorXXIVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d2
}

% contra: checked against source
contratenorXXIV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r2 d a' bf | a2. g4 f e d2 | f f2. g4 a bf | c2. d4 e2 c |
        d2. c4 a2 bf | c1 r2 g | bf a1 g4 f | e2 g bf c | d f2. e4

    d2 ~ | d4 c d2 e c | d r r a | d c f1 | e2 g2. f4 e d | c2 f e1 | 
        r1 r2 c | c g bf1 | r2 d d a | c1 r2 c | d1 c | r2 f, c' d ~ | d c1

    f,2 | c' d c f, | g a1 f2 | bf1 r2 f' ~ | f e e1 | d2 c a d ~ |
        d g, d' bf | f'1. e2 ~ | e4 d d1\ficta cs2\unficta | 
        d d, d\ficta c\unficta |
        d1 e | d2 d'2. g,4 d'2 | c d e

    c2 | d e d d | f d f a, | c g c e | d c c d ~ | d4 c a2 c c ~ |
        c\ficta bf\unficta c1 | r1 r2 f, | c' g c e | d c a1 | r2 f' ef

    d2 ~ | d4 c bf2 a d | c f, a bf | c1 r2 c | bf a a d ~ | 
        d\ficta cs4 b cs!1 \unficta | d1 a2 r2 | r2 e g c | bf a a1 | r1 r2 a |
        g f bf1 | a2. bf4 

    c2 d ~ | d c bf a | g g1 fs2 | g1 a | b\longa*1/2
    \bar "|."
}

tenorXXIVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d\breve
}

% tenor: checked against source
tenorXXIV = \relative c {
    \key f \major
    \fourTwoCutTime

    d f d d d c f g f g a a~a a c a a g f \[ g1 a \] 

    g\breve a a a c d c a bf a a a a g a g f g \[ a f \] g\breve 

    a g f f~f f g f e d c r2 d1 c2 | \[ d1 e \] d\breve d~d d~d d\longa*1/2
    \bar "|."
}

bassusXXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d2
}

% bassus: checked against source
bassusXXIV = \relative c {
    \key f \major
    \fourTwoCutTime

    r2 d a' bf | a2. g4 f e d2 | f2. e4 d c bf2 | f'1 d2 bf | d1 r2 f |
        a g1 f4 e | d1 r2 d | c2. d4 e2 c | d f1 e4 d | c2 g ef'1 | d c2 d | 

                                           % vv R\breve to r1
    a1 r2 a | d c f1 ~ | f2 e d1 | c\breve | r1 r2 a | d c f1 |c g | d'\breve |
        \[ c1 a \] \[ bf c \] a2 f f1 | r2 f c' d | c f1 d2 | e f1. | 

    bf,2. c4 d2 bf f' c r2 c d a \[ d1 | g, \] g' | f c  r2 d a a | d1 c |
        r1 a bf2 g bf1 a2 f a1 r2 c bf g | d'\breve | c |

    \[ f1 f, \] | r1 r2 f | c' g c e | d c f1 | c1. c2 | d f2. e4 d c |
        bf\breve | r2 bf f bf | f1 d'1 | c\breve | d a | r2 d f bf | a 

    g2. f4 e2 | d1 r2 a | g f a1 | bf g | r2 d' c bf | f'1 bf,2 d | g,1 r2 d' |
        bf g d'1 | g,\longa*1/2
    \bar "|."
}

mediusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXIVincipit
    >>
>>

contratenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXIVincipit
    >>
>>

tenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIVincipit
    >>
>>

bassusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIVincipit
    >>
>>

