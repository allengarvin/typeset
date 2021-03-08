cantusXCIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% cantus: checked against source (and against modern ver on CPDL)
cantusXCIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 g | d' c2 c | b1. a2 | e'\breve | r1 r2 d ~ | d4 d c2 b1~|
        b2 a g1 | f1. e2 | d1 r2 g | g fs g1 | f2 d2. e4 f2 | g\breve | 
        a1 \ficta b2.\unficta a4 | g2 f e1 | r1 a2. a4 | b2 g d'1 ~ | d r1 |
        r2 d, g g | a a b1 | a2

    g2. a4 f2 | e g f e | r2 d g g | a a \ficta b2. b4\unficta | a1 r2 g |
        a c2. c4 b2 | a2. a4 e2 a | a a \[ fs1 | d \] r2 d' | d d \[ b1 |
        g \] r1 | r2 g c2. c4 | c2 b1 a2 | R\breve | a2 d2. d4 c2 | b\breve |
        a2 g d'2. d4 | c2

    % --- page ---
    b2 b1 | r2 e, a2. b4 | c2 d e2. d4 | c2 b c1 ~ | c2 c b1 | a2 a b2. b4 |
        a2 g2. a4 fs2 | g e f a | g4 f g2. f4 e2 |\ficta fs1 r1 | \unficta
        a2 a \ficta b2. b4\unficta | a2 g2. fs4 g2 ~ | 
        g4 a f2 g \ficta b ~ | b \unficta a g1 | r1 r2 d' | d c4 c d2. c4 |
        b2 a 

    g1 | r2 fs g a4 a | \ficta b2. b4\unficta a2 g ~ | g4 g f2 g e |
        f g a b4 b | c2. c4 b2 b ~ | b4 a g2 g fs | e a b c4 c | 
        d2. d4 c2 b ~ | b4 b a1 g2 ~ | g fs g1 | r2 b1 a2 | c1 b ~ | 
        b2 a g1 | r1 r2 d' ~ | d c b a ~ | a4 g g1 fs2 | g\breve~g~g\longa*1/2
    \bar "|."
}

altusXCIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% middle
% altus: checked against source (and against modern ver on CPDL)
altusXCIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 d ~ | d a' | g2 g fs1 | e d ~ | d2 b c a | e' d1. | g,2 a g1 |
        r1 g'2. g4 |

    fs2 e2. b4 d2 ~ | d c \[ b1 | a\] r1 | r2 d d c | d2. a4 d2 e | 
      % vvvv sharp removed
        f\breve | e1

    r1 | r1 d | e2. d4 c1 | \[ b1 a \] | d2. e4 fs2 fs | g1 f2 e ~ | e4 b

    d2 c b4 b | e1 b2 d ~ | d4 a c2 b a | r2 g c c | d b e2. e4 |

    a,1 r2 d ~ | d e g2. g4 | fs2 e1 d2 | c d c4 b c2 | \[ d1 a \] | r2

    d2 d d | \[ b1 g \] | r1 r2 g' | g g e1 ~ | e2 d4 c b2 d | e

    b2 d a' ~ | a4 a g2 fs e | g\breve | \ficta fs2 e d1 | r1 r2 g, |\unficta

    % --- page ---
    d'2. e4 fs2 g | a2. g4 e2 f | g2. f4 e d e2 ~ | e4 d c2 

    g'1 | f g | R\breve*2 | d2 d e2. e4 | d2 c b g' | fs

    e2 d b | c2. b4 a2 e' ~ | e4 a, d2 b g4 a | b c d c b2 a4 g | a2

    b4 c d1 | r1 r2 g | g fs4 fs g2 e | g f e d4 c | b2 g a b | a2

    r2 b c | d4 d e2. e4 d2 | c a4 a b2. b4 | c2 d e f4 f | g2 f4 e d2

    c2 | r2 b e d ~ | d4 c b a e'2. e4 | a,2 d b1 | r2 d2. e4 fs2 | g\breve |
        r1 r2

    g2 ~ | g fs e d ~ | d4 b c2 d a | b c d1~ | d2 c1 d2 | e1. d2 | 
        d\longa*1/2
    \bar "|."
}

tenorXCIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve*1/2
}

% tenor: checked against source (and against modern ver on CPDL)
tenorXCIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    g\breve | d'1 c2 c | b2 b2. a4 b2 | c a b1 | a2 g1 fs2 | g1 r1 | 
        r2 c2. c4 b2 | \[ a1 g \] | a2 e \[ g1 ~ | g d ~ | d \] r2 g | 
        g fs g g | \[ a1 g \] | a2 f \ficta bf2.\unficta a4 | g2 f e g ~ | g

    f2 g1 ~ | g g2. a4 | b2 g d'2. c4 | b a b2 a1 | r2 g c c | d d e2. e4 |
        a,2 c b1 | e, r2 d | g g a a | b2. b4 e,1 | r1 r2 g | a c2. c4 b2 | 
                             % vv sharp removed
        a2. a4 e1 | r2 a a a | f1 d2 f ~ | f4 e d2

    g1 | r2 d' d d | \[ b1 g \] | g\breve ~ | g1 d'2. d4 | c2 b1 a2 ~ |
        a4 fs g2 a1 | R\breve | r2 b a2. b4 | c2 d e2. d4 | b2 c d2. d4 |
        c2 b a2. a4 | g2 e a2. g4 | fs2 e g2. g4 | d1 g2 g | c2. c4 a2 a | 
        g1 a2 a |

    b2. b4 a2 g | fs1 \[ g | a \] d,2 g ~ | g4 f e2 a g | \[ a1 g \] | 
        r2 d' d c4 c | d2. c4 b2 a | b a4 g f2 e | f1 \ficta bf2\unficta g ~|
        g4 a \ficta bf1\unficta a2 | r2 b c d4 d | e2 d4 c b1 ~ | b2 c a2 g ~|
        g4 g fs2 r2

    g2 | a b4 b c2 d4 d | c1 b2 g | a d, e4 f g a | b c d b c b a g | a2. a4 g1|
        r2 g1 fs2 | e2 e g1 | r2 d'1 c2 | b a2. fs4 g2 | a1 r2 f | 
        \[ g1 a g\breve \] | e1 g1~g\longa*1/2
    \bar "|."
}

bassusXCIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% bassus: checked against source
bassusXCIX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | g1 d' | c2 c b1 ~ | b a | g d' | c2 a e'1 | r2 c2. c4 b2 |
        a a g1 ~ | g\breve | r2 d' d c | d d e1 | d2. c4 b2 e | 
        \[ d1\ficta bf \] |\unficta
        e2. d4 c2 b | \[ a1 g \] | c2. d4 e2 c | g'1 d | g, r2

    d'2 | g g a a | b2. b4 e,2. d4 | c b a2 g g | c c d d | e2. e4 a,1 |
        R\breve | d2 d g2. g4 | fs2 e1. | a,\breve ~ | a | r2 d d d | b1 g ~ |
        g r2 g' | g g e1 | c\breve | c2 g'2. g4 f2 | e1 

    d1 | c2 b \[ a1 | g \] r2 g | d'2. e4 fs2 g | a2. g4 e2 e | g2. g4 d2 b |
        a2. b4 c2 d | e2. e4 a,2 c | a2. a4 g1 | R\breve | r1 d'2 d | 
        e2. e4 d2 c | \[ b1 c \] | d2 d e2. e4 |

    d2 c b g | c1 d2 e | d1 r2 g | g fs4 fs g2 e | f e d1 | g,2 a b c | 
        \[ d1 e ~ | e2 \] d c1 | g r2 b | c d4 d e2. e4 | d2 c2. c4 b2 | 
        a a g1 | r1 r2 d' | e

    fs4 fs g2 e4 e | d2 b r g | d'2. d4 c2 e | d1 g, | r2 g1 d'2 | 
        c2. c4 g2 g' ~ | g fs \[ e1 | d \] c2 b | a1 g2 d' | b e d1 | 
        g,2 c1 b2 | c1 g1~g\longa*1/2
    \bar "|."
}

quintusXCIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% bottom
% quintus: checked against source (and against modern ver on CPDL)
quintusXCIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 d | a' g2 g | fs g e c | g'1 f | e1 g2. g4 | f2 e1 d2 ~ |
        d4 b c2 d g ~ | g4 d e2 d1 ~ | d a4 a c2 | b a g1 | r2 d' d c |
        d\breve | b1 e2. d4 | c2 c b1 | R\breve | d2. e4 fs2 d | g1 d2. c4 |
        \[ b1 a \] | g1. g2 | c c d d | e2. e4 d2. c4 |

                                  % vv maybe sharp? see earlier
    b2 e2. d4 c2 | b d e g ~ | g4 g f2 e b | d c e2. e4 | c2. d4 e2 fs |
                                    % vv a to g
        e f e1 | f r2 d | d d \[ b1 | g \] r1 | r2 g' g g | \[ e1 c \] |
        r1 d2 a' ~ | a4 a g2 fs1 | e2 d2. b4 c2 | d g, d'2. e4 | fs2 g a2. g4 |
        e2 f g2. g4 | g1 r1 | r2
    % --- page ---
         % vv sharp removed
    e2. g4 f2 | e2. d4 c b \[ a2 ~ | a e'1 \] d2 | d1 d2 d | e2. e4 d2 c |
           % vv sharp removed
        b g' f e | r2 d2. g,4 c2 | b a g1 | r1 d'2 d | e2. e4 d2 c | 
        d1. b4 c | d e fs2 e1 | r2 g g fs4 fs | g2 e d e | d1 r2 b |
        c d4 d e2. e4 | d2 e2. e4 d2 | c a g1 | r1 r2 d' | e fs4 fs 

    g2 d4 d | c2 b4 b a2 a | g r d' e | fs fs g2. g4 | f2 f e4 d c b |
        d2 a d1 | r2 b2. c4 d2 | \[ e1 d \] | g,2 a b g | d' a'1 g2 |
        fs2 e g f | e4 d e2 f d | b e1 d2 | c1 b~ b\longa*1/2
    \bar "|."
}

cantusXCIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXCIXincipit
    >>
>>

altusXCIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXCIXincipit
    >>
>>

tenorXCIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXCIXincipit
    >>
>>

bassusXCIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXCIXincipit
    >>
>>

quintusXCIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXCIXincipit
    >>
>>

