cantusOneIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    d1
}

% cantus: checked against source
cantusOneIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        d1 e | f2 d g e | a4. g8 f4 g a4 f2 e4 | d1 cs2 e | f2. a4 g2 f |

        e4 f d e f g a g | f4. c8 g'4 f e a4. g8 f4 | e a, cs

        d4 e f e2 | fs\breve
    }
    \repeat volta 2 {
        e1 f2 d4 e | f2. e4 d1 | c4. b8 a4 a'2 g4

        f2 | g4 e f2 g1 | a2 e1 a4. g8 | f1. e2 ~ | e4 e2 d4 cs2 d4 e |
        f e d e 

        f2. g4 | a\breve
    }
    \repeat volta 2 {
        f2 d4 e f2 e | d4 f2 f4 e a2 g4 | f2 e d cs | 

        d4 e f g a2 g | f8[ g] a2 gs4 a g8[ f] e2 |
        f4. g8 a4 g f2

        e4 d | cs d e cs d e8[ f] g4. f8 | e2 d2. cs8[ b] cs2 | d\breve
    }
}

cantusTwoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    a2
}

% c2: checked against source
cantusTwoIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        a2 d2. cs8[ b] cs2 | d f e g | f4. e8 d4 e f a2 g4 |
        f4. e8 d4 c8[ b] e2 a4 g | 

        f4 e8[ d] c4. d8 e2 d | c b a c4 b | a2 b cs4. d8 e4 a ~ |
        a8[ g] f4 e d cs d2

        cs4 | d\breve | 
    }
    \repeat volta 2 {
        cs1 d2 d ~ | d4 a d e f2 g | a4 e2 e4 f g a2 | e4 c f2. e8[ d] e2 |
        f2

        cs2 cs1 | d2 a1 a'2 ~ | a4 gs8[ fs] gs2 a f4 e | d e f e d1 | 
        cs\breve
    }
    \repeat volta 2 {
        d2 d1 cs2 | f4 d2

        d4 g, a2 c4 | d a' a4. g8 f4. g8 a4 a, | b c d2 c e |
        f e4. d8 c1 | c2 c1 g'4 f |
    
        e4 d cs e d1 | cs2 d e g | fs\breve
    }
}

altusIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    f1
}

% altus: checked against source
altusIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        f1 e2 a ~ | a a g2. e4 | f4. g8 a4 g f4. g8 a2 ~ | 
        a4 g8[ f] g2 a1 ~ | a2 f r4 e f4. g8 | a2 d,

        r2 f ~ | f4 f d2 cs4 f4. e8 d4 | cs d e f e a, a'2 | a\breve |
        
    }
    \repeat volta 2 {
        a2. g4 f2 g | f4. e8 d2

        bf'4 a g2 | c,4 a a4. b8 c2 r4 d | g2 c, g' c ~ | c a2. a2 e4 |
        f2. g4 a1 | r2 e1 d2 ~ | d d2. e4 f

        e8[ d] | a'\breve
    }
    \repeat volta 2 {
        a2 bf a2. e4 | f2 d e4 f2 g4 | a2. a,4 f' d e8[ d e f] |
        g2 a2. f4 

        c'4. b8 | a2 e e2. g4 | a2 f2. a4 g d | a'1 f2 bf | r2 a1 a2 |
        a\breve
    }
}

tenorIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% tenor: checked against source
tenorIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        a1 a2. g4 | f d d'2. cs8[ b] cs2 | d1. cs2 | d1 r2 a ~ |
        a a4. b8 c2 a ~ | a b

        c4 b a b | c2 b a4. b8 cs4 f ~ | f8[ e] d4 a2 a4. d8 e2 |
        d\breve
    }
    \repeat volta 2 {
        e2 a,1 bf2 | a a d,1 | 

        e4 e'4. d8 c2 c4 f,8[ g a f] | c'4. bf8 a2 g1 | 
        f2 e e'4 d cs4. b8 | a1 d2 c | 

        b1 a | d,\breve | e | 
    }
    \repeat volta 2 {
        f2 g a4 a2 a4 | a2. b4 c1 | f,8[ d] d'2 cs4 d2 r2 | r2 a a4. b8

        c4 g | d'4. c8 b2 a g | f2. g4 a2 bf | r2 a d, r4 g ~ | g g f2 e1 |
        d\breve
    }
}

bassusIXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d1
}

% bassus: checked against source
bassusIX = \relative c {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        d1 a | d e | d1. a2 | bf1 a4 b cs2 | d4 e f2 c d | a g

        f1 ~ | f2 g a1 ~ | a2 a a1 | d\breve |
    }
    \repeat volta 2 {
        a1 d2 g, | d'2. c4 bf1 | a2 a'4. g8 f4 e d2 | c\breve |

        f,2 a a1 | d4 e f e d2 a | e'1 a,2 d4 c | bf\breve | a | 
    }
    \repeat volta 2 {
        d2 g d a | d1 c4 f2 e4 | 

        d2 a' bf a | g d4 e f2 c | d e a,4 b c2 | f, f1 g2 | a1 bf2

        g2 | a\breve | d | 
    }
}

cantusOneIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneIXincipit
    >>
>>

cantusTwoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

