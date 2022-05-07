% discantus: 20v-21v (0051.jpg)
discantusVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g1.
}

% discantus: checked against source
discantusVIII = \relative c'' {
    \fourTwoCutTime
  %  \clef soprano
    \key c \major

    s1*0_\markup "Allez regretz"
    g1. a2 | b1 c | d1. c4 d | e1. c2 ~ | c b4 a g2 c | b d1 c4 b | 
        a2. b4 c1 |

    \[ f,1 a \] g\breve | f1 r2 c' | b2 d1 c4 b | a2 g a b |
        a c1 b2 | c\breve | r2 c2. b4 a g | a2 b c1 | b2. a4 g f

    e2 ~ | e d4 c d1 | \[ e1 b' \] | a2. b4 c2 a | b c a2. b4 |
        c d e1 d4 c | b1 r2 a | b c b a | c d e2. d8[ c] |

    % --- page ---
    \ficta bf4 a d1 c2 \unficta | 
        R\breve | r2 e2. d4 c b | a1 r2 d ~ | d4 c c b d1 |
        e2 c1 b2 | c2. b4 a1 | g r2 c | d e d a |

    b2 g c1 | c\breve\fermata \bar "||" b1. c2 | d1 d | e2. d4 b2 c ~ |
        c b4 a g2 c ~ | c b c2. b4 | a g f e d2. e4 | f e f g

    a2 b | c1 d2 e4 d | c b a1 g4 f | e1 f2. g4 | a2 d, e g ~ | 
        g \ficta fs \unficta g4 a b c | d2 e d b | c1 b2

    % --- page ---
    c2 | a1 g2 e | f d c f | g b a1 | g2 c b c | d b c a | g c1 b2 |
        c2 g c2. b4 |

    a2 g1 f2 | g\breve | \[ g1 a | g\longa*1/2 \] 
       
    \bar "|."
}

% altus: 3v-3r (0019.jpg)
altusVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g\breve
}

% altus: checked against source
altusVIII = \relative c'' {
    \fourTwoCutTime
  %  \clef alto
    \key c \major

    s1*0_\markup "Allez regretz"
    R\breve*3 | g\breve | g1 e | d2 f1 e4 d | c\breve | d1 f | e e |
        d1. e4 f | g1 f ~ | f2 e4 d c2 b | c e d1 |

    c\breve ~ | c\breve | r1 c | g' g | a a | g1. f4 e | f2 e c d ~ |
        d e1 d2 | e\breve ~ | e\breve | r1 e | e e | f e | d2 c d4 c b a |
        g1 g' |

    f2. e4 d2 a' ~ | a g2. f8[ e] f2 | \[ c1 d \] | c1 r2 \[ c2 ~ | 
        c d1 \] e2 | f g1 \ficta fs2 \unficta | \[ g1 a \] g\breve\fermata
        \bar "||"
        g\breve | f1 f | e\breve ~ | e\breve | d1 e2. d4 | 
        c b a2 b1 |

    % --- page ---
    % \clef mezzosoprano
    a2. b4 c2 d | e2. d8[ c] b4 a c2 | e f d1 | c r2 c' ~ | c b \[ g1 |
        a1 \] g1 ~ | g g | a g2 e | f4 e d c b2 c ~ | c b a1 |

    g1 c2 d | e2. f4 g2 a ~ | a1. g2 ~ | g1. \ficta fs2 \unficta |
        g2 c, d1 | c\breve ~ | c ~ | c ~ | c\longa*1/2
    
    \bar "|."
}

% 57r-58r (0127.jpg)
tenorVIIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    d\breve
}

% tenore: checked against source
tenorVIII = \relative c' {
    \fourTwoCutTime
    \key c \major
   % \clef alto

    s1*0_\markup "Allez regretz"
    d\breve | \[ d1 e | f\breve \] | e2. d4 c2 b4 a | \[ g1 c \] |
        d2 c4 b a1 | r2 a f g | a f2. g4 a b | 

    c1 b2 g | d'1 g,2 c | d g, a d ~ | d4 c b2 a g | r1 r2 g' | 
        f2 e2. d4 c b | a2 g c2. b4 | a2 g c2. d4 |

    e2 d4 c b1 ~ | b2 a4 g a1 | \[ b1 g \] | r2 c a d |
        b g a f | g c1 b4 a | g2. a4 b2 c | b a b c |

    % --- page ---
   % \clef tenor 
        a2 d1 \ficta cs2 \unficta | d1 r2 a ~ | a g a1 | 
        b2 g1 c2 | f,2. g4 a2 f | \[ g1 a \] | c2. b4 a2 g | c a c2. d4 |
        e2 b1 g2 |

    a2 c b a | g b a c ~ | c b4 a g1\fermata \bar "||" g\breve | \[ a1 bf \] |
        g1 r2 g | a g c1 | g\breve | R\breve | r2 a1 d,2 | a'1 g2 c |
        a1 r | 

    r2 \[ c1 a2 ~ | a2 \] b c g | d'1 r2 e | d c d1 | e2 f d c | 
        d1 g,2 c | a b c d | b e c a |

    % --- page ---

  %  \clef alto 
    b2 c d a ~ | a e'1 d4 c | b2 c a g | c2. b4 a g f2 ~ | f g a1 | 
        g2 c c2. d4 | e\breve ~ | e\longa*1/2

    \bar "|."
}

% 12v-13r (0038.jpg)

bassusVIIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

    g\breve
}

% bassus: checked against source
bassusVIII = \relative c' {
    \fourTwoCutTime
    \key c \major
  %  \clef varbaritone

    g\breve | g1 e | d2 f1 e4 d | c\breve ~ | c | r1 d | f1. e2 | d\breve |
        r1 g | bf1. a2 | g1 d ~ | d2 e f g |

    a2 e f g | a c2. b4 a g | f2 e c f ~ | f2 g a1 | \[ e\breve g1 f \] |
        e\breve | r2 a1 f2 | g e f1 | c1. d2 | e2. f4 g2 a |

    e2 a g a ~ | a g4 f e1 | d r2 a' | d,2 e f1 | \[ e1 c \] |
        d\breve | \[ e1 d \] | r2 a' f g | a2. g4 f e f2 | c g'2. f4 e2 |

    % --- page ---
    
    d2 c d2. f4 | \[ e1 a, | c\breve\fermata \] \bar "||" g'1. f4 e |
        d1 bf | c r2 c | a c2. d4 e f | g1 c, | r2 f g1 | d c2 b |

    a1 r2 a' ~ | a d, f g | a1 f2. e4 | f2 g c, e | d1 g2. a4 | b2 c b g ~ |
        g f g a | d,1 g2 a | f g a d, |

    e1 f | e2 a g f | d e c d | e1 f2 g | a c2. b4 a g | f2 e f1 | 
        c\breve | r1 a | c\longa*1/2
    \bar "|."
}

discantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

