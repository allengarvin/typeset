cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    e2 c4 a e' c d f | e2. e8[ f] g4 e d8[ c b a] | b4 c b2 a1 |
        r4 c d f e f e d | cs d2 cs4 d1 | a8[ g a b] c2 g' f4 d |

    e8[ d e f] g2 f e | d4 e c d b c a d | cs4. d8 b4. c8 a4. b8 gs4. a8 |
        fs4 g a1 a2 | b2 b4 b b2 r4 d8[ c] |

    b2 r4 g'8[ f] e4 d cs d | e2 a, r4 a'8[ g] f4 e8[ d] | cs4 d2 cs4 d2 e |
        a, d cs e ~ | e d c b |

    a2 c b4 a b2 | a r4 a' g8[ f e g] f[ e d f] | |
        e[ d c e] d[ c b d] c4 e a,8[ b c a] | b2 a g4 g' f8[ e d f] |

    e[ d c e] d[ c b a] g4 g'4. f8[ e d] | c[ d e c] d2 e r4 c |
        c b2 a2 gs4 a4. b8 | c4 b2 a2 gs8[ fs] gs2 | 
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime
        a1 
        \singleTime\time 3/2
        a2 a b | c4 d e f g2 | 

    e2 f d | e1 d2 | e2 c d | b2. c4 b c | a b gs a2 gs4 | 
        a2 
            %\clef alto 
        c,2 b4 c | a b gs a2 gs4 | 
        a2
            %\clef treble 
        f''2 e4 f |

    d4 e cs d2 cs4 | d4 a d e f d | e1 e2 | d2 e4 d c2 |
        d4 c b2 c4 b | a b cs d2 cs4 | d1 a2 |

    b4 c d e2 d4 | e1 b2 | a a e | %\clef alto 
        d d a |
        b4 c d e2 d4 | e1 b2 | a a e |

    f4 g a b c2 | d4 e fs g2 fs4 | \clef treble \fourTwoCommonTime
        a4 e' c a e' c d f | e2. e8[ f] g4 e d8[ c b a] b4 c b2 a1 |
               % vv e2 to e4
        r4 c d f e4 % \clef alto 
        c,4 d f |

    e4 
        %\clef treble 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
    a'4 f d a'2. g4 f4 d f2 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

bassoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e2
}

% basso: checked against source
bassoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    s1*0 #(if bassviol #{\clef alto #})
    r1 a2 f4 d | a' e c a e' c d f | e1 % \clef varbaritone 
    a,2 f4 d | a' %\clef mezzosoprano 
    a' f d a' %\clef varbaritone 
    f, a bf |
        a1 d, | d'2 c4 a e'2 d |

    a2 g4 e f8[ g a b] c[ d e f] | g4. e8 f4. d8 e4. c8 d4 b | 
    #(if bassviol #{\clef bass #})
        a fs g e f d e cs | d b a1 d2 | g2 g4 g g1 |

    g1 a2. b4 | cs2 d a1 ~ | a2 a fs4 g e2 | d bf' a %\clef alto 
    #(if bassviol #{\clef alto #})
        r4 a' | g8[ f e g] f[ d e f] e[ d c e] d[ c b d] |

    c[ a c d] e[ a, e' f] e1 | f e2 d | c b % \clef varbaritone 
    #(if bassviol #{\clef bass #})
        a2. a4 | g8[ f e g] f[ e d f] e2 d | 

    
    a'2 b c1 | f2 d c a | f4 g e f d e f2 | e\breve |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a1 | 
        \singleTime\time 3/2 d,2 d' g, | c1 b2 |

    c2 f, g | c,4 d e f g2 | e f d | e e' d | c b b | a e d | c b b | 
        a d a' |

    % --- page ---
    bf2 a a | d,1. | %\clef mezzosoprano 
    #(if bassviol #{\clef alto #})

    #(if *is-score* #{\clef treble #})
        a''4 a, a' b c a |
        bf a g2 a4 g | f2 g4 f e2 | f e e | d4 e \ficta fs4 g2 fs!4\unficta |

    g1 f2 | e4 fs gs a2 gs4 | 
    #(if *is-score* #{\clef bass #})
        a,4 b cs d2 cs4 | %\clef varbaritone 
    #(if bassviol #{\clef bass #})
        d,4 e fs g2 fs4 | g1 f2 | 
        e4 fs gs a2 gs4 | a,4 b cs d2 cs4 | 

    d1 a2 | e'1. | \fourTwoCommonTime 
        
        a,1 %\clef mezzosoprano 
        #(if bassviol #{\clef alto #})

        a''2 f4 d | a' e c a e' c d f |
        e1 %\clef varbaritone 
        #(if bassviol #{\clef bass #})
        a,2 f4 d | 
        a'%\clef mezzosoprano 
        #(if bassviol #{\clef alto #})

        a'4 f d a' % \clef varbaritone 
        #(if bassviol #{\clef bass #})
        a,4 f d |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a'2 d, d cs d1 | \invisibleTime\time 4/2 a'\longa*1/2
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

