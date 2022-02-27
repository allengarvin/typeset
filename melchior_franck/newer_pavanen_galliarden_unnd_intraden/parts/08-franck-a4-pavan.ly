cantusVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1.
}

% cantus: checked against source
cantusVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        a1. a2 | g a bf c | d2. c4 bf1 | a g ~ | g2 g g a ~ | a g4 f g2 e ~ |
        e f1 g2 ~ | g f1 e2 | 
        \invisibleTime\time 2/2
        f1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        f2 bf1 g2 ~ | g c1 a2 ~ | a d1 bf2 ~ | bf ef2. d4 c2 ~ | c b4 a b1
        \invisibleTime\time 2/2
        c1
    }
    \repeat volta 2 {
        r1
        \invisibleTime\time 4/2
        r1 a4 f a bf | c4. bf8 a4 g8[ f] g1 | r2 a4 f a4. bf8 c4 bf8[ a] |
        g2 f bf1

        % --- page ---
        a1 g2 c | b c2. b8[ a] b2 | c1 r1 | a4 f a bf c4. bf8 a4 g8[ f] |
        e2 f1 e2 | 
        \invisibleTime\time 2/2
    }
    \alternative { { f1 } { f\longa*1/4 } } 
    \bar "|."
}

altusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% altus: checked against source
altusVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        f1. f2 | c f1 e2 | d2. e4 f1 | f e ~ | e2 e d e | f1 e2 c ~ |

        c2 c d1 | e2 f g c, | 
        \invisibleTime\time 2/2
        c1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        d1. d2 | e1. e2 | f1. f2 | g1. g2 | g\breve | 
        \invisibleTime\time 2/2
        e1
    }
    \repeat volta 2 {
        e4 c e f | 
        \invisibleTime\time 4/2
        g4. f8 e4 d8[ c] d1 | e2 f2. e8[ d] e2 | f c f1 | e2 c bf g | 

        c4 a c d e4. f8 g4 f8[ e] | d2 c f1 | g2. f8[ e] d2 c | f1. c2 | 
        g c c1 |
        \invisibleTime\time 2/2
    }
    \alternative { { c1 } { c\longa*1/4 } } 
    \bar "|."
}

tenorVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1.
}

% tenor: checked against source
tenorVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        c1. c2 | c1 d2 e | f2. e4 d1 | c c ~ | c2 c b c | 
        c4 bf8[ a] bf4 a c2 g | 

        a4 g f e d2 bf' ~ | bf a g1 | 
        \invisibleTime\time 2/2
        a1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        r2 f bf1 | g c | a d | bf ef | d\breve |
        \invisibleTime\time 2/2
        g,1
    }
    \repeat volta 2 {
        g4 e c2 
        \invisibleTime\time 4/2
        d2 g a f | g c c1 | a4 f a bf c4. bf8 a4 g8[ f] | c'2 f,2. e8[ d] e2 |

        f1 e4 c e f | g4. f8 e4 d8[ c] d1 | c2 c' bf g | f1 a4 f a bf |
        c4. bf8 a4 g8[ f] g1
        \invisibleTime\time 2/2
    }
    \alternative { { a1 } { a\longa*1/4 } } 
    \bar "|."
}

bassusVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% bassus: checked against source
bassusVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        f1. f2 | e f d c | bf\breve | f1 c' ~ | c2 c g c | d1 c | 

        a1 bf | c\breve | 
        \invisibleTime\time 2/2
        f,1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        bf1 g | c a | d bf | ef c | g' g, | 

        \invisibleTime\time 2/2
        c1
    }
    \repeat volta 2 {
        c2 a | 
        \invisibleTime\time 4/2
        b2 c f d | c\breve | f1 a,4 f a bf | c4. bf8 a4 g8[ f] g1 | 

        f1 c' | R\breve | e4 c e f g4. f8 e4 d8[ c] | d1 a2 f | c'\breve
        \invisibleTime\time 2/2
    }
    \alternative { { f,1 } { f\longa*1/4 } } 
    \bar "|."
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
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

