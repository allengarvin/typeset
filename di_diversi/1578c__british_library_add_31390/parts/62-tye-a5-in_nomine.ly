cantusLXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c2
}

% cantus: checked against source
cantusLXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 c c  c | bf4 c d2 c4 bf a g | fs g bf a g a fs2 | 
        g f! f1 | r2 c' c c | a f' f f | e\breve | c2 f f f | d1 bf2 g |
        c f f f | e a,              % Needlessly repeated: c f | f f e a, | 
            c d | c1 r2 c | g' f1 e2 | f c c c | a4 bf c2 f,4 g

    a4 bf | c2 g' g e | f f d1 | r2 d d d | bf1 r2 ef | d c c f |
        e d1 cs2 | d\breve | e1 r2 g, | g g f2. g4 | a2 f g1 | a r2 f' |
        f f g1 | a2 a,2. bf4 c2 | d4 e f2 e4 d c2 | r f2. g4 a2 | g f1 e2 |
        f1 r2

    f2 | f f d1 | bf1. g2 | r c c c | a1 r2 a ~ | a bf2 c f | f f d bf |
        bf1 r2 g' | f d c d | e f e g2 ~ | g4 f4 d2 d1 | r2 c c c | b g d'1 ~|
        d2 f2. e4 d c | bf c d2 r2 bf | bf bf g1 | fs\longa*1/2
    \bar "|."
}

altusLXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf2
}

% altus: checked against source
altusLXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 bf bf bf | a\breve | bf1 r2 f' f f e c | d c1 bf2 | c1 g |
        a f | r2 bf

    bf2 bf | a d c1 | r2 f f f | e a, c2. d4 | e2 f g c, | c c a4 bf c2 |

    f,4 g a bf c2. d4 | e2 d e1 | r2 a, bf bf | g\breve | r2 bf bf bf | 
        a2. bf4 c2. d4 | e2 f 

    e1 | r2 f f f | e\breve d1 r2 f | f f e1 | d2 c4 bf a g f2 | g a bf g |

    d'2 c bf1 | r2 c2. d4 e2 | d c f2. e4 | d1 r2 c | c c a1 ~ | a2 f2 f1 |
        r2 bf 

    bf2 bf | a1 r2 c | c c a1 | \[ d1 c d\breve \] | ef2. d4 bf2 g | 
        d'1 r2 a ~ | a4 g c1 g2 |

    bf2. a4 f2. g4 | a1 g2 f | r2 g' g g ~ | 
        g4 fs a g fs g \ficta fs!2\unficta |
                             % vvv corrected from a-sharp, which would be odd
                             %   or no, corrected to a, as no 5th in chord
        g1 f? | r2 bf, bf bf | a\longa*1/2

    
    \bar "|."
}

tenorLXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf2
}

% tenor: checked against source
tenorLXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 bf bf bf | \[ a1 f g\breve \] | d | g2 d f d | a'1 g2 a ~ | a1 \[ f |
        g \] r2 c | c c bf a | g f1 e2 | f2. g4 a2 f | c' d a f4 g |
        a bf c2 a1 | g2 a g1 | f1. a4 bf | c2 f,4 g a bf c2 ~ | c b2 c2 c | 
        a f f1 | r2 bf bf bf | g f1 e2 | f2. g4 a bf c2 ~ | c

    f,2 a1 | f2. g4 a2 d, | a' g g1 | r2 bf bf bf | \[ a1 g \] | f2 c' c c |
        bf a g1 | r2 f2. g4 a2 | g f1 e2 | f2. e4 d2. c4 | \[ bf1 c \] |
        f c' | r2 bf bf bf | g f1 e2 | f\breve | r2 a d c2 ~ | 
        c4 f,4 bf1 a2 | r bf bf bf | g1 r2 bf | bf bf a f | c' a g1 ~ g r2 f |
        f f e c | g' bf bf bf |

    a2 f a1 | g2 f4 e d1 | d d ~ d\longa*1/2
    \bar "|."
}

bassusLXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf2
}

% bassus: checked against source
bassusLXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r2 bf bf bf | a f c' f | f f d1 | \[ c e \] | f d |
        \[ bf g f\breve \] | R | r2 f' f f | e a, c1 | f,\breve | r2 f' f f |
        e4 f g2 c,1 | d bf ~ | bf r2 bf | bf

    bf2 g1 | f2 f' f f | c d a1 | d\breve | r2 c c c | bf bf2. c4 d e | f1 c |
        r2 f2. g4 a2 | g f1 e2 | f2. e4 d2 c | bf a c1 | f, r1 | R\breve |
        r2 f' f f | d1 bf2 bf | bf

    bf2 a1 | f\breve | r2 f' f f | d bf f'1 | bf,\breve | r2 ef ef ef |
        d bf f' d | c\breve | r2 bf bf bf | a f c' a | g\breve | d' |
        g,2 bf bf bf | g\breve | d\longa*1/2
    \bar "|."
}

quintusLXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve*1/4
}

% quintus: checked against source
quintusLXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve f d d | d c f r2 g g g | f\breve g a a | a r2 c c c a\breve~a |

      % extra longa a + breve a: a~a a 
        g | f g g a |

    a~a \[ c d \] | \[ c a \] \[ bf a \] | r1 g a\breve bf1 g a\breve |
        f g a f | f f g r2 f f f | e c g' e d\breve c d~d | d~d~d\longa*1/2
    \bar "|."
}

cantusLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXIIincipit
    >>
>>

altusLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXIIincipit
    >>
>>

tenorLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXIIincipit
    >>
>>

bassusLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXIIincipit
    >>
>>

quintusLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusLXIIincipit
    >>
>>

