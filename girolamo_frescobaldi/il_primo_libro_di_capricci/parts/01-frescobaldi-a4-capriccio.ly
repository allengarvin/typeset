cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4
    
    c2
}

cantoI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 c | d e f g | a d, c b | c4 e2 d4 e2 d4 c | b2 c b1 |
        
    a\breve |  r1 r2 c | d e f g | e r4 g2 f8[ e] f4 d | c d e f g1 | 
        R\breve*2

    c1 d | e f | g a | r2 g2. f8[ e] f4 c | d2 r c1 | 
    % --- page ---
    d1 e | fs2 g e2. d8[ c] | d2 d ~ d8[ c16 d] a4 c2 ~ | c4 b8[ a] b2 c1 |
        r1 r2 r4 c | 

    d4 e f g e2 b | r1 c4 d e f | g2 e r2 c4 d | e f g2 r4 c, d e | f4 g e1 r2|
        r1 r2 c4 d | 

    e4 f g e2 d c4 ~ | c b2 a4 b1 | \slurOn c1( b) |
        \time 2/2 r4 c a b8[ c] g4 b | a d b c8[ d] c4 d | 

    % --- page ---
    e2 f g | a g f4 e | f1 e2 | R1. | c2 d e | f g a | g1. |

    r4 a f g8[ g] cs,4 e | d e8[ f] e4 d cs2 | d c b | c1. | 
        r4 f e f8[ g] cs,4 e | d1. | \fourTwoCommonTime
        d2. c4 ~

    c16[ c b a] b a8. c2 ~ | c4 b8[ a] b2 c1 | r2 e d c ~ | c b a g |

    % --- page ---
    r2 r4 b8[ c] d4 e8[ d] c[ e d c] | d2 r2 r4 f8[ e] d4 c8[ d] | 
        e4. f8 g2 r1 | R\breve |

    c,2. cs4 d2 ef4 e | f fs g2 a r2 | r1 r4 b,8[ c] d4 e8[ d] |

    c8[ e d c] d2 c4 e4. d8 d4 ~ | d8[ c] c2 b4 c1 | r1 a'2 g | 
        f e1 d2 | c\longa*1/2
    \bar "|."
}

altoI = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    c1 d2 e | f g a2. g4 | f g4. f8 e4 d f2 e4 | f2. g4 a e g2 ~ | 
        g f e fs | g4 e a1 gs2 | 

    a2 g1 fs2 | g d e1 | r2 g a b | c d a1 | r2 c2.
    \bar "|."
}

tenoreI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoI = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

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

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

