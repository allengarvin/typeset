dessusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g2
}

% checked against source
dessusII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 r2 g | a4 b c a b c a2 | g4 a b c2 b4 c g8[ f] |

    e8[ d] c4 d e f2 e | r1 c2 d4 e | f d e f d e c g'4 ~ | g e2 f4

    g4 a2 g4 | a b c a b c a2 | g4 f e g f e d c | g'2 e

    g2 f | e4. f8 g8[ e] a2 g f4 | e d c c'2 b4 a g | fs g a2 d,4 d'2 b4 |
        c a2 g8[ f] e2. e4 |

    d2 g4 fs g e4. f8[ g f] | e[ d c d] e[ b] d4 c b e2 | d4 e f2 e4 f e a | 
        g2 f e r4 g ~ | g g a4. g8 

    % --- page ---
    a8[ b c a] b4 c ~ | c b c2 r1 | r1 g2 a4 b | c a b c a2 g ~ |
        g4 a b c2 b4 e, g ~ | g a2 g f4 e d | e2 g 

    f2 e4 a | g2 r r c, | d4 e f d e f d2 | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime c4 e2 e4 g2. a4 b c2 b4 |
        \invisibleTime \time 4/2 c\longa*1/2
    
    \bar "|."
}

contreIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    g2
}

% checked against source
contreII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2 a4 b c a b c | a2 g4. a8 b4 c a2 | c bf4 a c4. d8 e[ f g e] |

    f2 e4 c d e f d | e f d c d2 c | r g a4 b c4. a8 |

    b4 c a bf2 a8[ g] f4 g | a b c a b c r2 | r1 c2 d4 e |

    f4 d e f d e f d | e a,8[ b] c[ d e c] d[ a] c4 b e ~ | 
        e8[ b] d2 c4 d e2 d4 ~ | d c4 b8[ c] d[ a] c4 b a2 |

    g4 g'2 f4 e d4. c8 b4 | a g2 fs4 g2 g' | e4 f d e8[ d] c[ b] a4 g c |
        b2 r r1 | r r4 g2 a4 |

    % --- page ---
    b4 c a b c a g f | e g a b c2 b | e c f4 e d c | d2 c d e | 
        a,4 c2 b4 e2. g4 ~ | g f2 e d4 e b |

    c2 g'4 e d e c d | e2 r c2. b4 | c a b c a d c4. d8 | 
        e2 a,4 g a2 r4 a | f c' a2 r4 c f, g |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
    a4 c g c2 b4 e2 d4 c d2 | \invisibleTime \time 4/2 c\longa*1/2

    \bar "|."
}

tailleIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

    c2
}

% checked against source
tailleII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 c d4 e f d | e f d2 c4 a8[ b] c[ d] e4 | d2 a' g f |

    c2 g'4 a g2 r | r1 r2 c, | d4 e f d e f d2 ~ | d c g' a4 b |

    c2 a e4 f2 e4 | d2 c g' r | R\breve | r4 g2 a4 b c a b |

    c4 a g f e4. d8 c4 c' ~ | c b a2 g fs4 g | d2 d' b r | R\breve |
        r4 g2 a4 b c a b | c a g4. f8 e4. d8 c2 |

    b4 a d2 c1 | r2 d a4 a' g e | c'4. b8 a[ g f e] d4 c g' a | 
        g2 r4 a g f e g | f e d2 c4 c'2 g4 |

    % --- page ---
    a4 d, g a f2 e | r1 g2 a4 b | c4. a8 b4 c a2 g | R\breve | 
        c,2 d4 e f d e f | d a d2 c4 a bf2 |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
    a4. b8 c4 a e'2 c g'1 | \invisibleTime \time 4/2
    c,\longa*1/2
    \bar "|."
}

dessusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusIIincipit
    >>
>>

tailleIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleIIincipit
    >>
>>

contreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreIIincipit
    >>
>>
