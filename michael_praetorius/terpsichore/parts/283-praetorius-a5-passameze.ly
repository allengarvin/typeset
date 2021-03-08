cantusCCLXXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c1*0
}

% cantus: checked against source
cantusCCLXXXIII = \relative c'' {
    \fourTwoCutTime
    % \clef treble
    \key c \major

    \repeat volta 2 {
    c1 c2 d | e c4 d e f g e | fs g2 fs4 g2. \ficta f4\unficta | 
        e2 a2. g4 f e | 

    d2 d g2. f4 | e d c2 f2. e4 | d c b a b c2 b4 | c\breve |
    }
    \repeat volta 2 {
    g2 g4 g a4. g8 a4 b | c g c8[ d e f] g4 g f2 | e4. f8 g4 f e c d8[ e f g] |
        a4 a g2 f4. e8 d4 d | 

    e c8[ d] e[ f g e] fs4 g2 fs4 | g\breve |
    }
    \repeat volta 2 {
    e2 e4 e d2 c | b1 e4. f8 g4 g | g2 a  

    g4. f8 e4 d8[ c] | d1 f4. g8 a4 a | g2 f e d | e4. f8 g4 g a4. g8 f4 e | 
        d2 c1 b2 | c\breve
    }
}

altusCCLXXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1*0
}

% altus: checked against source
altusCCLXXXIII = \relative c'' {
    \fourTwoCutTime
    % \clef soprano
    \key c \major

    \repeat volta 2 {
        g1 a2 a4 b | c2 g c b4 c | d2 d b e4 d | c b a2 c d ~ | d4 c b a 

    g2 b | c4 b a g f g a2 ~ | a g g1 | e\breve 
    }
    \repeat volta 2 {
    e2 e4 e f2 f | g8[ f e d] c4 c'2 c4 c2 |

    c4 g8[ a] b[ c] d4 c2 bf4 c8[ bf] | 
        a[ b c d] e4 e d4. c8[ b a] b4 |
        c g c8[ d] e4

    d2 d | b\breve |     
    }
    \repeat volta 2 {
    c2 c4 c b2 a | gs1 c2 c4 c | c2 c4. d8 e4 c b a | 
        b1 c2 c4 c | 

    c2 a c b | c4. d8 e4 e c2 c4 c | a2 g a g | e\breve

    }
}

tenorCCLXXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e1*0
}

% tenor: checked against source
tenorCCLXXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
    e1 f2 f | g e g g | a4 bf a2 g g | a e a2. g4 | f e d2

    d2 g2 ~ | g4 f8[ e] f2 c f ~ | f4 e d a e'2 d | c\breve
    }
    \repeat volta 2 {
    c2 c4 c c2 f4 d | e c8[ d] e[ f] 

    g2 e4 f c8[ d] | e[ f] g2 a4 a2 f8[ g a\ficta bf]\unficta | 
        c4 a g8[ a b g] a2 d,4 g | 
        g8[ f e d] c4 c'

    a4 bf a2 | g\breve
    }
    \repeat volta 2 {
    g2 g4 g g2 e | e1 g2 g4 g | g2 f g g4 e | g1 a4. g8 f4 f | e2 f 

    g2 g | g g4 g f4. g8 a4 g | f2 e d1 | c\breve
    }
}

bassusCCLXXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c1*0
}

bassusCCLXXXIII = \relative c {
    \fourTwoCutTime
    % \clef varbaritone
    \key c \major

    \repeat volta 2 {
    c1 f2 d | c1 c2 e | d1 g2 e | a2. g4 f e d2 | d g2. f4 e d |

    c2 f2. e4 d c | d2 g4 f e d8[ c] g'2 | c,\breve
    }
    \repeat volta 2 {
    c2 c4 c f4. e8 d4 d | c1 c2 f8[ g a b] | 

    c2 g4 d a'2 bf4 f | f8[ g a b] c4 c, d2 g | c, c d1 | g\breve |
    }
    \repeat volta 2 {
    c,2 c4 c g'2 a | e1 

    c2 c4 c | c2 f c g'4 a | g1 f2 f4 f | c2 d c g' | c, c'4 c f,2 f4 c | 

    d2 e f g | c,\breve 
    }
}

quintusCCLXXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1*0
}

% quintus: checked against source
quintusCCLXXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
    c1 a2 d | g,1. g2 | d'1 d2 e ~ | e4 d c b a2 a | d2. c4 b a g2 | 
        c2. b4 a2 d |

    a2 b4 c g2 g | g\breve 
    }
    \repeat volta 2 {
    g2 g4 e a2 f | c' g4 c8[ d] e[ f] g4 a2 | g4 e d d e2 d4 c |

    c2 c a b8[ c] d4 | c2 g d' d | d\breve
    }
    \repeat volta 2 {
    c2 c4 c d2 a | b1 c4. d8 e4 e | e2 a, c4 g 

    b4 c | b1 a4. b8 c4 c | c g d'2 e4 c d2 | c c4 c c2 c4 c | 
        f,2 g4 c a2 b | g\breve
    }
}

cantusCCLXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCCLXXXIIIincipit
    >>
>>

altusCCLXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCCLXXXIIIincipit
    >>
>>

tenorCCLXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCCLXXXIIIincipit
    >>
>>

bassusCCLXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCCLXXXIIIincipit
    >>
>>

quintusCCLXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCCLXXXIIIincipit
    >>
>>

