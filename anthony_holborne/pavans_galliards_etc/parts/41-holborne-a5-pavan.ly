cantusXLIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2.
}

% cantus: checked against source
cantusXLI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g2. a4 b g d'2 ~ | d d c b | a1 g2. a4 | b c d1 d2 | 
        c2. b4 a g g2 | a1 d2. c4 | b a g1 c2 ~ | c4 b a g2 fs8[ e] 

        fs2 | g4 a b g a b c a | b2 a4 b c2 b4 cs |
        d2 b4 cs d2. c4 | b\breve 
    }
    \repeat volta 2 {
        a2. b4 c2 d | e e2. d8[ c] b4 cs | d2 c b1 |

        a2 d d d | c4 d e fs g2 fs | e1 d4 d4. c8 b4 | a2 c b b |
        a\breve |
    }
    \repeat volta 2 {
        g'1 fs2 d | e1 d | c2 b a4 g g2 | a4 b8[ c]

        d2. e8[ fs] g2 ~ | g4 f e d2 cs8[ b] cs2 | d2. c4 b2 d | c b a1 |
        b\longa*1/2 |
    }
    \bar "|."
}

quintusXLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b1
}

% quintus: checked against source
quintusXLI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        b1 b2 b | a b g4 a b g | a1 b2. c4 | d2 b a a ~ | a4 b c d e2 d |
        d2. c8[ b] a2 d ~ | d4 c b a g1 | c2. b4 

        a g a2 | b2. b4 a1 | g2 fs g4 a b g | a f g2 a1 | g\breve
    }
    \repeat volta 2 {
        c1 c2 b | c2. b8[ a] g4 a b g8[ f] | a2 a g d' ~ | d4 e fs g

        a2. g8[ f] | e2 c b4 c d2 ~ | d4 cs8[ b] cs2 d1 |
        d2 c d1 | d\breve
    }
    \repeat volta 2 {
        d2 d2. e4 fs2 | g g,2. a4 b2 | c d c b | a1 g2 g ~ | g4 a8[ b] 

        c4 a e'1 | a,2 d2. c4 b a | g2 g a1 | g\longa*1/2 |
    }
    \bar "|."
}

altusXLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major
    
    d1
}

altusXLI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d1 d2. e4 | fs d g2 e4 fs g2 ~ | g4 fs8[ e] fs2 g d | 
        d2. e4 fs g a2 ~ | a4 g8[ f] e2 c b | a a'2. g4 

        fs e | d1 g4 f e d | e1 d ~ | d2 d d1 | d4 e fs d e fs g e |
        fs d g1 fs2 | g\breve 
    }
    \repeat volta 2 {
        f2. g4 a2 g4 f | a2 g

        g2. fs8[ e] | fs4 g a2 d, g | fs d4 e fs g a2 ~ | 
        a a2 g4 e a2 ~ | a4 a4 e4. f8 g1 | fs2 e4 fs g2 g | fs\breve
    }
    \repeat volta 2 {
        b2. c4 d2 a | c1 b2 g | e4 f g2 e d | d2. e8[ f] g1 ~ | 
        g2 a2. g4 g2 ~ | g4 fs8[ e] fs2 g2. f4 | e f g e fs g2 fs4 | 
        g\longa*1/2
    }
    \bar "|."
}

tenorXLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenor: checked against source
tenorXLI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g1 g2 g | a g2. b4 d2 ~ | d4 a d2. c4 b a | g2 d2. e4 fs g | 
        a2. g8[ f] e2 g ~ | g fs4 d fs g

        a2 | b1 c2. b4 | a g e2 a d, | d1 d | d g | fs4 a g e a2 d, |
        d\breve
    }
    \repeat volta 2 {
        a'2. g4 f1 | e4 e'2 d8[ c] b2 g | d'4 d, e fs g

        a b g | a1 d,4. e8 fs4 g | a2 e r2 a | a a d,4 g8[ a] b4 g | 
        a1 g2 g | a\breve 
    }
    \repeat volta 2 {
        b1 a2 d | g, c d2. c8[ b] | a2 d, e g |

        fs4 g a2 b2. c8[ d] | e2 e,4 fs g1 | a2 a g1 | a2 d d1 | 
        d\longa*1/2
    }
    \bar "|."
}

bassusXLIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

bassusXLI = \relative c {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g1 g2 g | d' b c g | d'1 g,2 g ~ | g4 a b c d1 | a2. b4 c2 g | 
        d'1. d2 | g2. f4 e d c2 ~ | c c d2. c4 | b a g2 

        fs1 | g2 d' c g | d' e d1 | g,\breve
    }
    \repeat volta 2 {
        f'1 f2 d | c1 e | d2 a b g | d'1 d | a4. b8 c4 d e2 d | a1 b4. a8 g2 |

        d'2 a b g | d'\breve
    }
    \repeat volta 2 {
        g1 d | c g | a2 b c g | d'1 b2 g | c2. c4 e1 | d g,2 b | c g d'1 | 
        g,\longa*1/2
    }
    \bar "|."
}

cantusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIincipit
    >>
>>

altusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIincipit
    >>
>>

tenorXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIincipit
    >>
>>

bassusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIincipit
    >>
>>

quintusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLIincipit
    >>
>>

