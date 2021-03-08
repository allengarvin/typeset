cantusLVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1
}

% cantus: checked against source
cantusLV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 bf ~ | bf2 a g2. f8[ e] | d2 g2. f4 f2 ~ | f e f1 ~ | 
        f2 e4 d f bf, bf'2 ~ | bf a4 g a1 | bf r2 bf, ~ | bf a4 g bf a d2 ~ |
        d c bf a4 g | f2 f'2. e4 d c | bf2 bf'1 a4 g | f2 bf, f bf ~ |
        bf a4 g a1 | bf\breve | R\breve*2 | r2 f' g g | d1 d |

    f1. e4 d | d1 d | c bf | a2 c2. bf4 bf2 ~ | bf4 a8[ g] a2 bf2. c4 |
        d e d2. e4 f g | f2 g2.\ficta fs4 fs! e | g\breve \bar "||" R\breve*3 |
        R\breve | \unficta
        r2 d f2. e4 | d2 c bf a4 g | f2 bf4 c d e f g | f2 bf1 a2 | bf1 r2 bf |
        a g f g ~ | g4 f e d e1 | d

    c2 bf | a c1 bf4 a | g2 g'1 f2 | g g bf2. a4 | g2 f bf c ~ | 
        c4 bf bf1 a2 | bf2. a8[ g] f1 | r2 a a2. a4 | bf2 a g2. f8[ e] |
            %  vv c2 to d2
        f2. e4 d2 f | e2. d4 f2 g ~ | g4 f bf1 a2 | bf2. a4 g2 f | 
        e2. d4 c2 bf | g g'1\ficta fs2\unficta | g\longa*1/2
    \bar "|."
}

contraLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% contra: checked against source
contraLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r2 d d1 ~ | d2 d d1 | e d2. c4 | bf2 a4 g f2 f' ~ |
        f4 e d c bf2 f | bf4 c d e f1 | R\breve | r2 f, f f | g a bf1 |
        a g | d'2. c4 bf2. a8[ g] | f1. g2 | f\breve | r2 f' g4 f e d |
        e2 f1 e2 | f1 r2 f, ~ | f4 e d c f1 | g2. a4 bf2 c |

    \ficta
    d2 e d1 | d\breve \bar "||" r2 g, bf2. a4 | g2 f bf c ~ | 
        c bf ef1\unficta | d1 d2 d ~ | d4 c bf2. a4 a g | 
        bf2. c4 d e f2 | bf, f'2. e4 d2 ~ | d c4 bf c1 | \[ bf1 f \] | 
        R\breve*4 | r2 g d'2. c4 | bf2 a g2. a4 | bf c d2. e4 f2 ~ |
        f e f1 ~ | f2 d1 c4 bf | a2 bf f1 | r2 f c'1 |

    a2. g8[ f] g2 d | g1 f2 bf4 c | d e f2. e4 f2 | d1 c2 d | 
        g,1 f2 g ~ | g4 a bf c d1 | d\longa*1/2
    \bar "|."
}

tenorLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenor: checked against source
tenorLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 g | bf1. a2 | g1 f | \[ bf\breve | c \] bf | R | r1 d |
        d\breve ~ | d1 d | \[ d\breve |\ficta ef\unficta \] | d1. c2 |
        bf1 d | c1. bf2 | a1 g | \[ bf\breve | c \] | bf | r1 bf | c\breve ~|
        c1 d | bf1. a4 g | a1 a | g\breve \bar "||" R\breve*2 | r1 r2 g |
        bf2. a4 g2 f | bf1 c | bf r2 d | d1. d2 | d1\ficta ef\unficta | 
        d2. c4 bf2 d | c2. bf4 a2 g |

    \[ bf1 c \] | bf1 r2 bf | c1. d2 | bf2. a8[ g] a2 a | g1 r2 g |
        bf2. a4 g2 f | bf1 c | bf r2 d | d1. d2 | d1\ficta ef | d2. c4 bf2 d |
        \unficta
        c2. bf4 a2 g | bf1 c | bf r2 bf | c1. d2 | bf2. a8[ g] a2 a |
        g\longa*1/2
    \bar "|."
}

bassusLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    g1
}

% bassus: checked against source
bassusLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 g ~ | g2 f ef2. d8[ c] | bf1 g2 a | bf c d1 ~ | d2 c bf2. a4 | 
        f1 \[ f' | g \] \[ g, | bf1. \] bf2 | a2. g4 bf1 ~ | bf\breve ~ |
        bf ~ | bf1 \[ bf | c \] \[ c | bf \] bf | g1. a4 bf | f1 \[ c' |
        d \] ef | bf2. c4 d bf bf'2 ~ | bf a4 g a1 | bf\breve | 
        a2 g4 f g1 | f1. ef4 d | c1 bf2. a4 | g2 g'1 f4 ef |

    d2 c d1 | g,\breve \bar "||" r1 r2 g | bf2. a4 g2 f | bf1 c | bf\breve ~ |
        bf1 f | bf\breve ~ | bf | R | r2 bf bf bf | c c d ef ~ | 
        ef4 d c bf a2. g4 | bf2 bf' a g | f2. ef4 f2 d | g ef d1 |
        r2 d' d d | d2. c4 bf2 a | g1 f | r2 bf, bf2. c4 | d1 \[ d | 
        bf \] \[ c | d \] r2 

    bf2 | c c d ef | bf1 f' | g2. f4 ef2 d | c2. bf4 a2 g | g'2. f8[ ef] d1 |
        g,\longa*1/2
    \bar "|."
}

cantusLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLVincipit
    >>
>>

contraLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLVincipit
    >>
>>

tenorLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLVincipit
    >>
>>

bassusLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLVincipit
    >>
>>

