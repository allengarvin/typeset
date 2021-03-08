discantusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d2.
}

% discantus: checked against source
discantusXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | d2. e4 f g a2 ~ | a4 b c a \ficta b\unficta a g f | 
        g e a1\ficta gs2 \unficta | a f e1 | f2 g f e ~ | e4 d d1

    \ficta cs2 \unficta | 
        d f1 e4 d | c2 e d1 | r2 d' c a | b2. g4 b2 c | a1 r2 d | 
        c a b1 | r2 g f d | e1 f2 g ~ | g4 f e1 d2 |

    e\breve~ | e1 r2 e | f1. d2 | d2. e4 f2 g ~ | g f4 e f2 a ~ |
        a g4 f g1 | a2 e2. f4 g2 | a e1 f2 ~ | f e4 d c1 | d\breve~d\longa*1/2
    \bar "|."
}

contraXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2.
}

% contra: checked against source
contraXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2. a4 b c d2 ~ | d4 e f d e d c b | c a d1\ficta c2 | f1. e4 d | 
        \unficta c2 a e'1 | r2 e d e |

    %\clef tenor
    c2 d a2. b4 | c a b c d2 a ~ | a g a1 | r2 a f g | e2. f4 g1 ~ |
        g c | b r2 g | f e1 d2 | e e' d e | c e

    d1 | g, r1 | r1 r2 d | a'2. b4 c2 b ~ | b e e e | a,1 r2 a | b1 a2 g ~ | 
        g c f, f' ~ | f e4 d e1 | f2 c1 b2 | a1 r2 c ~ | c  b a c |

    b1 a | a\longa*1/2

    \bar "|."
}

tenorXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1*3/2
}

% tneor: checked against source
tenorXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | d1 d2 d | a1 g2 c ~ | c b4 a b2 b | a d c2. b4 | a2 g a1 | 
        \[ d,1 e \] | d\breve | r1 d | e2 g1 f2 |

    g1 e | f2 a1 g2 | a1 r2 g | a c1 b2 | c2. b4 a2 g | \[ e1 f \] | e\breve |
        r1 a | a2 a d,1 | g f2 e ~ | e d4 c d1 | c r2 c |

    f2 g a g | c2. b4 a g a2 ~ | a g4 f e1 | d\breve~d\longa*1/2
    \bar "|."
}

bassavoxXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1*3/2
}

% bassa: checked against source
bassavoxXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 g2 g | d1 c2 f ~ | f e4 d e2 e | d\breve | f1 e ~ | e r2 e | f d a'2. g4|
        f2 e d c | \[ b1 a \] |

    d1 r2 g, a c1 b2 | c g a1 | g r2 c | d a b1 | a r2 e' | f c d1 | 
        c d2 e ~ | e4 f g2 a1 | a, r2 e' | e e a,1 | 

    r2 d d d | g,1 r1 | R\breve | r2 c c c | f, c'2. d4 e2 | a,2. d4 c2 f, ~|
        f g a1 | d\breve~d\longa*1/2
    \bar "|."
}

discantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXIIincipit
    >>
>>

contraXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassavoxXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassavoxXIIincipit
    >>
>>

