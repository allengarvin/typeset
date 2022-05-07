% De la rue, leal schray tante

% discantus: fol 23v-24v (0056.jpg)

discantusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e2
}

% checked against source
discantusII = \relative c' {
    \fourTwoCutTime
    % \clef soprano
    \key c \major

    r1 r2 e | g a b c ~ | c c b a | d c a c ~ | c4 b a1 \ficta gs2 \unficta | 
        a\breve | r2 a1 a2 |

    g2 e f g | a\breve | R\breve | d,1 c | f1. g2 | a2. b4 c1 |
        b2 a1 g4 f | \[ e1 a \] | g2 e f e ~ | e d4 c d1 | c2

    e2. d4 d2 ~ | d \ficta cs \unficta d1 ~ | d r2 a' | 
        a c1 b4 a |
        g2 a b e, ~ | e4 f g a b2 a | r2 c2. a4 c2 | b a1 \ficta gs2 \unficta |

    % page two:
    %(CLEF SWIITCH)
   %  \clef mezzosoprano
    a\breve | r2 a, c2. d4 | e1 r | R\breve | R\breve | r2 a, c2. d4 |
        e2 f g a | d, c f e ~ | e4 d d1 \ficta cs2 \unficta | d\longa*1/2

    
    \bar "|."
}

altusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1
}

% altus: fol. 4v-5r (0022.jpg)
% checked against source
altusII = \relative c {
    \fourTwoCutTime
%    \clef tenor
    \key c \major

    e1 g2 a | b c d e | a,1 g2 c | b e f e ~ | e4 d8[ c] d2 e1 |
        r1 r2 d ~ | d d c a |

    % page two:
    b2 c d1 ~ | d r1 | R\breve | a\breve | \[ f1 \ficta bf \unficta \] | 
        a r2 a | g e e' d | e1 a, | R\breve | r2 f1 g2 | a f \[ g1 | 
        a \] d,2 d' | e f1 e4 d |

    c2. d4 e2 c, | e'\breve ~ | e1 r2 c ~ | c4 d e f g2 e | f1 e | 
        r2 a, c2. d4 | e1 r1 | r2 e, g a | b c d e | a, d1 c2 |

    d1 r1 | R\breve | r1 f,2 g | a d, a'1 | a\longa*1/2
    \bar "|."
}

tenorIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    e2
}

% tenor: fol. 59r (0131.jpg)
% tenor: checked against source
tenorII = \relative c {
    \fourTwoCutTime
    \key c \major
  %  \clef tenor

    R\breve*2 | r2 e g a | b c d e | \[ a,1 b \] | a1 r1 | R\breve*2 | 
        r1 r2 a ~ | a a g e | f g a1 | d, r2 e |

    f2. g4 a1 | b2 c1 b4 a | g1 r2 f | g a f g | a1 d, | e2 c \[ d1 |
        e \] r1 | R\breve | r2 a a c ~ | c b4 a g2 a | b e, 

    r2 a ~ | a4 b c d e1 | d2. c4 b1 | a r2 a | c2. d4 e1 | R\breve*2 |
        R\breve | r1 r2 a,, | c2 d e f | g a d, c | f g e1 | d\longa*1/2
    \bar "|."
}

% bassus: 14r-14v
bassusIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"
    
    a2
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key c \major
  %  \clef bass

    R\breve | r1 r2 a | c2. d4 e2 f | g a d, c | \[ f1 e \] | a, r |
        R\breve*2 | r2 d1 d2 | c a b c | d1 a |

    bf1. a4 g  f1 r2 f | g a1 b2 | c1. d2 | e c d e | a,1 bf |
        a g2 b | a1 d | r2 d d f ~ | f e4 d c2. d4 | e2 a,

    % page two:
    r1 | e'1. f2 ~ | f e4 d c1 | \[ d e \] | a,\breve ~ | a1 r2 a |
        c2. d4 e2 f | g a d, c | \[ f1 e \] | d r | R\breve |
        r2 c d e | a, g a1 | d\longa*1/2
    \bar "|."
}

discantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

