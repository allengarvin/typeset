mediusXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d2
}

% medius: checked against source
mediusX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r2 d f1 | c2 a d c | f,2. g8[ a] bf4 c d2 | r2 d f1 | 
        bf,2. c4 d e f2 ~ | f c4 d e1 | r2 d f1 | bf,2. c4 d1 | d2 d c1 |
        r2 e g1 | f2 e2. f4 d2 | 

    cs2 r4 a c1 | f,2. g4 a bf c d | e1 r4 a,2 g8[ f] | e2 f1 e2 | 
        f r4 c' f2 c4. d8 | e2 d c4. d8 e4 f | g2 g,4. a8 bf4 c d e | 
        f2 c d c |

    b2 c1 \ficta b!2\unficta | c r4 e g1 ~ | g2 f e1 | d2 f2. e8[ d] c4 d |
        e2 a2. g4 f2 | e1 r2 e, | g1 f2. g4 | a1 r2 e' | f1 c2 a | 
        d2. c4 bf a g2 | c1 r2 f | e1 a,2 d | 

    c2. d4 e2 f | g1 r2 g | f1 e2 c4. d8 | e2 d c4 b e2 | a, d r f |
        e1 d | cs2 d1 \ficta cs!2\unficta | d1 c2 a | e' f g1 | f r2 f |
        e1 d | d\breve | 

    c1 c2 d | c1 r2 bf | a d, r f' | e1 d ~ | d2 c4 bf a1 | r2 c bf a ~ |
        a4 g8[ a] bf4 a g f g2 | a2. bf4 c bf a g | 
        fs2 g2. a4 \ficta fs!2 \unficta |
        g1 r2 bf | a1 g | fs\longa*1/2
    \bar "|."
}

contratenorXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d\breve
}

% contra: checked against source
contratenorX = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve f d d d c f r2 g bf1 | f\breve g a a~a a c a a g f g g a~a a 

    c\breve d c a bf a a a g a g f g a f g r2 bf a1 g\breve f f |

    f f g f e d c d d d d\longa*1/2
    \bar "|."
}

tenorXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g1
}

% tenor: checked against source
tenorX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 r1 g | bf f2 d | g1 f2. g4 | a2 a c1 | f,2. g4 a1 | g r2 g | 
        bf1 a2 a | c1. b2 | a2. g4 f2. g4 | e2 f e1 | d r2 a' | c1 f,2. g4 |
    
    a2. g8[ f] a2 g | f1 r2 a | c f,4. g8 a4 bf c2 | g4. a8 bf4 c d2. c8[ bf] |
        a1 d2 f ~ | f e d1 | c1. b2 | a a4 d2 cs8[ b] cs2 | d1 r2 a | c1

    f,2. g4 | a2 c2. bf8[ a] g4 a | bf1 a | r2 a c1 | f,2. g4 a g f e |
        g f f1 e2 | f2. e4 d c d2 ~ | d c r2 f' | e1 a,2 d ~ | 
        d c4 b c2 b | a d

    c2 a | c b g1 | r2 bf! a1 | g\breve | r2 f' e1 | d2 f e d ~ |
        d4 cs d2 \ficta cs!\unficta b | d1. a2 | r2 c bf?1 | a \[ d, |
        a' \] r2 bf | a f1 d2

    f2. g4 a1 | r2 c bf1 ~ | bf2 a f2. g4 | a1 g2 e4 f | g2 f d1 | r2 f e1 |
        d\breve | r2 bf' a g ~ | g4 a fs2 g bf | a\longa*1/2
    \bar "|."
}

bassusXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d2
}

% bassus: checked against source
bassusX = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 r2 d | f1 c2 a | d1. d2 | g,\breve | r2 d' f1 | c e |
        r2 a, d1 | a2 f a1 | r2 d f1 | c2 a d1 | r2 a c1 | f,\breve | 
        r2 d' f2 c4. d8 |

    e4 f g2 g,4. a8 bf4 c | d e f f, bf2 a | g r4 e' g1 | c, e2. d4 |
        cs2 d a'2. g4 | f e d2 f1 | c2 a d1 | r2 a c1 | bf2. c4 d2 d | 

    f1 c2 a | d1 a2 c | bf2. a4 g1 | f f2. g4 | a1 a ~ | a r2 f' | 
        e1. e2 | a,1. f'2 | e g e1 | d\breve | r2 c b1 | a1. a2 | d1 r2 f | 
        e1. e2 | 

    d1 d | g2 e g1 | d1 r2 bf | a f1 bf2 | f'2. e4 d c bf2 | f bf a f | 
        c' c g1 | d'\breve | c2 a r c | bf1. bf2 | a\breve | d2

    bf'2 a1 | g d ~ | d2 d bf g | d'\longa*1/2
    \bar "|."
}

mediusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXincipit
    >>
>>

contratenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

