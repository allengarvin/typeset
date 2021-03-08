cantusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1.
}

% cantus: checked against source
cantusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f1. g2 | a1 a | bf bf | \[ a1 f \] | g\breve | \[ f1 d \] | 
        c\breve | r1 g' | \[ a f \] c'1. bf2 | a1. g2 | \[ f1 e \] f\breve |
        g | a1. bf2 | c\breve | \[ f,1 g \] | c,2 f2. g4 a2 | bf4 a g f e2. d4|
        f\breve | r1 f | g1. bf2 ~ | bf a4 g f2 d | e2. f4 g1 ~ | g c, ~ |
        c f ~ | f2 g a1 |

    d,1. c2 | d e f1 ~ | f2 e d1 | c\breve | d | r1 g ~ | g2 f d2. e4 |
        f2. e4 f g a2 | bf4 a g f e1 | r f | g g | a2 bf4 c d2 c ~ | 
        c \ficta b c a | g1. f2 | e2. f8[ g] c,2 f ~ | f e4 d e2. d4 |
        f\longa*1/2
    \bar "|."
}

altusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.
}

% altus: checked against source
altusV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1. g2 | \[ a1 bf \] | c1 d ~ | d e | f1 f2 c ~ | c4 bf a2 g c | 
        a d2. c4 a2 ~ | a4 g f2 e f | \[ d1 e \] | f\breve | R | c'1. bf4 a |
        \[ bf1 c \] | a1. f2 | c'\breve ~ c ~ c | R\breve*2 | R\breve | a | 
        bf1 c | d2 bf2. a4 g2 | \[ f1 bf \] | a2 g2. f4 e d | e1 e |
        f2 a2. g4 a bf | c1 c | f,2

    bf1 a4 g | f\breve | R\breve*3 | \[ g1 e \] | d g | a1. bf4 c | 
        \[ d1 c ~ | c2 \] a2. bf4 c2 | bf2. a4 g1 | f2. g4 a1 | 
        bf4 a g f \[ e1 | d \] g | r2 g a1 | g2 c2. bf8[ a] g2 | a\longa*1/2
    \bar "|."
}

tenorOneVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% tenorI: checked against source
tenorOneV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | c1. d2 | e1 e | f f | e\breve | R | c1. bf2 | a1 g | 
        R\breve*2 | c1. d2 | e1 e | f f | e1. c2 | d1 d | c\breve ~ c |
        R | r1 c | bf1. c2 | d1 d | c\breve | R | r1 c | f f | f1. e2 |
        d1. e2 | f\breve | g | r1 f | e c | d\breve | c | R | r1 c |
        d e | f1. e2 | d1 c | d\breve | c\breve ~ | c ~ | c\longa*1/2
    \bar "|."
}

tenorTwoVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.
}

% tenorII: checked against source
tenorTwoV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | f1. g2 | a1 a | bf bf | a\breve | R | f1. e2 | 
        d1 c | R\breve | R | f1. g2 | a1 a | bf bf | a1. f2 | g1 g | 
        f\breve ~ f | R | r1 f | e1. f2 | g1 g | f\breve | R | r1 f | bf bf |
        bf1. a2 | g1. a2 | bf\breve | c | r1 bf | a f | g\breve | f | R |
        r1 f | g a | bf1. a2 | \[ g1 f \] | g\breve | f\longa*1/2
    \bar "|."
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f\breve | g1 g | f1. e4 d | c\breve | \[ d1 bf \] | 
        \[ c a \] | g\breve | \[ f1 f' ~ | f2 \] e4 d e1 | f1. c2 | 
        \[ f1 g \] | \[ f d \] | c\breve | f, | R | r1 \[ g | a \] f | 
        c'\breve | d1. c2 | bf1 a | g1. a2 | bf1 bf | c\breve ~ c | 
        f, | r1 f | bf1. a2 | bf1. c2 | d bf2. c4 d2 | \ficta ef\breve\unficta|
        d | c | g1. bf2 | f f'2. e4 d c | 

    bf2. a4 c1 | \[ f, a \] | \[ bf c \] | f,\breve | r1 c' | bf2 g2. a4 bf2 |
        c1 a2 f | c'1 c | f,\longa*1/2
    \bar "|."
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorOneVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneVincipit
    >>
>>

tenorTwoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

