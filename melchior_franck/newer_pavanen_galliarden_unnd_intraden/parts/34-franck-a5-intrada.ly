cantusXXXIVincipit = \relative c''' {
    \time 2/2
    \clef "petrucci-g2"
    \key f \major

    g4
}

% cantus: checked against source
cantusXXXIV = \relative c''' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        g4 g8[ g] g4 f e2 d | g,4 c8[ c] c4 bf a2 g | r1 c4. d8 e[ f g e] | 

        f2 e d4 c d2 
        \invisibleTime\time 2/2
    }
    \alternative { { d1 } { d2. d4 } } 
    \repeat volta 2 {
        \invisibleTime\time 4/2 
        ef4 bf c d g, g'4. f8 d4 | e g a e f g c, c4 ~ |

        c8[ d8] a4 bf c f,4 f'4. ef8 c4 | 
        \ficta d8[ ef! f ef!] d[ c bf a] \unficta g4 g'8[ f] ef![ d c bf] | 
        
    }
    \alternative { { a4 g a2 b2. d4 } { a4 g a2 b\longa*1/4 } } 
    \bar "|."
}

quintaVoxXXXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d4
}

% quinta: checked against source
quintaVoxXXXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        d4 d8[ d] d4 d cs2 d | ef4 ef8[ ef] ef4 d d4. c8 b2 |
        c4. d8 e[ f g e] f2 e | 

        d2 c bf4 c a2 |
    \invisibleTime\time 2/2
    }
    \alternative { { b1 } { b1  } } 
    \repeat volta 2 {
         \invisibleTime\time 4/2
        r4 d ef bf c4 d g, g'4 ~ | g8[ a8] e4 f g c, e2 e4 |

        f4 c d a bf c f, f'4 ~ \ficta | 
        f8[ ef d ef!] f[ ef! d c]\unficta bf8[ a] g4 g'8[ f] ef!4
    }
    \alternative { { d1 d1 } { d1 d\longa*1/4 } } 
    \bar "|."
}

altusXXXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    bf4
}

% altus: checked against source
altusXXXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        bf4 bf8[ bf] bf4 a a2 a | c4 g8[ g] g4 g fs2 g | 
        g2 c f, g | 

        f4 a a4. g8 f[ d] g2 fs4 | 
    \invisibleTime\time 2/2
    }
    \alternative { { g1 } { g1} } 
    \repeat volta 2 {
        \invisibleTime\time 4/2 
        g1. d2 | g4 c c2 c1 |

        a2 f f8[ bf] a4. g8 a4 | bf2. f2 g2 a4 |
    }
    \alternative { { fs4 g2 fs4 g1 } { fs4 g2 fs4 g\longa*1/4 } } 
    \bar "|."
}

tenorXXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d4
}

% tenor: Checked against source
tenorXXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        d4 d8[ d] d4 d e2 fs | g4 c,8[ c] c4 d d2 d | e4. f8 g2 c,1 |

        a4. bf8 c2 f,4 g a2 | 
    \invisibleTime\time 2/2
    }
    \alternative { { g1 } { g1 } }
    \repeat volta 2 {
        \invisibleTime\time 4/2 
        \ficta bf2 ef4 d\unficta c4 b4. a8 b4 | c2. g'4 a e g2 |

        f2 d4 c d a c2 | f bf, d2 c2 ~ | 
    }
    \alternative { { c4 bf a2 g1 } { c4 bf a2 g\longa*1/4 } } 
    \bar "|."
}

bassusXXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g4
}

% bassus: checked against source
bassusXXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        g4 g8[ g] g4 d a'2 d, | c4 c8[ c] c4 g d'2 g, | c2. bf4 a2 c | 

        d8[ e f g ] a4 a, bf \ficta ef\unficta d2 |  
    \invisibleTime\time 2/2
    }
    \alternative { { g,1 } { g } } 
    \repeat volta 2 {
        \invisibleTime\time 4/2 
        g'\breve | c, | 

        f | bf,1. c2
    }
    \alternative { { d1 g,1 } { d'1 g,\longa*1/4 } } 
    \bar "|."
}

cantusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIVincipit
    >>
>>

quintaVoxXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXXXIVincipit
    >>
>>

altusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIVincipit
    >>
>>

tenorXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIVincipit
    >>
>>

bassusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIVincipit
    >>
>>

