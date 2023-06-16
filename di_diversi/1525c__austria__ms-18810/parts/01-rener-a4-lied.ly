% Adam Rener
% Ach ainigs ain
discantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1.
}

% discantus: checked against source
discantusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | e1. f2 | g1 a | b a2 c | b d c a ~ | 
        a\ficta gs4 fs gs!1\unficta | a r1 | 
        g a2 c ~ | c b

    c2 a ~ | a g4 f e1 ~ | e e | f e2 g ~ | g4 f e1 d2 | e1 r2 b' | c1 d |
        e d2 b | c1 b | r2 d e4 d c b |

    \ficta
    c2 b1 \unficta a2 | b1 r2 g | a1 g | c1. b4 a | g1 c ~ | c2 d e d4 c | 
        b a c1 b2 ~ | b4 a a1\ficta gs2\unficta | a c b g ~ | g4 a b2

    c2. b4 | a2 g1\ficta fs2\unficta | g1 r2 g ~ | g a b1 | \[ c a \] |
        g r2 c ~ | c b c1 | b2 g2. f4 e d | f2 e2. d4 d c | e\longa*1/2
    \bar "|."
}

contraIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% contra: checked against source
contraI = \relative c {
    \fourTwoCutTime
    \key c \major

    e1. f2 | g1 a | b c | b2 e1 f2 | g1 e ~ | e e | c2. d4 e2 f | e c2. d4 e2 |
        d1 c |

    r2 f,2. g4 a2 ~ | a4 g g2. a4 b c | d1 r2 e ~ | e4 d c b a2 b |
        c2. d4 e f g2 | e c g'1 | g\breve | r2 g1 f4 e |

    d1 c2. d4 | e2 f g f | d1 e | f e | e\breve~e | e2 d c b | g g'1 f2 ~ |
        f d e1 | c d2 e ~ | e4 f g2 c,2. d4 | e f

    e1 d4 c | b1 e ~ | e d | c e | e\breve~e | e1 c ~ | c a | a\longa*1/2
    \bar "|."
}

tenorIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1.
}

% tenor: checked against source
tenorI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | e1. f2 | g1 a | b a2 c ~ | c b4 a b1 | a\breve | R | 
        g1 a2 c ~ | c b c1 ~ | c g | a1. g4 f |

    e2 g f1 | e\breve | r1 b' | c d | e1. d4 c | b1 a2 e' ~ | e d c1 | b\breve|
        r1 r2 g | a1 g | c1. b4 a | g1 c2 d |

    e1. d2 | c b4 a b1 | a r2 c | b g a2. b4 | c2 b a1 | g a2 c ~ |
                    % vv inserting at Ulrich Alper's suggestion
        c4 b a1 g2 | \bracketify r1 r2 c2 ~ | c b2 c1  |

    g1 r2 a | g2. f4 e d a'2 ~ | a g2 f1 | e\longa*1/2
    \bar "|."
}

bassavoxIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e1.
}

% bassa: checked against source
bassavoxI = \relative c {
    \fourTwoCutTime
    \key c \major

    e1. d2 | e1 a, | r2 e' c a | e'1 a, | g a | e'\breve | r2 a, c d | e1 a, |
        r1 a | d1 c2

    a2 ~ | a4 b c d e1 | d c ~ | c d | a2 c2. b4 g2 | a1 g2 g' | e c g'1 |
        c, r1 | g c ~ | c2 d e f | g1 e | d

    e1 | r2 a, c2. d4 | e d c b a2. b4 | c2 b c g | r2 c1 d2 | f1 e | 
        r2 a g4 f e d | e1 a, | r2 e' c d | e1

                            % vvvvvvv inserted at Ulrich Alpers' suggestion
    a,2 e' ~ | e4 d c2 b1 | a \bracketify r1 | r2 e' c a | e'1 a, | 
        r2 c2. d4 c2 | a c d1 | a\longa*1/2
    \bar "|."
}

discantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIincipit
    >>
>>

contraIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassavoxIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassavoxIincipit
    >>
>>

