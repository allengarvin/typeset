discantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\breve
}

% discantus: checked against source
discantusI = \relative c'' {
    \fourTwoCutTime
   % \clef soprano
    \key c \major

    R\breve*2 | g\breve | a1 a | g2 b2. c4 d2 ~ | d c4 b c1 | 
        d2 b1 a4 g | f2 g1 \ficta fs2 \unficta | g1 r2 c ~ | c b4 a b2 

    g2 ~ | g2 f4 e f e d c | b1 \[ e1 | d1 \] c2 e2 ~ |
        e4 f4 g2 a1 | r2 g a1 | c2 e d1 | c2 a1 g4 f | e1 e | \[ f g \] |

    % page two
    a2 g e a ~ | a g4 f e1 | d r2 f2 ~ | f4 g4 a2 \ficta bf \unficta a |
        g b1 a4 g | f2 g1 \ficta fs2 \unficta | g1 r2 g | b2. c4 d1 |
        c1. b4 a |

    g2 d1 g2 ~ | g \ficta fs4 e fs!1 \unficta | g2 a4 b c1 ~ | c2 b4 a b a g f | 
        e1. f2 | \[ g1 a \] | \[ e\breve | f\breve \] | e1 g ~ | 
        g2 a \[ b1 | c \] b2 d ~ | d c4 b 

    a1 ~ | a g | a r2 a | c2. b4 a2 g4 f | e2 c d1 | c2 g'1 f4 e |
        f1. g2 | a d b d ~ | d4 c b1 a4 g | f2 g1 \ficta fs2 \unficta |
        g\longa*1/2
    \bar "|."
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d\breve 
}

altusI = \relative c' {
    \fourTwoCutTime
    %\clef mezzosoprano
    \key c \major

    R\breve*4 | d\breve | e1 e | d\breve | r1 d | e e | d\breve | r1 d |
        g1. g2 | g1 g | e e | e r1 | R\breve | r1 f | g g | d d | R\breve*2 |

    a'\breve | \[ f1 d \] | e\breve | d\breve ~ | d | r1 d | a' a | b b |
        a a | g\breve | r1 g | g\breve | e1. f2 | g1. f4 e | d\breve |
        R\breve*2 | a'1 g | f\breve | e\breve ~ | e\breve | r1 e |

    g1 g | e e | a\breve | f1 d | e\breve | d\breve ~ | d\longa*1/2
    \bar "|."
}

tenorIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    g\breve
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major
    % \clef tenor

    R\breve*4 | R\breve*2 | g\breve | a1 a | g\breve | r1 g | a a | g\breve |
        r1 g | c1. c2 | c1 c2. b4 | a1 a | a r | R\breve | r1 b |

    c1 c | g g | R\breve | d'\breve | \[ b1 g | a\breve \] | g\breve ~ |
        g\breve | R\breve | r1 g | d' d | e e | d d | c\breve | r1 c |
        c\breve | a1. \ficta bf2 \unficta | c1. b4 a | g\breve | R\breve | d'1 c |

    \[ b\breve | a ~ | a \] | r1 b | c c | a a | d\breve | b1 g | a\breve |
        g\longa*1/2
    \bar "|."
}

bassusIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

    g\breve 
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key c \major
   % \clef varbaritone

    g\breve | a1 a | g2. a4 b2 c ~ | c4 b a g f1 | \[ g b \] | a r2 b |
        c g1 f4 e | d\breve | r1 c |

    g'4 a b c d1 | d,2. c4 d1 | r2 e1 c2 ~ | c b c1 ~ | c r1 |
        e1 f2. g4 | a b c1 b2 | c f,1 e4 d | c1 r2 c | \[ d1 g \] |

    f2 e c e ~ | e d4 c b1 | a2. b4 c2 d ~ | d4 e f2 g f | g\breve |
        d\breve | r1 g | d' b | \[ a1 f | g\breve \] | d\breve | r1 c |
        g' g |

    % page two:
    c,1. d2 | e1 a, | r1 c | d d | \[ c1 e ~ | e2 \] f g1 | \[ f g \] |
        d1 a' | e\breve | c'1 a2 c ~ | c4 d e2 c1 | r2 c, g'1 | c,\breve |

    % vvvvv c\breve inserted to make things sound better
    c\breve | d1 d | g\breve | d | g\longa*1/2
    \bar "|."
}

discantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

