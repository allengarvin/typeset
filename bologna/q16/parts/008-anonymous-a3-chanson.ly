cantusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    f\breve
}

% cantus: checked against source
cantusVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | %<-- almost didn't see the thing!
    f\breve | \[ e1 f \] | \[ d c \] | r2 a'2. g4 f2 | 
        e c'2.\ficta bf4\unficta c2 | 
        a1 g2 a ~ | a4 g g1 \ficta fs2\unficta | g4 f e d c2 e | d1 c |
        r2 c'2.\ficta bf4\unficta a2 | g f bf2. a4 | g2 f1 e2 | f\breve | r1

    \[ f ~ | f2 g1 \] f4 e | d2 e1 c2 |\ficta bf\unficta c1 a2 | 
        g1 r2 c | c2. d4 e f g2 ~ |
        g e d ef ~ | ef d2. c4 c2 ~ | c b? c1 | r f | c d |
        c r2 c | \[ f1 e \] | f2 a1 \ficta bf2 \unficta | g1 r2 

    f2 ~ | f e f1 | bf,1 r2 c | d1 c2 c ~ | c\ficta b\unficta \[ c1 | d \] e |
        f2 g2. f4 f2 ~ | f e f \[ d ~ | d c1 \] f2 | g a2. g4 f2 | e c d1 |
        c2 \[ c'1 a2 ~ | a \] f2 f f |

    g2. f4 d1 | c2 f1 e2 | f\longa*1/2
    \bar "|."
}

tenorVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    f\breve
}

% tenor: checked against source
tenorVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 f ~ | f e | \[ f1 d \] | c r2 a' ~ | a4 g f2 e c' ~ |
        \ficta
        c4 bf c2 a1 | \unficta 
        g2 e'2. d4 c2 ~ | c b?  \[ c1 | a \] f |
        \ficta bf2.\unficta a4 g2 f | e f g1 | f\breve~f | r1 \[ bf ~ |
        bf2 c1 \] \ficta bf!4 a\unficta | g2

    a1 f2 ~ | f e \[ f1 | c \] r2 c ~ | c4 d e f g1 |\ficta ef2 f1 c2 | d1 c ~ |
        \unficta
        c r | c'1 \[ g | a \] g2 c ~ | c\ficta b\unficta c1 | f, r2 f' ~ |
        f e f1 | bf,1 r2 f | g1 f2 f ~ | f d 

    e2 c | d1 c2 e | f g1 a2 ~ | a\ficta bf\unficta c a | g1 r2 f | g a f1 | 
        e2 f d1 |
        c2 c'1 \ficta b2\unficta | c1 \[ a | f \] r2 bf ~ | bf bf bf bf |
        c2 a g1 | f\longa*1/2
    \bar "|."
}

contraVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf\breve
}

% contra: checked against source
contraVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf\breve | \[ a1 bf \] | \[ g f \] | r1 g | a1. bf2 | c1 f, ~ | f r2 f ~|
        f c d1 | e2 c2. bf4 c2 | g'2. f4 e2 f ~ | f4 e c2 d1 | bf r2 bf |

    %    vv inserting c1
    c2 d c1 | r2 d \[ f1 | d \] bf2. c4 | d2 \ficta ef1\unficta d4 c |
     %  vvv dotted?    vv removing dot here too
        bf1 a1 | \[ bf f1 \] | c'1 f,2 f2 ~ | f4 g a bf c2. d4 | e f g1 c,2 ~|
        c a'2. g4 g2 ~ | g

    f2 g e ~ | e d4 c bf1 | c r | f \[ c | d \] c | r2 c'1 bf2 | c1 f, | 
        g f2 d | \ficta ef1\unficta bf2 a | bf1 c2 a | g1 r2 c | \[ bf1 c \] |
        d2 bf f'1 |

   \[ c1 d \] | bf2 f'1 d2 | c c'1 bf2 | c a g1 | r2 c, f1 | \[ d bf \] |
        \ficta ef2.\unficta f4 g1 | e2 f c1 | f,\longa*1/2

    \bar "|."
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

contraVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIIIincipit
    >>
>>

