superiusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% superius: checked against source
superiusVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \ficta
    \repeat volta 2 {
        r2 f g g | a4 bf c a bf a g f | g a bf g a1 | r2 a a g | 
        f4 g a f g f f2 ~ | f e f1 |
    }
    \repeat volta 2 {
        r2 c' c c | bf4 a bf g

        a4 bf c2 | c c bf4 a bf g | a2 f f4 g a bf | c a bf c d g, c2 ~ |
        c b2 c1 | r2 c c c | bf4 a bf g a bf c2 | c c bf4 a bf g | a2 f 

        g4 a bf g | a f g a g f f2 ~ | f e2 g1 |
    }
}

contraVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2.
}

% contra: checked against source
contraVIII = \relative c' {
    \fourTwoCutTime
    \key f \major
    \repeat volta 2 {
        c2. d4 e f g e | f1 f2 f ~ | f e f1 | r2 f f e | d1 c | 
        c\breve %< corrected from c1 
    }
    \repeat volta 2 {
        r2 f f c | d2. e4 f2 f ~ | f f f2. e8[ d] | e2 d 

        c1 ~ | c2 d1 g2 | f d e1 | r2 f2. e8[ d] e4 f | g f d e f1 | e2 c f1 |
        r2 c d2. e4 | f1 \[ d | c \] c |
    }
}

tenorVIIIincipit = \relative c' {
    \fourTwoCutTime
    \key f \major
    \clef "petrucci-c3"

    a2
}

% tenor: checked against source
tenorVIII = \relative c' {
    \fourTwoCutTime
    \key f \major
    \repeat volta 2 {
        r2 a c c | c c d a | c1 c | r2 c c c | a1 bf | g f |
    }
    \repeat volta 2 {
        r2 a a f | bf1 c2 a | a a

        d2. c8[ bf] | c2 d a4 bf c d | e f g e f e d c | d1 c | r2 a a g |
        bf1 d2 c ~ | c a d1 | c2. a4 bf c d bf |

        c2 a bf2. a4 | g f g2 f1 |
    }
}

bassusVIIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    f2
}

% bassus: checked against source
bassusVIII = \relative c {
    \fourTwoCutTime
    \key f \major
    \repeat volta 2 {
        r2 f c c | f f bf, d | c1 f | r2 f f c | d1 bf | c f, |
    }
    \repeat volta 2 {
        r2 f' f a | g1 f | f2 f bf1 | a2 d, f2. e8[ d] |

        c2 g' d e | f g c,1 | r2 f f c | g'1 f2. e8[ d] | c2 f bf,4 c d e | 
        f g a2 g1 | f \[ bf, | c \] f, 
    }
}

superiusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIIIincipit
    >>
>>

contraVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>


