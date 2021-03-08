% la gatta en italien
superiusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    bf1
}

% superius: checked against source
superiusIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \ficta
    \repeat volta 2 {
        bf1 g | bf2 a1 g2 | f1 g | bf g | bf2 a2. g4 a bf | a1 a | 
        bf2 g g2. f8[ e] | d2 g g fs | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        g2. f4 g2 a bf1 | \invisibleTime \time 4/2 f\breve

        a1 a | a2 a1 a2 | a1 a | bf2 g g2. f8[ e] | d2 g g fs | g\breve
    }
}

contraIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% contra: checked against source
contraIV = \relative c'' {
    \fourTwoCutTime
    \key f \major
    \repeat volta 2 {
        g1 d | g2 f1 e2 | d1 d | g d | f2 f2. g4 f2 | f1 f | g2 g d1 ~ |
        d2 d d d | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        bf2 d d e4 f g1 | \invisibleTime \time 4/2 d\breve |

        e1 f | f2 f1 e2 | f1 f | f2 d d1 ~ | d2 bf d d | bf\breve
    }
}

tenorIVincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    f1
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        d1 bf | d2 c1 bf2 | a1 g | d' bf | d2 c1 c2 | c1 c | d2 d bf1 ~ |
        bf2 bf a a | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g2. a4 bf2 c d1 | \invisibleTime \time 4/2 a\breve |

        c1 c | c2 c1 c2 | c1 c | d2 d bf1 ~ | bf2 bf a a | g\breve 
    }
}

bassusIVincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    g1
}

% bassus: checked against source
bassusIV = \relative c {
    \fourTwoCutTime
    \key f \major
    \repeat volta 2 {
        g1 g | g'2 a f g | d1 g, |

        g'1 g | d2 f2. e4 f2 | f1 f2 a | g g g1 ~ | g2 g, d' d | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g,2 g' g f bf,2. c4 | \invisibleTime \time 4/2 d\breve |
        a'1 f | f2 f1 c2 | f1 f | bf,2 bf g1 | g2 g' d d | g,\breve 
    }
}

superiusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIVincipit
    >>
>>

contraIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>


