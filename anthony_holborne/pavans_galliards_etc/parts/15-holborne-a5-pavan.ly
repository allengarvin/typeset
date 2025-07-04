cantusXVincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    f2.
}

% cantus: checked against source
cantusXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        f2. g4 a2 f | g g a c | bf a g f | e1 r | r2 c'2. bf4 a g | 
        f2 d'2. c4 bf a | g2

        c2. bf4 g2 | a\breve
    }
    \repeat volta 2 {
        d,2. e4 f d g2 | a f g bf | a1 g | f e2 g | g g a c |   
        bf bf2. a4 f g |

        a4 bf c1 b2 | c\breve
    }
    \repeat volta 2 {
        c2. bf4 a2 g | f e d d' | c bf a1 | g r2 ef' | d c bf1 | 
        a2. bf4 c2 

        c2 | bf a g1 | a\breve
    }
}

altusXVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    c1
}

% altus: checked against source
altusXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        c1 f2 d4 f ~ | f e8[ d] e2 f a | g f4 e d c2 b4 | c1 r2 g' |    
        c2. bf4 a g f2 ~ | f bf2. a4 g f | e2 f1 e2 | 

        f\breve
        
    }
    \repeat volta 2 {
        f2. e4 d2 d | c d ef4 d bf c | d c2 d4 ef2 c ~ | c b c2. d4 |
        e f g1 fs2 | g2 g2. f4 d e | f e

        d4 c d1 | c\breve |
    }
    \repeat volta 2 {
        f1 c'2. bf4 | a2. g4 f2 bf | a g1 fs2 | g d e4 f g2 ~ | 
        g g g d4 e | f1 g2 a | g f1 e2 | f\breve | 
    }
}

tenorXVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f1
}

% tenor: checked against source
tenorXV = \relative c {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        f1 f | bf2 g f1 | d2 a' d,4 e f d | e f g2. f4 e d | c2 f1 f2 ~ |
        f4 e d2 g1 ~ | g2 a g1 | f\breve | 
    }
    \repeat volta 2 {
        d1 d2. e4 | 

        f2 f1 e2 | f4 g a bf c1 | d r2 g, ~ | g g e c | g'2. f4 d e f2 ~ |
        f f d g | g\breve
    }
    \repeat volta 2 {
        a2 a2. bf4 c2 | f,4. g8 a2 d, g | c, d

    a'1 | b2 g1 g2 ~ | g4 f e f g1 | f c'2 a | d,4 e f d g1 | f\breve
    }
}

bassusXVincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1
}

% bassus: checked against source
bassusXV = \relative c, {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        f1 f2 bf | g c f,1 | g2 a bf4 c d2 | c1 c2. bf4 | a g a2

        f1 | bf2. a4 g1 | c\breve | f, |
    }
    \repeat volta 2 {
        bf1 bf | a2 bf g1 | f2 f' c ef | d1 c | c2 bf a1 | 

        g2. a4 bf1 | f2 a g1 | c\breve | 
    }
    \repeat volta 2 {
        f1 f2 c | d a bf g | a bf4 c d1 | g, c | 

        b2 c g4 a bf c | d1 c2 f, | g a4 bf c1 | f,\breve
    }
}

quintusXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    a2.
}

% quintus: checked against source
quintusXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        a2. bf4 c2 bf | d c c a | d c bf4 g d'2 | g2. f4 e d c2 ~ |
        c c f2. e4 | d2. c4 bf1 | c\breve | c | 
    }
    \repeat volta 2 {
        bf1

        bf2. g4 | c2 bf1 g2 | a4 bf c f, g1 | a2 f g c ~ | c d c2. d4 |
        ef4 d bf c d1 | c2 c g'2. f4 | e\breve |
    }
    \repeat volta 2 {
        c1 f2 e | d c bf bf |

                                    % sounds better without
        c4 a d2 d1 ~ | d2 bf c1 | d2 \ficta e\unficta d1 | r2 d e f | 
                        % vvv inserted. Makes most sense.
        d2 c \parenthesize c1 | c\breve
    }
}

cantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVincipit
    >>
>>

altusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

quintusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVincipit
    >>
>>

