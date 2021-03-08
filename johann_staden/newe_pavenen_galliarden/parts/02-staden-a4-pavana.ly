cantusIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g1.
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
    g1. d'2 ~ | d4 c bf2. a4 g2 ~ | g4 fs8[ e] fs2 g r8 c[ a c] | bf4 g bf2 a1 |
        R\breve | r2 r8 d[ bf d] 

    c4 a c2 ~ | c4 bf8[ a] bf2 a1 | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        g2 r8 c[ a c] bf4 g bf2. a8[ g] a2 |\invisibleTime\time 4/2
        g\breve
    }
    \repeat volta 2 {
    e2. fs4 g a bf g | 

    a8[ bf] c4. bf8[ a c] bf4 a2 g4 ~ | g f8[ e] f2. e8[ d] e4 f | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g2. a4 bf a8[ g] f[ e] f4 e d e2 | \invisibleTime\time 4/2 d\breve |
    }
    \repeat volta 2 {
    r4 f d bf'4. a8[ g f] ef[ d c ef] | d4 f2 e4 fs g a2 | \invisibleTime\time
        6/2 s1*0\raisedSixTwoTime bf4 g2 f ef8[ d] 

    ef[ c] c'2 bf8[ c] a2 | \invisibleTime\time 4/2 g\longa*1/2
    }
}

altusIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
    d1. bf'2 | a d,1 d2 ~ | d d d ef | d r r r8 a'[ f a] | g4 e g2. f8[ e] f2 |

    d2 bf a2. a4 | g2 g' c,4 f4. e8[ d c] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef4 bf ef2 d\breve | \invisibleTime\time 4/2 b 
    }
    \repeat volta 2 {
        c1 c2 d | c a 

    d1 ~ | d2 d2. cs8[ b] cs4 d ~ | 
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 cs8[ b] cs2 d r4 d cs! d2 cs4 
        \invisibleTime\time 4/2
        d4 bf a4. g8 a1
    }
    \repeat volta 2 {
    r4 d bf d4. c8 bf2 a4 | bf a b c2 d4 a2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2. d2 c ef4 d1 |
        \invisibleTime\time 4/2
        b\longa*1/2
    }
}

tenorIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    bf1.
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
    bf1. g2 | fs g2. f4 bf2 ~ | bf4 a8[ g] a2 g2. a4 | bf2 g a d2 ~ |
        d cs2 d2. c4 | bf a g1 fs2 | 

    g1 r | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g2 a4 bf2 r8 g[ d e] fs[ g fs e] fs[ g16 fs g fs e fs] |
        \invisibleTime\time 4/2
        g\breve
    }
    \repeat volta 2 {
        g2 a e g ~ | g4 fs8[ e] fs2 g4 a bf2 ~ | bf4 a8[ g] a1 a2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g2. f8[ e] d4 a'4. g8 f4 e a |

        \invisibleTime\time 4/2
        fs4 g2 fs8[ e] fs1
    }
    \repeat volta 2 {
        r4 d f g4. a8 bf4 c2 | f,2. g4 a g2 fs4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 bf2 a4 g2. g8[ a] 

    fs4 g2 fs4 
        \invisibleTime\time 4/2
        g\longa*1/2
    }
}

bassusIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g1
}

% bassus: checked against source
bassusII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
    g1 g, | d' d, | d'2. c4 b2 c | g r8 g'[ e g] f4 d f2 | e2. e4 d1 | R\breve|

    r2 r8 g[ e g] f4 d f2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef4. d8 c2 g1 d' 
        \invisibleTime\time 4/2
        g,\breve 
    }
    \repeat volta 2 {
    c1 c2 bf | a1 g | d'2. c8[ bf] a2. g8[ f] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4. d8 e2 

        d2. f8[ g] a1 
        \invisibleTime\time 4/2
    d,\breve
    }
    \repeat volta 2 {
    bf'2. g4 ef'4. d8 c2 | bf4 d2 c b4 cs d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    g,4. a8[ bf c] d4 b c2 c4 d1 |
        \invisibleTime\time 4/2
    g,\longa*1/2
    }
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
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
