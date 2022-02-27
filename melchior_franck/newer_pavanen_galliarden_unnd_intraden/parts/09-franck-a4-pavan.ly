cantusIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a1.
}

% cantus: checked against source
cantusIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        a1. b2 | c2. bf4 a2 a | g c1 b2 | c4 d e f g2. f4 | e2 f2. e4 d c |
        d c c2. bf4 a2 | g1 a | 
    }
    \repeat volta 2 {
        d1. d2 | d1 g2 f ~ | f4 d e2 f1 | e f2 e4 d | c2 d2. c4 bf2 | 
        a c1 d2 ~ | d4 c c1 b2 | 
        \invisibleTime\time 2/2
        c1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        r4 g' e g c,2 r4 c | a c f,2 r4 f' d f | bf,2 r4 f' d f bf,2 | 
        r4 d bf d g,2 r4 g' | e g c,4. d8 e4 f2 e4 | 
        \invisibleTime\time 2/2
    }
    \alternative { { f1 } { f\longa*1/2 } }
    \bar "|."
}

altusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1.
}


% altus: checked against source
altusIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        f1. f2 | e g f2. e4 | d2 g a g4 f | e2 c'1 b2 | c1 bf~ | bf2 g1 f2 ~|
        f4 e8[ d] e2 f1 |
    }
    \repeat volta 2 {
        fs1. fs2 | g2. a4 b2 c | g c a b | c1 bf | a bf2 f ~ | f e4 g a2 a |
        g\breve | 
        \invisibleTime\time 2/2
        g1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        e1 r4 c' a c | f, a c a bf2 a | r4 d, d d f d f2 | g2. g4 bf2. bf4 |
        c4 e,8[ f] g4 e8[ f] g4 a g2 | 
        \invisibleTime\time 2/2
    }
    \alternative { { a1 } { a\longa*1/2 } }
    \bar "|."
}

tenorIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% tenor: checked against source
tenorIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        c1. f,2 | g1 c2 d4 c | b2 c f d | c1 d | c2 f d g ~ | g e c1 | c c |
    }
    \repeat volta 2 {
        r2 a1 a2 | b2. c4 d2 c | d g f1 | g f2 g | c, f2. e4 d2 | c1 f ~ |
        f2 e d1 | 
        \invisibleTime\time 2/2
        e1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        g1 f2 e | r4 c a c f,2 r4 f' | d f bf,2 r4 f' d f | 
        bf,2 r4 bf4. a8 bf4 g2 | r4 g' e g c,1 | 
        \invisibleTime\time 2/2
    }
    \alternative { { c1 } { c\longa*1/2 } }
    \bar "|."
}

bassusIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1.
}

% bassus: checked against source
bassusIX = \relative c {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        f1. d2 | c e f1 | g2 e f g | a1 g | a bf2. a4 | g2 c,4 d e2 f | c1 f |
    }
    \repeat volta 2 {
        d1. d2 | g1. a2 | b c d1 | c2 c, d e | f4 e d c bf c d e | 
        f g a e f1 | g\breve | 
        \invisibleTime\time 2/2
        c,1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        c'1 a | f d | bf bf' | g ef | c\breve | 
        \invisibleTime\time 2/2
    }
    \alternative { {f1 } { f\longa*1/2 } }

    \bar "|."
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

