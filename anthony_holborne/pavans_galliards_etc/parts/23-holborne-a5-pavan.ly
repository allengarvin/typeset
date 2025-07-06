cantusXXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g2.
}

% cantus: checked against source
cantusXXIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        g2. f8[ ef] d2. e4 | f d f g a2. b4 | c2 f,4 g a2. g4 |
        fs2 g a g4. f8 | ef4 f g2

        a2 c | bf1 a | g2g 2. fs8[ e] fs2 | g\breve | 
    }
    \repeat volta 2 {
        a2. g4 f e f e | d c d ef2 d4 d2 | d4 e8[ f] g4. f8 e4 f e2 | f2. e4

        d4 c d2 | g f ef1 | d2. e4 f2 g | f4 g a2 bf2. bf4 | c1 bf |
        bf2 a g2 g ~ 
        g4 fs8[ e] fs4 e fs1
    }
    \repeat volta 2 {
        bf2. a8[ g]

        f2 f4 g | a f a bf c2. bf8[ a] | g4 a bf a g a g2 | a1 r1 | 
        r1 g2. a4 | bf g bf c d2. c8[ bf] | a2 g2. fs8[ e] fs2 | g\breve |
    }
}

altusXXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    bf2.
}

% altus: checked against source
altusXXIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        bf2. c2 bf8[ a] bf4 a8[ g] | a2 d2. f2 e8[ d] | c2 d1 cs2 | d1 d2 d |
        c4 d ef d c2. d4 | ef d8[ c] bf4 c

        d4 c a c | d e8[ f] ef2 d1 | d\breve
    }
    \repeat volta 2 {
        f2. g4 a g a2 | bf4 a g2 a d ~ | d4 c bf2 a1 | a2 a bf1 ~ |
        bf2 bf c1 | f, d2 d ~ | d4 e f2

        g1 | a2. g4 f2 f | g d d bf' | a\breve | 
    }
    \repeat volta 2 {
        f2. ef2 d8[ c] d4 e | f2. e8[ d] c4 f2 g8[ f] |
        e4 f g \bracketify a4 \bracketify e4 f2 e4 | 
        f2. e8[ d] 

        c2. d4 | ef c ef f ef2 g | g2. f8[ e] d4 bf'2 a8[ g] | f2 ef4 c d1 |
        d\breve

    }
}

tenorXXIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% tenor: checked against source
tenorXXIII = \relative c {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        d1 d2 g | f d4 e f4. g8 a4 f | e2 d4 g e2 e | d2. e4 fs2 g |
        a g2. fs8[ e] fs2 | g d d1 | r2 g

        d' a | g\breve | 
    }
    \repeat volta 2 {
        a1 a4 bf a2 | r4 g8[ a] bf2 a1 | bf4 c d2 cs4 d2 cs4 |
        d4 a d c bf g bf a | g a bf2. a8[ g] a8 bf4 a8 | 

        bf2 bf f2. e4 | d2 c g'1 | c,2 f2. e4 d2 ~ | d d d g | a\breve
    }
    \repeat volta 2 {
        bf1 bf2. a8[ g] | f2. g4 a f a bf | c2 g4 a8[ bf] c2 c, | f1

        r1 | r1 c'2. bf8[ a] | g4 bf2 a8[ g] bf2 f4 c' | f,2 g a1 | 
        g\breve
    }
}

bassusXXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1
}

% bassus: checked against source
bassusXXIII = \relative c {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        g1 g | d d' | a2 bf a1 | d, d'2 b | c2. bf4 a1 | g fs | g2 c 

        d1 | g,\breve
    }
    \repeat volta 2 {
        d'1 d | g fs | g a | d, g2. f4 | ef2 d c1 | bf1 bf | bf2 a g1 | f

        bf2. a4 | g2 fs g1 d'\breve

    }
    \repeat volta 2 {
        bf1 r1 | R\breve*2 | r2 f f'2. ef8[ d] | c2. d4 ef c ef f |

        g2 g,4 c bf g bf c | d2 ef d1 | g,\breve
        
    }
}

quintusXXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g1
}

% quintus: checked against source
quintusXXIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        g1 g2 d' | d2. c8[ bf] a1 | a2 f4 d a'1 ~ | a2 bf a d, | 
        r2 g c a | bf g a1 | d2 c4 bf a g a2 | b\breve 
    }
    \repeat volta 2 {
        d1

        d2 d | bf4 c bf g a2 a' | g2. d4 a'2 a, | r1 r2 g4 a |
        bf c d2 ef c | r2 d bf bf | bf c d bf | f'2. e4 d4 c bf2 ~ | 
        bf4 g4 a2 bf d
        d\breve
    }
    \repeat volta 2 {
        d1 r1 | R\breve*2 | r4 c2 bf a8[ g] a4 bf | c2. bf8[ a] g4 ef'2 d8[ c]|
        bf4. c8d 4 c f g f e | f d

            % vvv bf to d
        bf4 g d'2 a | b\breve
    }
}

cantusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIIincipit
    >>
>>

altusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

quintusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIIIincipit
    >>
>>

