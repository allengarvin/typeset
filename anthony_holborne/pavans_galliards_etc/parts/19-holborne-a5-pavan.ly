cantusXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2
    d2.
}

% cantus: checked against source
cantusXIX = \relative c'' {
    \key c \major
    \fourTwoCutTime
    \repeat volta 2 {
        d2. c4 b c d2 | e d c c ~ | c4 bf8[ a] g2 a4 b c2 ~ | 
        c4 b8[ a] b2 c2. d4 | e1 d | c4 d8[ e] d4 c b c d2 ~ | d4 c
        
        c1 b2 | c\breve |
    }
    \repeat volta 2 {
        g'2. f4 e2 c | d4 e f1 e2 | d1 c | b4 c d1 c2 | b g c1 | 
        b2 d2. c4 b g | g'2 f e1 | d\breve
    }
    \repeat volta 2 {
        c1 c | d

        e1 | f2 e d c4 b | a2 b c1 | b2 c d d | e1 f2. e4 | d2 c b4 c d2 ~ |
        d4 c c1 b2 | c\breve
    }

}

altusXIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    d1
}

% altus: checked against source
altusXIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        d1 g2. f4 | e f g2. f4 e d | f4 g8[ f] e4 d8[ e] f4 e d c |
        g'2 d e2. f4 | g2. a4 bf a g2 ~ | g fs g a | 
        
        g1 g2. f4 | e\breve | 
    }
    \repeat volta 2 {
        d2 g1 g2 | f2. g4 a b c2 | bf4. a8 g[ f] g4 a1 | d,2 bf' a g ~ |
        g g2. fs8[ e] fs2 | g d d'2. c4 | b2

        a2 g1 | g\breve
    }
    \repeat volta 2 {
        a1. a2 | a f g1 | f4 g a1 g2 | f e1 d4 c | d2 a'2. g8[ f] g4 f |
        a1. a2 | a g g f| g g2. f4 d2 | e\breve 
    }
}

tenorXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1
}

% tenor: checked against source
tenorXIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        g1 g | g2. f4 e d e2 | c1 c'2 f, | g1 g | g r2 g | c1 d | g,1. g2 |
        g\breve 
    }
    \repeat volta 2 {
        d1 e4 f g e | f1

        c'4 b8[ a] g4 a | bf c d \ficta bf!\unficta c2 c, | d2. e4 f2 g ~ |
        g d' c a | d2. c4 b a g4. a8 | b4 c d2 g,2. a4 | b\breve |
    }
    \repeat volta 2 {
        c1. c2 | a1
        
        g1 | a f2 g | a g c a | b4 d c a d1 | r2 a2. g4 f g |
        a4. b8 c4 g8[ a] b4 g a2 | g1 g | g\breve | 
    }
}

bassusXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    g1
}

% bassus: checked against source
bassusXIX = \relative c {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        g1 g | c2 b c2. bf4 | a bf c2 f, a | g1 c2 c ~ | c4 d e f g2 bf |

        a1 g2 d | e2. f4 g2 g, | c\breve | 

    }
    \repeat volta 2 {
        b1 c2 e | d1 c | g2 bf a1 |
        g d'2 e4 f | g2 \ficta bf\unficta a1 | g g |

        g2 d e c | g'\breve |
    }
    \repeat volta 2 {
        a1 a2. g4 | f1 e | d2 cs d e | f g a1 | g2 a bf1 | a d,2. e4 | 
        f2 c g' d |

             % vv g2 to g1
        e2. f4 g1 | c,\breve
    }
}

quintusXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    b2.
}

% quintus: checked against source
quintusXIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        b2. c4 d2 d | c d e c | c2. bf4 a1 | d2 g2. f4 e d | 
        c1 bf2 d | e a d,4 e f2 | e e d1 | c\breve
    }
    \repeat volta 2 {
        g2 d'2. c4 c2 ~ | c b c1 | d2. e4 fs g2 fs4 | g1 f2 e | d d a'1 | 
        d,2 g g2. f8[ e] | d2. c4 b2 c | d\breve |
        
    }
    \repeat volta 2 {
        e2. d4 e c 

        f4 e ~ | e d8[ c] d1 cs2 | d e f e4 d | c2 g'1 fs2 | g f1 e4 d |
        cs4 d2 cs4 d2. c4 | d a e'2 d2. b4 | b2 e d1 | c\breve
    }
}

cantusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIXincipit
    >>
>>

altusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

quintusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIXincipit
    >>
>>

