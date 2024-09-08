mediusIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d1
}

% medius: checked against source
mediusIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 d | e c | d2 f2. e4 d2 ~ | d4 c d2 e1 | a,1. bf2 | 
        c2 b2. a4 g fs | e2 d e1 | fs r2 f'? ~ f4 e d2 c d | a c1 f,2 | g a

    g1 | r2 f'2. e4 d2 | c a c2. d4 | e2 f g e | f2. e4 d2 c | bf d1 c2 |
        d bf g1 | r2 c d c | f e4 d c2 d | e2. d4 c2. bf4 | 

    a2 g f e4 f | g a bf a g f g2 | a g4 f e d e2 | f1 r2 a | d2. c4 bf a g2 |
        c1 r1 | d2 c f2. e4 | d2 c r f ~ | f4 e d2 c2. d4 |

                                   % vvvvvvvvvv weird rest notation: r1 r1
    e2 f g4 f e d | c2. d4 e2 f | e2 r2 r1 | r2 a, c2. d4 |
        e2 d2. e4 \ficta c2\unficta | d\breve | r2 a d a | 
        r2 d g e | f2. e4 d2 c | bf c

    bf1 | a r2 a | bf a r a | d c f e4 d | c2 d a r2 | r1 r2 e' |
        f e4 d c2. d4 | e1. d4 c | d1 r2 a | c bf4 a g2. a4 | bf2 a4 g 

    f2. g4 | a2 a d,1 | r2 a' b a4 g | fs2 a2. d4 g2 ~ | g fs4 e fs\longa*1/4
    \bar "|."
}

contratenorIXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d\breve
}

% contra: checked against source
contratenorIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve f d d d c f g f g a a~a a c a a g f g~g

    a a~a c d c a bf a a~a a g a g f g a f g a 

    g f f~f f g f e r2 d f e4 d | c2. d4 e2 d4 c | d\breve
        d~d~d~d\longa*1/2
    \bar "|."
}

tenorIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g1
}

% tenor: checked against source
tenorIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 g | a fs | g2 bf2. a4 g f | a2 e a1 | r1 d | e cs | 
        d2 f2. e4 d2 ~ | d4 c d2 e2. d4 | cs2 b cs1 | 

    d\breve | r2 f2. e4 d2 | c a2. g4 f2 | e f2. g4 e2 | f\breve | 
        r2 f'2. e4 d2 ~ | d4 c d2. e4 cs2 | d1 r1 | bf2. a4 g f f2 ~ |
        f4 e f2. g4

    e2 | f1 r2 c' | d c f2. e8[ d] | c2 d e a, ~ | a c2. f,4 a2 |
        d,1 r2 d' | f e4 d c bf a2 | d2. c4 bf2 a | g f2. g4 e2 |
        f r2 d' c | f2. e4 d2 c | 

    d2 a2. g4 f2 | r2 f'2. e4 d2 ~ | d4 c d2 e \ficta c\unficta | 
        r2 a c2. d4 | e2 d2. e4 \ficta c2\unficta | d f2. e4 d2 | 
        c2. bf4 a2 g | f a d a | c

    d2 a d | c d2. e4 \ficta c2\unficta | r2 d,4 e f g a f |
        g1 d' | r2 a bf a | r2 a d c | f2. c4 d2 a | r2 d f e4 d |
        c2. d4 e2 d4 c | d2

    c4 bf a2. bf4 | c2 bf4 a g2. a4 | bf2 a4 g f2. g4 | a2 g4 f e1 |
        g2 f4 e d1 | r2 a' bf a4 g | fs1 r1 | r2 a b a4 g |
        a\longa*1/2

    
    \bar "|."
}

bassusIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1
}

bassusIX = \relative c {
    \clef bass
    \key f \major
    \fourTwoCutTime

           % vv dot is the dot in the i above nomine!!
    r1 g | a f | g2 bf1 a4 g | d'\breve | \[ g,1 bf \] | a\breve | d1 f |
        e\breve | d1 f | e\breve a, d ~ | d1 r1 | r2 f2. e4 d2 | c a c1 |

    f,1 r2 f' ~ | f4 e d2 c f | e d e1 | d2. c4 bf2 a | g bf1 a2 | g f g1 |
        f\breve | r1 r2 d' | a' d, a'2. g4 | f2 e d c | bf\breve | a | 

    r2 a d2. c4 | bf2 a g1 | f2 f' d a' | d, f2. d4 a'2 | d, f2. e4 d2 |
        cs d a f' | e\breve | a,1 r2 a | c2. d4 e1 | d2 a'2. g4 

    f2 | e\breve | d1 r2 d | a'2 d,2. e4 f2 | e d e1 | d\breve | g, | 
        d'1 r2 d | bf d r f | bf, f' r d | a' d,2. e4 f2 | 

    e\breve | d1 r1 | r2 a c bf4 a | g1 d' | \[ a1 c \] | r2 g bf a4 g |
        fs1 g | r2 d' g f4 e | d1 b | d\longa*1/2
    \bar "|."
}

mediusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusIXincipit
    >>
>>

contratenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

