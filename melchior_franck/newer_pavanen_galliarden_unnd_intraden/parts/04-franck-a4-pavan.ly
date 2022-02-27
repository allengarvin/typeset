cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1.
}

% cantus: checked against source
cantusIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        d1. d2 | ef d1 c2 | d a bf1 | a2 d2. c4 bf2 | a bf c1 | f,2 bf1 a2 ~ |

        a4 g g1 fs2 | 
        \invisibleTime\time 2/2
        g1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        a1. a2 | bf2. c4 d2 c4 bf | a2 d ef2. d4 | c2 bf a d | c bf2. a8[ g] a2|
        \invisibleTime\time 2/2
        bf1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        r1 c4 a d bf | \ficta ef8[ d c bf] \unficta a4 bf g2 f | R\breve |
        a4 f bf g c8[ bf a g] f4 d 

        r4 g e a f bf8[ a] g8[ f e d] | c2 r c'4 a d bf | 
        ef8[ d c bf] a4. g8 fs4 g2 fs4 | 
        \invisibleTime\time 2/2
    }
    \alternative { { g1 } { g\longa*1/4 } }
    \bar "|."
}

altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    fs1.
}

% altus: checked against source
altusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        fs1. fs2 | g fs g1 | fs1 g | f1. d2 | f1 ef | d2 g f e | 

        d\breve 
        \invisibleTime\time 2/2
        d1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        fs1. fs2 | g1. g2 | f1 g ~ | g f ~ | f f | 
        \invisibleTime\time 2/2
        f1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        c4 a d bf f'2. g4 ~ | g a2 d, c4 d d ~ | d e2 f g g4 |
        f4 c d2 r4 e c f |

        bf8[ a g f] g4 f8[ e] d2 g, ~ | g4 f bf8[ c] d4 g e f2 |
        bf,4 g c ef d1 | 
        \invisibleTime\time 2/2
    }
    \alternative { { d1 } { d\longa*1/4 } }
    \bar "|."
}

tenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1.
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        a1. a2 | c a g1 | a2 d1 d2 | d a bf1 | c2 bf2. a8[ g] a2 | bf d1 c2 ~|
        c bf a1 | 
        \invisibleTime\time 2/2
        b1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        d1. d2 | d1 g, | d' r2 bf | \ficta ef2.\unficta d4 c2 bf | a d c1 | 
        \invisibleTime\time 2/2
        d1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        a2 bf4 d c2 d | g,4 e a f bf a8[ g] a2 | bf4 g c a d8[ c bf a] g4 c |
        d a bf2 r4 c a d | 

        bf4 ef8[ d] c4. bf8 a4 bf2 c4 | c a d bf \ficta ef8[ d c bf] a4 d |
        g,4 ef'4. d8 \unficta c2 bf4 a2 | 
        \invisibleTime\time 2/2
    }
    \alternative { { b1 } { b\longa*1/4 } }
    \bar "|."
}

bassusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1.
}

% bassus: checked against source
bassusIV = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    \repeat volta 2 {
        d1. d2 | c d ef1 | d2. c4 bf2 a4 g | d'1. g2 | f d c1 | bf2 g a1 |

        bf2. c4 d1 | 
        \invisibleTime\time 2/2
        g,1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        d'1. d2 | g,2. a4 bf2 c | d bf ef1 | ef f ~ | f f, | 
        \invisibleTime\time 2/2
        bf1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        f2 g a bf | c d ef f | g4 e a f bf8[ a g f] ef2 | d bf c d |

        g,2 c4 a d bf \ficta ef8[ d c bf] \unficta | a2 g c d | ef c d1 |
        \invisibleTime\time 2/2
    }
    \alternative { { g,1 } { g\longa*1/4 } }
    \bar "|."
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
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

