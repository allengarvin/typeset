cantusXXVincipit = \relative c'' {
    \time 3/2
    \clef "petrucci-g"
    \key f \major

    c2
}

% cantus: checked against source
cantusXXV = \relative c'' {
    \time 3/2
    \key f \major

    \repeat volta 2 {
        c2 a d | g,2. a4 bf2 | c2 c b | c2. d4 e2 | f d c4 bf | 
        a bf c a bf a | g f e f e2 | f1. 
    }
    \repeat volta 2 {
        g4 f g a bf2 | a d4 e f2 | e4 d e f g e | f2. e4 d2 | c c b | c1.
    }
    \repeat volta 2 {
        e2 f g | a g4 f e2 |

        d2 e f | g f4 e d2 | c d e | f e4 d c2 | a bf c | d c4 bf a2 | f f e |
    }
    \alternative { { f1. } { f\longa*3/8 } }
    \bar "|."
}

altusXXVincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c2"
    \key f \major

    f2
}

% altus: checked against source
altusXXV = \relative c' {
    \time 3/2
    \key f \major

    \repeat volta 2 {
        f2 f f | e1 d2 | g a g4 f | e2 f c' | c bf g | f4 g a2 f | d c c | c1.
    }
    \repeat volta 2 {
        e4 d e f g2 | f4 e f g a bf | c1 g2 | bf a bf | a a g | g1.
    }
    \repeat volta 2 {
        g2 bf2. bf4 | a2 bf c |

        bf4 a g2 a | bf a4 g f2 | f bf2. bf4 | a2 g4 f e2 | f d e | f g c, |
       d d c | 
    }
    \alternative { { c1. } { c\longa*3/8 } }
    \bar "|."
}

tenorXXVincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c3"
    \key f \major

    a2
}

% tenor: checked against source
tenorXXV = \relative c' {
    \time 3/2
    \key f \major

    \repeat volta 2 {
        a2 c b | c2. a4 d2 | c f d | c1 g'2 | a f e | f c f, | bf g4 a g2 | 
        a1.
    }
    \repeat volta 2 {
        c2 c d | d a' f | g1 e2 | d c g' | e d2. d4 | e1. 
    }
    \repeat volta 2 {
        c2 d e | f e4 d c2 | 
        
        g'2. g4 c,2 | d4 e f2 f | a d, g | c, b c | d2. d4 g,2 | a g a | 
        bf g2. g4 | 
    }
    \alternative { { a1. } { a\longa*3/8 } }
    \bar "|."
}

bassusXXVincipit = \relative c {
    \time 3/2
    \clef "petrucci-f3"
    \key f \major

    f2
}

% bassus: checked against source
bassusXXV = \relative c {
    \time 3/2
    \key f \major

    \repeat volta 2 {
        f2 f d | c4 d e f g2 | e f g | a2. bf4 c2 | a bf c | f,1 d2 | bf c c |
        f1.
    }
    \repeat volta 2 {
        c2 c g' | d1 d'2 | c1 c2 | bf f g | a f g | c,1.
    }
    \repeat volta 2 {
        c'2 bf g | f g a | 

        bf2 c a | g a bf | a bf g | f g a | f g e | d e f | d bf c | 
    }
    \alternative { { f1. } { f\longa*3/8 } }
    \bar "|."
}

cantusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVincipit
    >>
>>

altusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVincipit
    >>
>>

tenorXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVincipit
    >>
>>

bassusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVincipit
    >>
>>

