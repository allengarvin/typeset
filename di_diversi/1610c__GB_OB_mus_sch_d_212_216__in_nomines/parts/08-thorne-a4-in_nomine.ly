% John Thorne (c.1519-1573)
% [also ascribed to white in T MSS 354-8]

mediusVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    a2
}

% medius: checked against source
mediusVIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | r2 a c2. d4 | e2 e g1 | f2 c4 bf a g f2 | c'1 b |
        r2 a c2. c4 | f,2 f'1 e2 | d c c1 | r2 a c2. d4 | e2 f g

    e2 | f1 e | r2 a, c2. d4 | e2 f g e | f\breve | e | R | r2 a, c2. d4 |
        e2 f g1 | f2 c a f | g a b g | a bf1. | a1 r2

    f2 | a2. bf4 c2 c | d f1 e2 | f1 e ~ | e f2 d | c2. bf4 a2 g | f f a2. bf4|
        c2 c d f ~ | f e f1 | e\breve | r2 f, a d | e e

    f1 ~ | f2 e4 d c2. bf4 | a2 f c'2. d4 | e2 e g1 | f e2 f | e\breve | 
        r1 r2 f, | a2. bf4 c2 c | d1 f ~ | f2 e d1 | c\breve | a1 r2 d | 

    e2 d cs1 | d r1 | r1 r2 a | b a g1 | fs\longa*1/2
    \bar "|."
}

contratenorVIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d\breve
}

% contra: checked against source
contratenorVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve f d1. f2 | e d d\ficta cs\unficta | d1 r2 a | c d e e | f\breve | 
        g | r1 f | g\breve | a a a a | c1 d2 c | a\breve | 

    a\breve g f | g2 a g1 | g\breve a ~ | a1 bf | a\breve | c2 d1 c2 | 
        d\breve c | \[ c1 a \] | bf\breve | a a~a a | r2 a g f |

    \[ g1 a \] | g\breve f \[ g1 f \] a\breve r1 f | g\breve a g ~ 
        g1 f ~ f f~ f\breve~f1 f ~ f2 a g1 | f\breve | e2 f e1 | d r2 d | 
        e d cs1 | d\breve~d\longa*1/2
    \bar "|."
}

tenorVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    a2
}

% tenor: checked against source
tenorVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 r1 r2 a | c d e e | f2. e4 d2 f | e d1 \ficta cs2\unficta |
        d c4 bf a g f2 | c'1 bf | a2 a c d | e e g1 | f e | r2 a, c2. c4 |
        f,2 f'1 e2 | d a1

    f2 | g a g1 | r2 a c2. d4 | e2 f g f | e d2. c4 c2 ~ | 
        c bf4 c a2 a | c2. d4 e2 f | g f f e | f c a f | c' a g1 | r2 a c2. d4|

    e2 f g e | f2. e4 d c bf2 | f' f, a2. bf4 | c1. f2 ~ | f4 e d c bf a g2 |
        c\breve | r1 r2 f, | a2. bf4 c2 c | \[ d1 f \] | e1 d2 a | c\breve~
        c1 g |

    a1. f2 | c'1 r2 f, | c'2. d4 e2 e | f1 c2 a | g1 bf | a2 f c'2. d4 |
        e2 e g2. f4 | e d c2 d1 | c2. bf4 a1 | bf2 g a2. bf4 | c2 c \[ d1 |
        f \] 

    e1 | d a2 f | c' f, a a | bf a g f | e f e1 | g2 a b1 | a\longa*1/2
    \bar "|."
}

bassusVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d2
}

% bassus: checked against source
bassusVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    r2 d f g | a a bf1 ~ | bf2 a4 g f2 d | a' f g a | d,1 f2 d | c f e1 |
        d2 f2. e4 d2 | c1 g | d'2 f1 d2 | c1 r2 g | \[ d'1 a \] | 
        \[ d a' \] | 

    r2 a, c2. c4 | f,2 f'2. e4 d2 | c a bf c | f,1 r2 a | c2. d4 e2 f | 
        g f e c | d\breve | c2 a c2. d4 | e2 f g1 | f1. d2 | c d g,1 |

    d'2 f1 d2 | c f e1 | d bf | f\breve~f | \[ bf1 g \] | f2 f a2. bf4 | 
        c2 c \[ d1 | f1. \] e2 | d\breve | a1 bf2 d | c1 f,2 f | c'2. d4 e2

    e2 | f1. d2 | c1 d | a\breve | f1 a2 f | c'1 g | d' r2 f, |
        c'2. d4 e2 e | g e d1 | f\breve | bf,1 f ~ | f r2 f | a2. bf4 c2 c |
        d1 f2 d |

    c2 d a1 | r2 d e d | cs d a1 | g2\ficta f\unficta g1 | d'\longa*1/2
    \bar "|."
}

mediusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusVIIIincipit
    >>
>>

contratenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

