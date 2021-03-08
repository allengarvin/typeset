
cantusXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2.
}

% cantus: checked against source
cantusX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        c2. bf4 a2 g2 ~ | g4 f f2. e8[ d] e2 | f4 c' d e f2 e |
        d c4 bf8[ c] d4 c c2 ~ | c4 b8[ a] b c4 b8 c4 g a bf |
        c2 bf a g ~ | g4 f2 d4 e f2 e4 | f\breve
    }
    \repeat volta 2 {
        g4 f g a bf2. a8[ g] a[ b] c2 b4 c2 r4 f ~ |
        f8[ f] e4 f d c2 d4 c ~ | c8[ c] b4 c4. a8[ g f] g4 f4. c'8 |
        d4. d8 e4 f d2 ef4. d8 | c4 d8[ c] b4 c2 b8[ a] b c4 b8 |
        c\breve
    }
    \repeat volta 2 {
        r4 c a4. bf8 c4 d c4. bf8 | a4 c f4. e8[ d c] c2 b4 | 
        c g a bf c2 bf | a r4 f'2 e8[ d] e4 f |
      % vv d4 to d2
        d2 d8[ f e d] cs2. d4 ~ | d8[ d\ficta cs b] cs!\unficta d4 cs!8 d2. c4|
        bf1 a4 g8[ f] g2 ~ | g4 f f2. e8[ d] e f4 e8 | f\longa*1/2
    }
}

altusXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f1
}

% altus: checked against source
altusX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
            % vv c4 to c2
        f1 f2 c2 | c b c1 ~ | c2 r4 g' a bf c2 | bf a bf g | 
        g2. f4 e4. e8 f4 g ~ | g8[ c,] f2 e4 f2 c ~ |
        c4 c c d c2. bf4 | a\breve |
    }
    \repeat volta 2 {
        e'2. e4 d4. e8 f4. e8

        c2 r4 f4. f8 e4 f a | g2 f f2. g4 | f2 e4 f c2 r4 f ~|
        f d g a f4. f8 g4 ef | af2 g g2. g4 | e\breve
    }
    \repeat volta 2 {
        f\breve | f2. f4 a2 g4. f8 |

        e4. e8 f4 g4. f8 f2 e4 | f2 a2. a4 a2 ~ | a4 g8[ f] g2 a1 ~ |
        a2 a g4 d4. f8 f4 ~ | f e8[ d] e f4 e8 f2 c ~ |
        c4 c d bf c2. bf4 | a\longa*1/2
    }
}

tenorXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2.
}

% tenor: checked against source
tenorX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        r1 c2. bf4 | a2 d g, r4 g | a2 bf c2. c4 | f1. ef2 | d1 c2. d4 |
        e c d bf d c4. c8 bf4 | a4. g8 a4 bf4. bf8 a4 g2 | f\breve
    }
    \repeat volta 2 {
        r2 c' f, bf | a d g, a |

        r4 c4. c8 bf4 c2 bf4 g | d'2 r r r4 c ~ | c8[ c] b4 c2 d4 bf2 c4~ |
        c f4. f8 ef4 d e f d | c\breve 
    }
    \repeat volta 2 {
        r2 r4 c a4. bf8 c4 d | c4. bf8 a4 c f4. e8[ d c] 

        d4 | c2. d4 e c d bf | c2 d c2. f4 ~ | f d4. d8 g4 e1 ~ |
                                                 % vv a4 to a2
        e2 e d4 g f4. c8 | g'2 g, a4 c2 bf4 ~ | bf a2 bf4 g2. g4 |
        f\longa*1/2
    }
}

quintusXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major


    a1
}

% quintus: checked against source
quintusX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        a1 f2 g | a f g c, | c'2. bf4 a f g a | bf4. g8 a4 f2 d4 g2 |
        g1 r2 r4 g | c a bf g a f g4. g8 | c4. bf8 a4 g8[ f] c'2 c, |
        c\breve
    }
    \repeat volta 2 {
        c'2. c4 

        bf4 a f2 ~ | f4 a2 g8[ f] c'4 c, f2 | g4. g8 a4 f2 f4 f c' |
        a f g a4. a8 g4 a2 | d g,4 c bf f g c, | 
        ef f8[\ficta ef!]\unficta d4 c g'1 | g\breve |
    }
    \repeat volta 2 {
        a2 c4 a2 f4

    a2 | r4 c4. bf8[ a g] f4 f'4. e8 d4 | g2 r4 g, c a bf g |
        a2. a4. bf8 c4 a d, | d'2 g, r a | a1 r4 d bf c | 
        d2 bf4. c8 d4 a c g | a f2 f4 c'2 c, | c\longa*1/2
    }
}

bassusXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% bassus: checked against source
bassusX = \relative c {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        f1. e2 | f d c2. bf4 | a2 g f r4 c' | d e f2 bf, c | g'1 c,4 c'2 bf4 |
        a2 g f e | f2. bf,4 c1 | f,\breve |
    }
    \repeat volta 2 {
        c'2. c4 d c d e | f4. e8 d2 c r4

        f, | c'2 a4 bf4. bf8 a4 bf ef | d2 c4 f4. f8 e4 f4. e8 |
        d2 c4 a bf4. a8 g4 af ~ | af8[ g] f4 g1 g2 | c\breve |
    }
    \repeat volta 2 {
        f\breve | f1. g2 | c,4 c'2 bf4 a2 g | f d a'4. bf8 c4 d |

        bf1 a ~ | a2 a bf2. a4 | g1 f2 e | f d c1 | f,\longa*1/2
    }
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

quintusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

