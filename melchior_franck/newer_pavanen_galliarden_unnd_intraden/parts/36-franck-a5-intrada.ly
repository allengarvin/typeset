cantusXXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d4
}

% cantus: checked against source
cantusXXXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d4 d8[ d] d4 g f4. e8 d4 f | e d c b a4. b8 c[ d e f] | 
        g4 e f g a4. g8 f4 e |

        d4 g f e fs1 |
    }
    \repeat volta 2 {
        g4 g8[ g] g4 f e4. d8 c4 b | a b c d e f g f8[ e] | d4 c c b c1 | 
    }
    \repeat volta 2 {
        e4 c8[ e] d4 b8[ d] 

        c4 a8[ c] b2 | a'4 f8[ a] g4 e8[ g] f4 d8[ f] e2 |
        c4 d b c2 b4 c2 | f4 d8[ f] e4 c8[ e] d4 b8[ d] cs2 |
    
        a'4 f8[ a] g4 e8[ g] f4 d8[ f] e2 | f4. e8 d4 b e4. d8 c4 b | 
    }
    \alternative { { e2 d d1 } { e2 d d\longa*1/4 } }
    \bar "|."
}

quintaVoxXXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    b4
}

% quinta: checked against source
quintaVoxXXXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        b4 b8[ b] b4 cs d4. e8 f4 d | c b a g f4. g8 a[ b c d] | 
        e4 c d e f4. e8 d4 c | 

        b4 d d cs d1 | 
    }
    \repeat volta 2 {
        e4 e8[ e] e4 a g4. f8 e4 d | c d e f g4. f8 e4 d8[ c] |
        b4 e d d e1 |
    }
    \repeat volta 2 {
        r1

    e4 c8[ e] d4 b8[ d] | c4 a8[ c] b4 g c d c2 | 
        a'4 f8[ a] g4 e8[ g] f4 d8[ f] e2 | R\breve | 

        f4 d8[ f] e4 c8[ e] d4 b8[ d] cs2 | a'4. g8 f4 d g4. f8 e4 d | 
    }
    \alternative { { c4 b a2 b1 } { c4 b a2 b\longa*1/4 } }
    \bar "|."
}

altusXXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g4
}

% altus: checked against source
altusXXXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g4 g8[ g] g4 g a2. a4 | a2 e a,2. a'4 | e g bf2 a a |

        d,4 \ficta bf'\unficta a2 a1 
    }
    \repeat volta 2 {
        g4 c8[ c] c4 c c2 g | c, g' c g ~ | g4 g a g g1 | 
    }

    \repeat volta 2 {
        c4. b8 a4 g 

        g2 g | a d,4 e a d, g2 | f g a4 f g2 | c c a4 f a2 |

        c2 c a4 f a2 | a2. g4 g2 g4. f8 | 
    }
    \alternative { { e4 g2 fs4 g1 } { e4 g2 fs4 g\longa*1/4 } }
    \bar "|."
}

tenorXXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d4
}

% tenor: checked against source
tenorXXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d4 d8[ d] b4 g d'2 d | e2. e4 c2 c | c4 e d g c,2 d ~ |

        d4 d a e' d1 |
    }
    \repeat volta 2 {
        c4 g'8[ g] g4 c, c2 e | f e2. d4 c2 | g'4 c, f d c1 |
    }
    \repeat volta 2 {
        g'4 e8[ g] f4 d 

        e4. c8 d2 | a2 b4 c a b c2 | R\breve | 
        a'4 f8[ a] g4 e8[ g] f4 d8[ f] e2 |

        f2 g d e | d2. d4 e4. f8 g2 ~ | 
    }
    \alternative { { g4 g, d'2 d1 } { g4 g, d'2 d\longa*1/4 } }
    \bar "|."
}

bassusXXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g4
}

% bassus: checked against source
bassusXXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g4 g8[ g] g4 e d2. d4 | a'2. e4 f2. e8[ d] | c4 c' bf g f2 f |

        g2 a d,1 |
    }
    \repeat volta 2 {
        c4 c8[ c] c4 f c2 c | f4 e8[ d] c2. d4 e f | g e f g c,1 |
    }
    \repeat volta 2 {
        c4 e f g 

        c,2 g' | R\breve | f4 d8[ f] e4 c8[ e] d2 c | f c d a' |

        f2 c d a | d4. e8 f4 g c,1 |
    }
    \alternative { { c2 d g1 } { c,2 d g\longa*1/4 } }
    \bar "|."
}

cantusXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVIincipit
    >>
>>

quintaVoxXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXXXVIincipit
    >>
>>

altusXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVIincipit
    >>
>>

tenorXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIincipit
    >>
>>

bassusXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIincipit
    >>
>>

