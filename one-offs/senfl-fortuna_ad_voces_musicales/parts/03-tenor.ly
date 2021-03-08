tenorIincipit = \relative c {
    \key c \major
    \clef "petrucci-c3"
    \time 2/2

    f\breve
}

tenorI = \relative c {
    \key f \major
    \fourTwoCutTime

    f\breve | \[ f1 g \] | a\breve | g | f | r1 c' | d\breve | bf1 c | 
        d\breve ~ | d1 bf | bf\breve | \[ c1 bf \] | 

    % --- line ---
    \[ a1 f \] g\breve | f ~ | f ~ | f | R\breve*2 | R\breve | f'\breve ~ | 
        f1 d | e\breve | g1. f4 e | d\breve | e1 f | g\breve ~ | g1 f | 
        f1. e4 d | e1 e | f\breve | r1 f | f e2 d ~ | d c a1 | bf\breve |
        a | c | 

    % --- line ---
    d\breve | c | e | r1 e | f d | c\breve | d1 e ~ | 
        e2 d c \ficta b \unficta | 
        \[ c\breve | d \] | d2. c4 bf2 a | a\breve | bf | g | a | 
        \[ bf1 a \] | d1. c2 | bf1 a | g\breve | f ~ | f |

    % --- page ---
    f\breve | \[ f1 g \] | a\breve | g | f | r1 c' | d\breve | bf1 c |
        d\breve ~ | d1 bf | bf\breve | \[ c1 bf \] | \[ a f \] | g\breve |
        f\breve ~ | f ~ | f | R\breve*3 | f'\breve ~ | f1 d | e\breve |

    % --- line ---

    g1. f4 e | d\breve | e1 f | g\breve ~ | g1 f | f1. e4 d | e1 e | f\breve |
        r1 f | f e2 d ~ | d c a1 | bf\breve | a | c | d | c | e | r1 e |
        f d | c\breve | 

    % --- line ---
    d1 e ~ | e2 d c \ficta b \unficta | \[ c\breve | d \] | d2. c4 bf2 a | 
        a\breve | bf | \[ g | a \] | \[ bf1 a \] | d1. c2 | bf1 a | 
      % vvv See 1537 edition. 1540 edition lists as g1
        g\breve | f\breve ~ | f\longa*1/2
    \bar "|."
}

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>
