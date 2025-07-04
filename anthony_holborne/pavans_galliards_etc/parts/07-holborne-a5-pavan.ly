cantusVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d2.
}

% cantus: checked against source
cantusVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        d2. c8[ b] a2 d ~ | d4 e8[ f] g2. d4 g2 | e a2. g4 f e | d f e2 e d |
        g f e1 | d\breve
    }
    \repeat volta 2 {
        a2. b4

        cs2 a | e' a,4 b cs a d2 ~ | d cs4 b8[ cs] d4 c b a |
        gs e e'2 e2. d4 | cs b a2 d c ~ | c4 b a g f1 | 
                              % vvv \breve to 1
        e2 a4 b c a e' f | e2 d cs1
    }
    \repeat volta 2 {
        c?1 d2. c8[ d] | e4 e f d e2. e4 | e1 d2 b | cs a2. e4 f g | a1

        a2. g8[ f] | e2 a g e | fs\breve
    }
}

quintusVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a2
}

% quintus: checked against source
quintusVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        a2 d2. c4 bf a | bf1. bf2 | a2. a8[ bf] c4 bf a g | fs a2 gs4 a2 f |
        g a g4. f8 e2 | fs\breve
    }
    \repeat volta 2 {
        e2 a2. g4 f2 | e1 a2. g8[ f] | e1 d4 e f2 | e a2. gs8[ fs] gs2 |
        a c bf4 a g f8[ g] | a1. a2 | a1 a | a\breve |
    }
    \repeat volta 2 {
        a2. g8[ a]

        bf2. a4 | g a4. g8 f4 e2. c'4 | b2 a2. gs8[ fs] gs2 |
        a c2. b4 a g | f2 e1 f2 | g f e1 | d\breve | 
    }

}

altusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    f2.
}

% altus: checked against source
altusVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        f2. e4 fs4 g2 fs4 | g2 d4 e8[ f] g4 f e d | cs2 d4 f e d2 cs4 |
        d4. c8 b[ a] b4 cs2 d | \ficta cs4\unficta b d2 

        e4 d2 cs!4 | d\breve |
    }
    \repeat volta 2 {
        cs2. d4 e2 d | cs2. d4 e2 f4 g | a2. g4 f e d c | b2 a b1 | 
        a2 e'4 f g f e d | c2 f2. e4 d2 | 

        cs2. d4 e2 a ~ | a4 g f2 e1 | 
    }
    \repeat volta 2 {
        f1 f2. f4 | e4 e d2 cs2. e4 | g2 e f e | e2. d4 e c d e |
        a, b c d e2 d | c4 b

    a4 d2 cs8[ b] cs2 | d\breve
    }
}

tenorVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% tenor: checked against source
tenorVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        a1 d2 d ~ | d4 c bf g d'2 e ~ | e d c4 d8[ e] f[ g] a4 ~ | 
        a a, e'2. a,2 a4 | e'2 d4 c b2 e4 a, |

        a\breve
    }
    \repeat volta 2 {
        a1 a2. b4 | cs a e'2 cs d | e a, a1 | e'2 c b e ~ | e e d e |
        a,2. b4 c2 a ~ | a e'2. d4 

        c4 a | cs2 d e a,
    }
    \repeat volta 2 {
        a1 d2. a4 | c c a2 a2. a4 | b2 cs b1 | a2. b4 c2 a4 b | c d e2

        c2 a | g a b a | a\breve |
    }
}

bassusVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d\breve
}

% tenor: checked against source
bassusVII = \relative c {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        d\breve | g | a1 a, | d2 e a, d | e f g a | d,\breve |
    }
    \repeat volta 2 {
        a\breve | a | a1 d | e\breve | a,1 bf2 c | f1 f2. g4 | 

        a\breve | a, | 
    }
    \repeat volta 2 {
        f'1 bf,2. f'4 | c a d2 a2. a4 | e'2 cs d e | a,\breve | a1 a2 d | e f g a |
        d,\breve
    }
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

quintusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIincipit
    >>
>>

