superiusI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \repeat "volta" 2 { 
        r4 a2 c4 b2. e,4 | fs8.[ g16] a2 gs4 a2 r4 a | 
        c2 r8 c8[ b a] b2 r8 b[ a g] | \invisibleTime\time 2/2 a2. a4 
    }
    \alternative {
        { gs1 }
        { gs1 } 
    }
    \invisibleTime\time 4/2
    \repeat "volta" 2 { 
        c,2 d e4. d8 c4 g' | c2 d e4. d8 c4 e ~ |
        e d4. e8 c4 b4. a8 gs[ a b c] | \invisibleTime\time 2/2 b8 a a2 gs4
    }
    \alternative {
        { a2 r }
        { a\longa*1/4 }
    }

    \bar "|."
}

altusI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat "volta" 2 {
        e1 e2. e4 | d4 d d2 cs1 | r1 r2 e | 
        \invisibleTime\time 2/2 r8 e[ d c] d2 
    }
    \alternative {
        { e2. b4 }
        { e2. b4 }
    }
    \invisibleTime\time 4/2
    \repeat "volta" 2 {
        r4 a2 b4 c1 | e4 a2 b4 c2 r4 c | b2. a4 gs2 r |
        \invisibleTime\time 2/2 
        r e4. d8 |
    }
    \alternative {
        { cs2 r4 g }
        { cs\longa*1/4 }
    }
    \bar "|."
}

tenorI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat "volta" 2 {
        a4. a8 e4 a2 gs8[ fs] gs[ a b c] | d4 a b2 e,4. a8 e2 |
        r4 e' f2 r8 f[ e d] b2 | 
        \invisibleTime\time 2/2 c2 r8 c[ a b] |
    }
    \alternative {
        { b1 }
        { b2 r}
    }
    \invisibleTime\time 4/2
    \repeat "volta" 2 {
        r1 g | r8 c f4. d8 g4 g2 e | e1 r4 e2 d4 ~ |
        \invisibleTime\time 2/2 
        d8[ e] c4 b2 |
    }
    \alternative {
        { a1 }
        { a\longa*1/4 }
    }
    \bar "|."
}

bassusI = \relative c {
    \fourTwoCommonTime
    \key c \major

    \repeat "volta" 2 {
        a1 e'2 e | d4. c8 b2 a1 | a'1 g | \invisibleTime\time 2/2 f 
    }
    \alternative {
        { e4. b8 e,2 }
        { e'4. b8 e,4 e' ~ }
    }
    \invisibleTime\time 4/2
    \repeat "volta" 2 {
        e8[ c] f4. d8 g4 c,1 | r1 c'2 a | gs2. a4 e1 | 
        \invisibleTime\time 2/2 e2 e 
        
    }
    \alternative {
        { a,2. e'4 }
        { a,\longa*1/4 }
    }
    \bar "|."
}
