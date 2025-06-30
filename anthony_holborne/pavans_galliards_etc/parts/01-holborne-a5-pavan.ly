cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g1
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        g1 d' | d2 bf c ef2 ~ | ef4 d4 d2 c bf4 a | g2. a4 bf a2 g4 |
        fs2 d' c bf2 ~ | bf4 a8[ g] a2 

        bf4 c d2 ~ | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d2 c4 bf a2 g1 fs2 | \invisibleTime\time 4/2 g\breve |
    }
    \repeat volta 2 {
        a1 a2 a | a2. b4 c b8[ a] g4 a | bf?2 a2. g8[ f] g2 |

        a2. g8[ a] bf2 g | a2. g4 fs2. g4 | a2 bf a bf4 a | g2. a4 bf c d2 |
        c4 bf a2 g1 | fs\breve
    }
    \repeat volta 2 {
        bf2. a4

        g4 f f2 | g2. a4 bf c d2 | c bf c1 | bf2. c4 d1 | c c2 bf4 c8[ bf] |
        a2 g f4 e f g | a2 g1 fs2 | g\longa*1/2
    }
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        d1 d2 a | bf4 c d2 ef4 f g2 ~ | g d2\ficta ef \unficta d4. c8 | 
        bf4 a g2 r4 a2 bf4 |
        a d2 ef4 f2 d | c c d2. e4 |

        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 bf, a g c4 bf a g a1 | \invisibleTime\time 4/2 g\breve 
    }
    \repeat volta 2 {
        a2. g4 f2 e | f4 f'2 d4 e2 cs | d4 e f1 e4 d | 
            cs2 d4 e8[ f] g4. f8 e4 d | e1

        a,2 d | a d c f | ef4 d2 c4 d4. e8 f4 d | ef2 r4 f bf,2 a4 g | a\breve
    }
    \repeat volta 2 {
        d2. c4 bf a g f | c'1 f2 d | ef d 

        c1 | d2 f2.\ficta ef4\unficta d g | 
        c,2. d4 ef f g g, | a f g a bf c a bf |
        c4 bf a g a1 | g\longa*1/2 
    }
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf1
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        bf1 a2 d4 c | bf a g1 g2 ~ | g g2. c4 f,2 | g4 a bf c d2 d,4. e8 |
        fs8[ g] a4 bf2 c4 c,

        g' d | ef2 c g' f2 ~ | 
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 g4 a bf c f, g2 d' d, | \invisibleTime\time 4/2 d\breve
    }
    \repeat volta 2 {
                    % vvvvvvvvvvv a a d,1 | g (d,1 clashes against c & e)
                    % solution via U. Alpers
        f2. g4 a2 a ~ | a d,2 g1 | f4 g a2 d,1 | a'1 g4 g2 d4 |

        a'2 e fs4 g a g | f a g1 f2 | g4. a8 bf4 c f,2. g4 |
        ef2 d4 f g2 ef | fs2. g4 a2 d,
    }
    \repeat volta 2 {
        d2 d2. f4 bf2 | g1 r2 f | c'4 a bf1 a2 | bf bf f2. g4 | 
        a bf c2. g4 bf2 | ef,4 f g ef f1 | ef4 f g2 d' d, | 
        d\longa*1/2
    }
}

bassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

        g1 
}

%  bass: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        g1 fs | g2. f4 ef d c2 | b1 c2 d | ef1 d | d2 bf a bf | c1 bf2. c4 |

        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 ef f g c,4 d ef2 d1 | \invisibleTime\time 4/2 g,\breve
    }
    \repeat volta 2 {
        d'1 d2 cs | d f e1 | d2 a bf1 | a2 d g, bf | a1 d2 d ~ | 
        d4 c bf2 c d | ef1

        d2 bf | c d ef1 | d\breve 
    }
    \repeat volta 2 {
        bf1 bf2 d | c1 bf2 bf | c d ef f | bf, bf2. c4 d ef | 
        f1 c2 g | c4 d ef2

        d1 | c4 d ef2 d1 | g,\longa*1/2
    }
}

quintusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% quintus: checked against source
quintusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        r2 g a1 | g2 g2. f4 ef c | d2 g1 f2 | ef2. c4 f2 d ~ | d f4 g a2 g4 f |
        ef2. f4 

        g4 a bf2 | 
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 g f d ef d2 c4 d2. c4 | \invisibleTime\time 4/2 b\breve
    }
    \repeat volta 2 {
        f'2 d4 e f d e2 | d d g e | f c d1 |

        e2 f4 d e d d2 ~ | d cs d2. e4 | f e g4. f8 ef2 d4 c | 
        bf2 g' f bf | a4 g f d2 c8[ bf] c2 | d\breve 
        
    }
    \repeat volta 2 {
        f1 d2 f ~ | f ef d4 ef f g | a2 f g f |
        f d bf'1 | a g2. f4 | ef d2 c4 d1 | ef2 c d2. c4 | b\breve
    }
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

