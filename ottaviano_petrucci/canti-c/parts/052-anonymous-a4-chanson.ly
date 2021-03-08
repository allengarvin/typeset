% MULTIPLE PROBLEMS
% seems to be contra, which ends 2 measures early

cantusLIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% cantus: checked against source
cantusLII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \ficta
    R\breve*3 | a1 a2 a | a1 bf | g2 a2. g4 f e | d2 g1 fs2 | g2. a4 bf c a2 ~|
        a4 g g1 fs2 | g1 r | R\breve | r2 g a bf | c1. a2 | a g a c ~ | 
        c4 bf a1 g2 | a1 r1 | R\breve | r1 r2 g | a bf c2. bf4 | a2 g f e |
        d g f e ~ | e4 d d1

    cs2 | d1 r1 | R\breve | R | r1 a' | a2 a a1 | bf g2 a2 ~ | a4 g4 f e d2 g ~|
        g fs2 g2 d | g2. a4 bf c a2 ~ | a4 g4 g1 fs2 | g\longa*1/2
    \unficta
    \bar "|."
}

contraLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    e1
}

% contra: checked against source
contraLII = \relative c' {
    \fourTwoCutTime
    \key f \major

    e1 e2 e | e1 f1 | d2 e2. d4 c bf | a2 d1 c4 bf | a1 r2 g |
        c1 a2 d ~ | d c2 d1 | bf2. c4 d c d2 ~ | d4 bf4 c2 d1 | r2 d e f |
        g2. f4 e2 d | e1 r1 | e e2 f ~ | f e2 f e | f1 d | r2 d e f | 
        g2. f4 e2. d4 | c2 bf a r | d1 c4 d 

    e2 | f r c1 | bf2 c d c2 ~ | c4 bf4 a g a1 | r e'1 | e2 e e1 | f d2 e2 ~ |
        e4 d4 c bf a2 d ~ | d c4 bf a1 | r2 g c1 | a2 d1 c2 | d1 bf2 g |
        bf2. c4 d4 e d2 ~ | d c2 d1 | d\longa*1/2
    \bar "|."
}

tenorLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% tenor: checked against source
tenorLII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 d | d2 d d1 | e2 c d2. c4 | bf a g2 a1 | r2 g1 f2 |
        g1 a | g r1 | R\breve | r1 r2 g | a2. bf4 c1 ~ | c2 bf a g | a c bf1 |
        a r1 | R\breve*2 | r2 g a bf | c2. bf4 a2 g | f e d g ~ | g f e1 | 
        d r1 | R\breve | R\breve*2 | d'1 d2 d | d1 e2 c | d2. c4 bf a 

    g2 | a1 g | r2 d g f | g1 a | g\longa*1/2
    \bar "|."
}

bassusLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    a1
}

% bassus: checked against source
bassusLII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 a1 a2 | a a1 bf2 ~ | bf g a2. g4 | f e d1 g2 ~ | g f g1 | c,2 f1 d2 |
        g e d1 | g, r2 d' | ef1 d | g, r1 | r2 g a bf | c1. bf2 | a2. g4 a2 f |
        f' g f c | f1 g | d g2 a | bf c2. bf4 a2 ~ | a g f e | d r f g | 
        f e f c | d

    c2 r c ~ | c d a1 | r1 r2 a' ~ | a a a a ~ | a bf1 g2 | a2. g4 f e d2 ~ |
        d g1 f2 | g1 c,2 f ~ | f d g e | d1 g, ~ | g r2 d' | ef1 d | 
        g,\longa*1/2
    \bar "|."
}

cantusLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLIIincipit
    >>
>>

contraLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLIIincipit
    >>
>>

tenorLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLIIincipit
    >>
>>

bassusLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLIIincipit
    >>
>>

