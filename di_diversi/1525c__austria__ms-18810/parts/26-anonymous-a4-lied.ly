discantusXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\breve
}

% discantus: checked against source, and taruskin consulted for errors in 20-27
discantusXXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | g\breve | a1 a | g2  b2. c4 d2 ~ | d c4 b c1 | d2 b1 a4 g |
        f2 g1\ficta fs2\unficta | g1 r2 c ~ | c b4 a b2 g ~ | g f4 e

    f4 e d c | b1 \[ e | d \] c2 e ~ | e4 f g2 a1 | r2 g a1 | c2 e d1 |
        c2 a1 g4 f | e1 e | \[ f g \] | 
            %  vvvvvvvvvvvvvvv lowered a step
        a2 g e g ~ | g f4 e d1 |

  % vv lowered step
    c1 r2 f ~ | f4 g a2 \ficta bf\unficta a | g \ficta b1\unficta a4 g |
        f2 g1 \ficta fs2\unficta | g1 r2 g | b2. c4 d1 | c1. b4 a | 
        g2 \[ d1 g2 ~ | g \] \ficta fs4 e fs!1\unficta | g2 a4 b c1 ~ |
        c2 b4 a 

    % --- page ---
    b4 a g f | e1. f2 | \[ g1 a \] | \[ e\breve f \] | e1 g ~ | g2 a \[ b1 |
        c \] b2 d ~ | d c4 b a1 ~ | a \ficta gs\unficta | 
        a r2 a | c2. b4 a2 g4 f | e2 c d1 |

    c2 g'1 f4 e | f1. g2 | a d b d ~ | d4 c b1 a4 g | f2 g1\ficta fs2\unficta |
        g\longa*1/2
    \bar "|."
}

contraXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d\breve
}

% contra: checked against source
contraXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | d\breve | e1 e | d\breve | r1 d | e e | d\breve | r1 d | 
        g1. g2 | g1 g | e e | e r1 | R\breve | r1 f | g g 
    % --- page ---
    d1 d | R\breve*2 | a'\breve | \[ f1 d e\breve \] d~d | r1 d | a' a |
        b b | a a | g\breve | r1 g | g\breve | e1. f2 | g1. f4 e | d\breve |
        R\breve*2 | a'1 g | f\breve |

    e\breve ~ e | r1 e | g g | e e | a\breve | f1 d | e\breve | d~d\longa*1/2
    
    \bar "|."
}

tenorXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g\breve
}

% tenor: checked against source I typed this as literal canon initially
% out of order, see folio 11r in tenor
tenorXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    % canon at 5th below, separated by longa, according to note
    R\breve*4 | R\breve*2 g\breve | a1 a | g\breve | r1 g | a a | g\breve |
        r1 g | c1. c2 | c1 c2. b4 | a1 a | a r1 | R\breve | r1 b | c c |
    % --- page ---
                                   % vv c to b to conform with canon
    g1 g | R\breve | d'\breve | \[ b1 g a\breve \] | g~g | R r1 g |
        d' d | e e | d d | c\breve | r1 c | c\breve | a1. b2 | c1. b4 a |
        g\breve | R\breve | d'1 c | \[ b\breve | 

                   % vv changing a to b
    a\breve~a \] | r1 b | c c | a a | d\breve | b1 g | a\breve | g\longa*1/2
        
    \bar "|."
}

bassavoxXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% checked against source, and against taruskin, for the rest in 46
bassavoxXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g\breve | a1 a | g2. a4 b2 c ~ | c4 b a g f1 | \[ g b \] | a r2 a |
        b g1 f4 e | d\breve | r1 c | g'4 a b c d1 |
    % --- page ---
    d,2. c4 d1 | r2 e1 c2 ~ | c b c1 ~ | c r1 | e f2. g4 | a b c1 b2 |
        c f,1 e4 d | c1 r2 c | \[ d1 g \] | f2 e c e ~ | e d4 c b1 | a2. b4 

    %\clef varbaritone 
    c2 d2 ~ | d4 e f2 g f | g\breve | d | r1 g | d' b | \[ a f | g\breve \] |
        d | r1 c | g' g | c,1. d2 | e1 a, | r1 c | d d | \[ c e ~ | 
        e2 \] f g1 |

    %\clef tenor
    \[ f1 g \] | d a' | e\breve | c'1 a2 c ~ | c4 d e2 c1 | r2 c, g'1 |
               % vv inserted R
        c,\breve R | d1 d | g\breve | d | g\longa*1/2
    \bar "|."
}

discantusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXVIincipit
    >>
>>

contraXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

bassavoxXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassavoxXXVIincipit
    >>
>>

