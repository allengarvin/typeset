superiusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% superius: checked against source
superiusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \ficta 
    \repeat volta 2 {
        r2 f g a | f1 d2 bf' | a g f1 | g2 f g a | f1 d2 g ~ |
        g fs g1 | r2 g a bf | c2. bf4 a2 g ~ | g4 bf a g f1 | g2 g a bf |
        c2. bf4 a2 g ~ | g fs g1 
    }
    \repeat volta 2 {
        r2 a a a | f1. g2 | e1 d | r2 bf' bf a | g a4 bf a g g2 ~ | g fs g1 
    }
}

contraIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% contra: checked against source
contraII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        r2 f e c | d2. e4 f2 g | e1 d | g,2 d' d2. e4 | f g a2 g e | d1 e |
        r2 d f d | e f2. e4 d2 ~ | d c d1 | e2 e f d |

        f2 e1 c2 | d1 bf
    }
    \repeat volta 2 {
        r2 f' f f | d1 d2 d | g,1 g | r2 g' g f | g f2. e4 c2 | d1 d |
    }
}

tenorIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"
    
    d2
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major
    \repeat volta 2 {
        r2 d c a | bf2. c4 d2 d | c2. bf4 a2. bf4 | c2 a bf a | d c bf c |
        a2. bf4 c1 | r2 bf d d | c a1 bf2 | g1 a2 f | c' c

        f,2 g | a c2. bf4 a g | a1 g |
    }
    \repeat volta 2 {
        r2 c c c | bf2. c4 d2 bf | c1 bf | r2 d d d | g, c2. bf4 g2 | a1 g |
    }
}

bassusIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    d2
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key f \major
    \repeat volta 2 {
        r2 d e f | bf,1 bf2 g | c c d1 | c2 d g, d' ~ | d4 e f2 g c, | d1 c |
        r2 g' f g | c, f1 g2 | 

        ef1 d | c2 e d g | f c2. d4 e2 | d1 g,        
    }
    \repeat volta 2 {
        r2 f' f f | bf,1 bf2 g | c1 g | r2 g4 a bf c d2 | e f2. g4 e2 |
        d1 g,
    }
}

superiusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIincipit
    >>
>>

contraIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>


