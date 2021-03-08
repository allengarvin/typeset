cantoIincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g4
}

% canto: checked against source
cantoI = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    g4 g8[ g] g4 g e c g' g | a2 g4 e f f e2 | d4 g2 fs4 g e d2 | e1 r1 | 
        r1 g4 g8[ g] g4 g | e c g' g a2 g4 e | 

    f4 f e4. d8 e8[ f] g2 f4 ~ | f e d2 e1 | r1 g4 g8[ g] g4 g | 
        e c g' g a2 g4 e | f f e2 d4 g4. f8 d4 | e2 d c8[ d e f]

    g4 g | a g8[ f] e4 e f2 d | e2. d4 c2 d ~ | d4 c c2. b8[ a] b2 | c1 r2 r4 e |
        f d e2 r r4 e | f d e e e f e e | e f

    e4 e f2 e | f d2. e4 d2 | d g g8[ f g a] g4 f | e8[ d e f] e4 d c b a g |
        a8[ b] c4. b16[ a] b4 c1 | R\breve R | r4 g' f f 

    e8[ d e f] g2 | c,8[ b c d] e4 c d b c a | b2 c8[ b c d] e4 g f f |
        e2 d r2 r4 g | f f e2 d4. e8 f4 f | e g e e 

    d1 | \singleTime\time 3/2
        d1 b2 | c c d | e2. e4 e2 | f2 f4 g2 g4 | e2. e4 d2 | b b d | d2. d4 d2 |
        f f4 f2 f4 | e2. e4 e2 | fs fs g | g1 g2 |

    \fourTwoCommonTime e4 c e g f e d c | d e2 d4 e1 | r4 g, b c b4. g8 a2 |
        g r r1 | r4 c d f e d c b | a2 g4 c d f e2 | r2 r4 c

    d4 f e d | c b a2 g1 | r1 r4 c d f | e d c b a2 c ~ | c b c1 | 
        r4 d d e f1 | r4 e8[ f] g4 d8[ e] f4 f e2 | r4 d8[ e] f4 c8[ d] 

    e4 f e e | d2 r2 r4 d8[ e] f4 f | e c8[ d] e4 e d b8[ c] d2 ~ |
        d4 c c1 b2 | c1 r4 d d e | f1 r4 e8[ f] g4 d8[ e] | f4 f e2 r4 d8[ e] 

    f4 c8[ d] | e4 f e2 d r2 | r4 d8[ e] f2 e4 c8[ d] e4 e | 
        d b8[ c] d2. c4 c2 ~ | c b c4 e8[ f] g4 g8[ f] |
        e2 r2 r4 d8[ e] f4 f8[ g] | a4 g f2 e\longa*1/2
    \bar "|."
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c4
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 c4 c8[ c] c4 c | a f c' c d2 c4 a | b b a2 g4 c2 b4 | c\breve |
        R\breve | c4 c8[ c] c4 c a f c' c | d2 c4 g c b a4. a8 |

    b4 c2 b4 c2 c ~ | c4 b a2 g4 c b c ~ | c a b c a4. b8 c4 b |
        d a c2 b4 c2 b8[ a] | g2 g4. f8 e4. d16[ c] d4 e | a, a'2 e4 a2 g |

    g2. f4 e2 g ~ | g fs g1 | g r2 c | a4 b c2 r c | a4 b c c c c c2 ~ |
        c4 c c c c2. c4 | c2 b4 a8[ g] a4 c a2 | b1 r2 c |

    c8[ b c d] c4 b a g f e | d c d2 c1 ~ | c1 r1 | r1 r4 g' f f |
        e2 r2 r4 c' b b | a2 g4 a2 g fs4 | g2 a g4 c2 b4 | c4. b8

    a4 f g1 | r2 r4 c b b a2 ~ | a4 g2 a4 fs g2 fs4 |
        \singleTime\time 3/2 g1 g2 | g a b | c2. d4 c2 |
        d2 d4 d2 d4 | cs2. cs4 d2 |

    g, g a | b2. b4 b2 | a a4 a2 a4 | gs2. gs4 a2 | a a b | c2. b8[ a] b2 |
        \fourTwoCommonTime c2 r4 g a c b a | g4. e8 f2

    e2 r | R\breve | r4 g a c b a g f | e2 d g a4 g ~ | g f2 e4 d2 c8[ d e f] |
        g[ a b c] d4 c2 b4 c b | a g2 fs4 g2 r |

    r4 c, d f e g f d | g2 a f g | f d e4 g g a | b1 a4 f8[ g] a4 a8[ b] |
        c4 c b2 a g4 e8[ f] | g[ a] b4 a2 r4 a8[ b] c4 c |

    b2. c4 d b a a8[ b] | c2 c b a | g1 g | e4 g g a b1 | 
        a4 f8[ g] a4 a8[ b] c4 c b2 | a g4 e8[ f] g[ a] b4 a2 |
        r4 a8[ b] c4 c 

    b2. c4 | d b a a8[ b] c2 c | b a g1 | g e4 c8[ d] e4 e8[ f] |
        g2 e4 g d g a4. g8 | f4 g a2 g\longa*1/2
    \bar "|."
}

tenoreI = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

bassoI = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

%tenoreIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIincipit
%    >>
%>>
%
%bassoIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIincipit
%    >>
%>>
%
