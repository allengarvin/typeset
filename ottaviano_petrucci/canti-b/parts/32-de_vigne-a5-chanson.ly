cantusXXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1
}

% cantus: checked against source
cantusXXXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    s1*0_\markup "Franch cor quastu"
    d1 d2 d | b1 a ~ | a2 g g1 ~ | 
        g2 \ficta fs4 e fs!1\unficta | g r2 g | a1. g2 | f1 e ~ |
        e2 d d1 ~ | d2 c4 b c1 | d2. e4 f2 g | a b c b4 c | d c b a g2 f4 g |
        a g f e f1 | g r1 |         bf a | g2 g1 g2 ~ | g4 f g2 e2. d8[ e] |

    f4 g a2. g4 f2 ~ | f4 e g2.\ficta fs4 fs! e\unficta | 
        g1 r1 | R\breve | d'2 d1 c2 | b1 a |
        g1. a2 | b2. a4 c2. b4 | a2. g4 f2. e4 | g1 r1 | a a2 a | a1. a2 |
        c2. b4 a2 g | a1 a | g r1 | c b2 b | a c2. b4 a g| 
        f2 g1\ficta fs2\unficta | g\breve~g\longa*1/2
    \bar "|."
}

contraOneXXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1
}

% contra I: checked against source
contraOneXXXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    s1*0_\markup "Fortuna"
    R\breve*4 | R\breve*5 | a1 a2 g | f1 e | d1. e2 | f2. g4 f2 d | e1 e |
        d r1 | e1 e2 e | e1. g2 ~ | g f e d | e1 d | d2 r g1 ~ | g2 f e1 |
        d2. c4 b a c2 | r d e2. d4 | e2. f4 d1 | d c2 r | d1 d2 d | d1. d2 |
        f2. e4 d2 c | d1 d | c r1 | d1 d2 d |

    e2. f4 g1 | c, r2 g' | f1 e2 f ~ | f e d1 | d\breve~d\longa*1/2
    \bar "|."
}

contraTwoXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve.*1/3
}

contraTwoXXXII = \relative c' {
    \fourTwoCutTime
    %\clef tenor
    \key c \major

    d\breve ~ | d1 c | b\breve | a | g2 g1 f4 e | f2. d4 f2 g | a1 g2 g ~ |
        g f d f ~ | f g e1 | d\breve | d1 r1 | r1 d' | d2 d d2. c4 | 
        b2 c1 g2 ~ | g g d1 | r2 g1 g2 | e2. f4 g1 | d' c2 a | c1 a2 d ~ | 
        d b1   e2 ~ | e d b1 | b2 d2. c8[ b] a2 | b1 c | g2 b1 a2 | g b a

    f2 ~ | f4 e f g a1 | g\breve | R | f1. f2 | f1. f2 | f f d d | g1 c, | 
        R\breve | c'2. d4 e2 a, | c2. a4 a2 d ~ | d4 c b a b2. g4 |
        g\longa*1/2
    \bar "|."
}

tenorXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve*1/2
}

% tenor: checked against source
tenorXXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    s1*0_\markup "Fortuna dun gran tempo"
    R\breve*4 | R\breve*5 | d\breve | d1 c | b\breve | a | g ~ | g1 a1 |
        b1. g2 | b1 c | a\breve | a | g~g | R\breve*3 R\breve*3 | a\breve |
        a1 a | a\breve ~ | a1 a | c1. b2 | a1 g | a\breve | a | g~g\longa*1/2
    \bar "|."
}

bassusXXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1.
}

% bassus: checked against source
bassusXXXII = \relative c {
    \fourTwoCutTime
    \key c \major

    d1. g2 ~ | g4 f g2 a f | g1 e2 g | f d1 a2 | b c g1 | r2 d'1 e2 | 
        f d4 f c2. b4 | c2 d1. | b2 g a1 | d1. e2 | f g a1 | d,2 g1 g2 |
        d\breve | g,2 c2. b4 c2 | g g'1 f2 | e1. e2 | g1 c, | d a2 d ~ |
        d c d1 | g,1. c2 ~ | c2 d e2. f4 | g1. a2 |

    g2 d a'1 | e g2 d | g1 a | d, d2 d | g,1 r2 g | d'2. e4 f2. e4 | d2 c d1 |
        r1 d | d2 d f1 | c2. d4 e f g2 ~ | g f g e | f2. e4 c2 d ~ | d c d1 |
        g,\breve~g\longa*1/2
    \bar "|."
}

cantusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIIincipit
    >>
>>

contraOneXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraOneXXXIIincipit
    >>
>>

contraTwoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraTwoXXXIIincipit
    >>
>>

tenorXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIIincipit
    >>
>>

bassusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIIincipit
    >>
>>

