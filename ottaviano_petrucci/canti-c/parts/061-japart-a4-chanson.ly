cantusLXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d\breve
}

% cantus: checked against source
cantusLXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0 _\markup { "Pour passer temps" }
    d\breve | \[ e1 c \] | e f | e c2 d ~ | d4 c bf2 a1 | \[ bf1 g \] |
        a\breve | g1 r2 g' | a1 a | bf g ~ | g2 f2. e4 d2 | e1. g2 ~ |
        g a bf1 | a2 a2. g4 f2 ~ | f e4 d e1 | f\breve | r1 d | e2. f4 g1 ~|
        g2 a bf1 ~ | bf2 a g f4 e | f2 g a1 ~ | a2 d, g1 ~ | g2 \ficta fs4 e 

    fs!1 \unficta 
        | g2. a4 bf2 g ~ | g f4 e d2 g | a f2. g4 a2 | bf g1 f2 | g\breve |
        R\breve | R | r1 d | e2 c d e | \[ f1 bf, \] | c\breve | bf1. c2 | 
        d g,1 d'2 | e f2. g4 a2 ~ | a4 g f2 e1 | d1. c4 d | e2. f4 g2. e4 |
        \[ f1 g \] | f1. e4 f | e1 d | \[ c bf \] | a\breve | g1 r | d' d |
        c bf2

    d2 ~ | d c4 bf a1 | g r | bf' a2 a | bf2. a4 f1 | e2 g2. a4 bf2 |
        a2 g4 f e2. d4 | f2 d2. c4 bf a | bf2 g1 g'2 ~| g f4 e f g a2 ~ |
        a4 d, g1\ficta fs2\unficta | g\breve ~ | g\longa*1/2
    \bar "|."
}

contraLXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf1
}

% contra: checked against source
contraLXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0 _\markup { "Plus ne chascerary" }
    R\breve*2 | bf1 bf | c1. a2 | g1 f | g r | d' d | d e | f f | g1. f4 e |
        d\breve | R | bf1 bf | c1. a2 | g1 g | f\breve | R\breve*2 | bf1 bf |
        g g | d' d | bf1. g2 | a\breve | g | R\breve*3 | bf1 bf | a d | d c |
        d bf | c bf | a g | a2 f1 e4 f | g\breve | bf1 bf | a d | d c | d bf |

    c1 bf | a g ~ | g2 f4 e f1 | g\breve | R | R\breve*2 | % this time!
        bf2 bf a g | g f g r | r1 d'2 d | d e f f | g2. f8[ e] d1 |
        r bf2 bf | c2. bf8[ a] g2 g | f1 r1 | r bf2 bf | g g d' d |
        bf2. g4 a1 | g r | \[ g1 d' \] | \ficta b\longa*1/2\unficta
%        bf1 bf | a g | g f | g r | R\breve | d'1 d | d e | f f | g1. f4 e |
%        d\breve | R | bf1 bf | c1. bf4 a | g1 g | f\breve | R\breve*2 |
%        bf1 bf | g g | d' d | bf1. g2 | a\breve | g | R | \[ g | d' \] |
%        bf\longa*1/2
    \bar "|."
}

tenorLXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf1
}

% tenor: checked against source
tenorLXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0 _\markup { "Plus ne chascerary sans gans" }
    bf1 bf | c1. a2 | g1 f | g r | d' d | d e | f f | g1. f4 e | d\breve | R |
        bf1 bf | c1. bf2 | g1 g | f\breve | R\breve*2 | bf1 bf | g g | d' d |
        bf1. g2 | a\breve | g | R\breve*2 | bf1 bf | a d | d c | d bf | c bf |
        a g | g f | g\breve | R\breve*2 | R\breve*4 | bf1 bf | a d | d c | 
        d bf | c bf |

    a1 g | a2 f1 e4 f | g\breve | % what does time mean??
        R\breve | r1 bf2 bf | a g g f | g r d' d | d e f f | g2. f8[ e] d1 |
        r1 bf2 bf | c2. bf4 g2 g | f1 r1 | R\breve | r1 bf2 bf | g g d' d |
        bf2. g4 a1 | g\longa*1/2
        
%         R\breve*3 | bf1 bf | a g | g f | g r | d' d | d e | f f | g1. f4 e |
%         d\breve | R | bf1 bf | c1. bf2 | g1 g | f\breve | R\breve*2 | 
%         bf1 bf | g g | d' d | bf1. g2 | a\breve | g\longa*1/2
    \bar "|."
}

bassusLXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\breve
}

% bassus: checked against source
bassusLXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0 _\markup { "Pour passer temps" }
    g\breve | \[ c,1 f \] | \[ e d \] | c2. bf4 a2 g | bf2. c4 d1 | r2 g1 f4 e |
        d1. c2 | bf1 g | d'\breve | \[ bf1 c \] | d\breve | c | R | r1 a |
        \[ bf1 c \] | d\breve | g, | c1. bf4 a | g1 g' ~ | g2 f e1 | 
        \[ d\breve | \ficta e\unficta \] d | e1. f2 | g1. f4 e | 
        f2 d2. e4 f2 | g bf a1 | g r2 g ~| g f g1 | d2 f e d4 c |

    bf2. c4 d1 | c2. bf4 g2 g' | f e4 d\ficta ef\unficta d c bf | 
        \[ a\breve | g ~ | g \] | 
        R\breve*3 | r1 g | \[ d' e \] | d\breve | \[ c1 g \] | a bf2 g | 
        d'\breve | \[ g,1 c \] | bf2 d2. c4 bf2 | \[ a1 g \] | r2 g d'1 |
        bf2 c d1 | g, r2 d' | bf2. c4 d1 | c r2 g | a bf c1 | d2 bf2. a4 g2 ~ |
        g g'2. f4 e d |\ficta \[ ef1 d \] \[ ef1 d \] | \unficta 
        g,\breve ~ | g\longa*1/2
    \bar "|."
}

cantusLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXIincipit
    >>
>>

contraLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLXIincipit
    >>
>>

tenorLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXIincipit
    >>
>>

bassusLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXIincipit
    >>
>>

