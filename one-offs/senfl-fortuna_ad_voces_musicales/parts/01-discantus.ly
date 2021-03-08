discantusIincipit = \relative c' {
    \key c \major
    \clef "petrucci-c2"
    \time 2/2

    c1
}

discantusI = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1 d2 c | d1 e ~ | e c | d e | f c | d e | f\breve | g ~ | g ~ | g ~ | g |
        R\breve*3 | R\breve |
        \[ c,\breve | d | e | f | g | a ~ | a \] | 
        R\breve*2 | R\breve*4 |
        \[ a\breve | g \] | 
        R\breve*2 |

    % --- line  ---
   \[ a\breve ~ | a | g | f \] | R\breve | \[ a\breve ~ | a | g ~ | g \] |
        \[ f | e \] | \[ a | g ~ | g \] | \[ f ~ | f | e | d ~ | d \] | 
        R\breve*2 | a'\breve | g1 f | e d ~ | d c ~ | c c | 

    % --- page ----
    d1 r2 c | \[ d1 e \] | r2 c e c | \[ d1 e \] | f2 c f c | 
        \[ d1 e | f\breve | g \] | R\breve*2 | R\breve | r2 c, \[ g'1 |
        c, d ~ | d \] e | f2. g4 a2 c, | a'\breve ~ | a | R\breve*3 |

    % --- line ---
    \[ a\breve ~ | a | g \] | R\breve | a\breve | \[ g1 f \] | 
        R\breve | r1 a ~ | a f | R\breve*2 | r1 a ~ | a g | \[ f e \] |
        R\breve | a | e | R\breve*4 | \[ a\breve ~ | a ~ | a | g ~ | g \] |
        \[ f\breve ~ | f | e | d \] | R\breve | a' | \[ d,1 a' ~ | 
        a2 \] g f e | \[ d1 c \] | R\breve | a'\breve | c, |
    \bar "|."
}

discantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIincipit
    >>
>>
