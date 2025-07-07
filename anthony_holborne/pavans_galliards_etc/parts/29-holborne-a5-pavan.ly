cantusXXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a1
}

% cantus: checked against source
cantusXXIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        a1 a2 a | a bf a1 | g2 g a1 | bf2 g4 a bf2. a4 | g2 a2. g8[ f] g2 |
        a c2. bf4 a2 ~ | a4 g f2 e1 | fs\breve |
    }
    \repeat volta 2 {
        g2 c2. bf4 a2 | g2. a4 b c2 b4 | c2. a4 g a2 g4 | a2 a bf4. c8 bf4 a |
        g f8[ g] a2. g8[ f] g2 ~ | g4 f8[ e] f2 e e4 f | g a

        bf4 a g2. f4 | e\breve
    }
    \repeat volta 2 {
        a2. bf4 c2 f,4 g8[ a] | bf2 bf2. bf4 a2 | g g a c ~ | 
        c4 bf a g f2 bf ~ | bf4 a g f e2 a ~ | a4 g g2. a4 a2 | 

        a4 bf a2 bf4 c bf a | g2. f4 e2 a ~ | a4 g f g a b c a | b2 a1 g2 ~|
        g2 f e1 | fs\breve
    }
}

altusXXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f2
}

% altus: checked against source
altusXXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        f2 d4 e f d e2 | fs g1 fs2 | g ef c1 | g'4 d4. e8 f4 g2. f4 |
        e4. d8 c8[ bf] c4 d1 | e2 a2. g4

        f2 | e d1 cs2 | d\breve
    }
    \repeat volta 2 {
        e1 e4 g2 f4 | e2 e4 f g f8[ e] d[ c] d4 | e2. c8[ d] e4 f2 e8[ d] |
        e2 fs g2. f4 | e2 f2. e4 d2 | 

        cs2 d2.\ficta cs!8[ b] cs!4 \unficta d | e4. f8 g4 f e f e4. d8 |
        cs\breve |
    }
    \repeat volta 2 {
        f2. g4 a2 d, ~ | d4 e8[ f] g2 e f ~ | f e f1 | r1 r2 g ~ |
        g4 f e d cs d2

        cs4 | d2. f4 e2. g4 | fs g2 fs4 g2. f4 | e4. f8 e4 d cs2. d4 | 
        e2 d c4 d e f | d e f d f2 e2 ~ | e4 d4 d1 cs2 | d\breve
    }
}

tenorXXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1
}

% tenor: checked against source
tenorXXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        a1 a2 e | a g a1 | d,2 g1 fs2 | g4. a8 bf4 a g2 d | e a d,1 |
        a'2. g8[ f] e2 f | c d e1 | d\breve
    }
    \repeat volta 2 {
        g1 g2 e4 f | g1. g2 | g2. a4 e a d,2 | a' a g d | e f d1 |
        a'1 r2 e'4 d8[ c] | bf4 a g2 r4 g2 d4 | a'\breve
    }
    \repeat volta 2 {
        f1 c2 d4 e8[ f] | 

        g1. a4 f | g2 g c2. bf4 | a g f1 f2 | g2. d4 a'2 e | d g e1 |
        a4 g a2 g d | r4 g2 d4 a'2. g8[ f] | e2 f e a | f4 g a f

        a2 e | cs d e1 | d\breve
    }
}

bassusXXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d1
}

% bassus: checked against source
bassusXXIX = \relative c {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        d1 d2 cs | d1 d | b2 c a1 | g g | c2 a bf1 | a\breve | a | d | 
    }
    \repeat volta 2 {
        c1 c | c g | c2. f,4 c' a 

    bf2 | a d g,1 | c2 a bf1 | a a | g g | a\breve | 
    }
    \repeat volta 2 {
        f1 f2 bf | g1 c |
        c f, | f'2. e4 d c bf a | g1 a | bf2 b c cs | d1 g, | 

        g1 a2. b4 | cs2 d a1 | d a | a\breve | d | 
    }
}

quintusXXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% quintus: checked against source
quintusXXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        d1 d2 a | d d d1 | d2 c1 a2 | d4 bf8[ c] d1 bf2 | c4. d8 e4 f2 e4 d2 |
        cs2 e a, c | a1 a | a\breve | 
    }
    \repeat volta 2 {
        c1 c2 c | c1 d2 g | g2. f4 e c d2 | cs d d1 | r2 c d1 |
        e2 a, a1 | bf4 c d2 g, bf? | e,\breve | 
    }
    \repeat volta 2 {
        c'2. bf4 a2 bf ~ | bf4 c d2 

        c1 ~ | c2 c2. bf4 a g | f2 f'2. e4 d c | bf1 r2 a | f d r2 a' |
                                  % vv r2 to r1
        d d d2. c4 | bf1 r2 a | a a r1 | r2 d2 c2. bf4 | a\breve | a |
    }
}

cantusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIXincipit
    >>
>>

altusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIXincipit
    >>
>>

tenorXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIXincipit
    >>
>>

bassusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIXincipit
    >>
>>

quintusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIXincipit
    >>
>>

