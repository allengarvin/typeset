cantoOneVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e1
}

% canto I: checked against source
cantoOneVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        e1 e2 d | c c b1 | b d | d2 c b b | a1 a | a4 b c d e2 b |
        b1 r2 c | b b a1 |
    }
        c4 c8[ c] c4 d8[ b] e2 e | r4 e e d

    c4 a8[ d] b4 c | d1 d2 c8[ b a g] | a4. b8 gs2 gs1 | 
        e'8[ d c b] c[ b a g] a2 a'8[ g f e] | f[ e d c] d[ c b a] b1 |
        a e4 e8[ e] e4 g |

    g2 g r4 g g fs | g a b2 b1 | b2 c8[ c c c] c4 d b2 | b1 r2 e8[ d c b] |
        c[ b a g] a1. | a2 gs a1 | \singleTime\time 3/2 e'2 d4 e c d8[ e] |

    a,4 c d e f g8[ f] | e4 g8[ f] e[ d c b] a4 g | a2 c d4 f | 
        e2 d4 c d8[ c d b] | c1. | R1.*2 R1.*2 | g'2 f4 g e f8[ g] |

    c,4 e f g a b8[ a] | g4 b8[ a] g[ f e d] c4 b | c2 e f4 a | 
        g2 f4 e f8[ e f d] | e1. | \fourTwoCommonTime c1 c2 g | a a

    gs1 | gs b | b2 e, g g | fs1 fs | fs4 g a b c2 gs | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        gs1 r2 a a gs 
        \invisibleTime\time 4/2 a\longa*1/2

    
    \bar "|."
}

cantoTwoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c1
}

% canto II: checked against source
cantoTwoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        c1 c2 g | a a gs1 | gs b | b2 e, g g | fs1 fs | fs4 g a b c2 gs | 
        gs1 \bracketify r2 a2 | a gs a1 | 
    }
        e4 e8[ e] e4 g g2 g | r4 g

    g4 fs g a b2 | b1 b2 c8[ c c c] | c4 d b2 b1 | r2 e8[ d c b] c[ b a g] a2 ~|
        a1 a2 gs | a1 c4 c8[ c] c4 d8[ b] | e2 e r4 e e d |

    c4 a8[ d] b4 c d1 | d2 c8[ b a g] a4. b8 gs2 | gs1 e'8[ d c b] c[ b a g] |
        a2 a'8[ g f e] f[ e d c] d[ c b a] | b1 a | \singleTime\time 3/2
        R1.*3 R1.*2 |

    g'2 f4 g e f8[ g] | c,4 e f g a b8[ a] | g4 b8[ a] g[ f e d] c4 b |
        c2 e f4 a | g2 f4 e f8[ e f d] | e2 d4 e 

    c4 d8[ e] | a,4 c d e f g8[ f] | e4 g8[ f] e[ d c b] a4 g | a2 c d4 f |
        e2 d4 c d8[ c d b] | c1. | \fourTwoCutTime e1 e2 d | c c

    b1 | b d | d2 c b b | a1 a | a4 b c d e2 b | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b1 r2 c b b |
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassoVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoVII = \relative c {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        a1 a2 b | c d e1 | e, g | g2 a b cs | d1 d, | d'4 b a2 a8[ b c d] e2 |
        e,1 r2 c' | d e a,1 
    }
    a4 a8[ a] a4 g c2 c | r4 c c d

    e4 fs g2 | g,1 g'2 a8[ g f e] | f[ e f d] e2 e,1 | r1 a'8[ g f e] f[ e d c]|
        d2 f e e, | a1 a'4 a8[ a] a4 g | c2 c r4 c, c d |

    e4 fs g2 g,1 | g'2 a8[ g f e] f[ e f d] e2 | e1 r1 | 
        a8[ g f e] f[ e d c] d2 f | e1 a, | \singleTime\time 3/2
        R1.*3 R1.*5 R1.*2 | c2. c4 c2 | a g f | c'1 f2 | f e d4 b |

    c2. c4 g2 | c1. | \fourTwoCommonTime a'1 a2 g | c, d e1 | e g | 
        g,2 a b cs | d1 d | d4 b a2 a8[ b c d] e2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e,1 r2 c' d e | 
        \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

continuoVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a2
}

continuoVII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        a1 a2 b | c d e1 | e g, | g2 a b cs | d1 d, | d'4 b a2 a8[ b c d] e2 |
        e,1 c' | d2 e 

        a,1
    }
    a4 a8[ a] a4 g c2 c ~ | c4 c c d e fs g2 | g,1 g2 a | f e e1 | e'2 a a f |
        d f e1 | a,

    a4. a8 a4 g | c2 c1 c4 d | e fs g2 g,1 | g2 a f e | e1 e'2 a | a f d f | 
        e1 a, |

    \singleTime\time 3/2 c'1 a2 | f1 d2 | c1 f2 | f,1. | g | c | a1 f2 | 
        g1 a2 a1 f2 |
        g1 g2 | c2. c4 c2 | a g f | c'1 f2 | f e d4 b |

    c2. c4 g2 | c1. | \fourTwoCommonTime a1 a2 b | c d e1 | e g, | g2 a b cs |
        d1 d, | d'4 b a2 a e' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e,1 r2 c' d e | 
        \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

figuresVII = \figuremode {
    \figuresDown

    % repeat:
    s1 s\breve <_+>1 <_+> s\breve s\breve <_+>1 s1 s2 <_+> <_+>1 s\breve
    s1

    s\breve | s\breve | s | s | s | s | s1

    s1 | s\breve | s | s | s | s | s |

    % 3/2 time:
    s1.*4 | <6>2 <5> s | s1.*8 | s2 <6> s | 

    s1.*2 | % 4/2
            s\breve
            s2 <_+> <_+>1 | <_+>\breve | s | <_+>1 <_+> | s s2 <_+> <_+>1
}
cantoOneVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneVIIincipit
    >>
>>

cantoTwoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

continuoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoVIIincipit
    >>
>>

