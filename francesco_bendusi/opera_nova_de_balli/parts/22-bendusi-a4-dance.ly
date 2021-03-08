cantusXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    gs2
}

cantusXXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 gs a b | c4 b c d e2 d | c b4 a b1 ~ | b2 b c d | e2. d4 c b c2 |
        b a gs1 ~ | gs2 gs a b |

    c4 b c d e2 d | c b4 a b1 ~ | b2 b c d | e2. d4 c b c2 | b a gs1 ~ |
        gs2 gs a b4 a | gs1. gs2 | a b c1 | c2 g a b4 a |

    gs1. gs2 | a b c1 ~ | c2 b c b4 a | b1. b2 | c b a2. fs4 | 
        \ficta gs4 fs8[ gs!] \unficta a1 gs!2 | a1. g2 | a b c1 ~ |
        c2 b c b4 a | b1. b2 | c b 

    a2. fs4 \ficta gs fs!8[ gs!] a1 \unficta gs!2 | a\longa*1/2
        
    \bar "|."
}

altusXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e1
}

altusXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 e4 f g2 | e1 e2 g ~ | g fs g1 | g2 g2. a4 g f | e1 e2. f4 | 
        g2 e e2. d4 | e2 e2. f4 g2 | e1 e2 g ~ | g fs

    g1 | g2 g2. a4 g f | e1 e2. f4 | g2 e e2. d4 | e2 e1 d2 | e2. d4 e2 e ~ |
        e4 f g2 g2. a4 | g2 e1 d2 | e2. d4 e2 e ~ | e4 f g2 

    g2. a4 | g2 g1 \ficta fs2 \unficta | g1 g2 g | e1. d2 | e d e1 | 
        cs2. d4 cs2 e ~ | e4 f g2 g2. a4 | g2 g1 \ficta fs2 \unficta |
        g1 g2 g | e1. d2 | e d e1 | cs\longa*1/2
    \bar "|."
}

tenorXXIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    b1
}

tenorXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    b1 c2 d | c1 c2 d4 e | c1 d2. b4 | d2 d e b | c1 c | d2 c b1 | b2 b c d |
        c1 c2 d4 e | c1 d2. b4 |

    d2 d e b | c1 c | d2 c b1 | b2 b a1 | b b2 b | c d c1 | c2 b a1 | b b2 b |
        c d c1 | c2 d c1 | d2. b4 d2 d |

    c2 g a1 | b2 a b1 | a a2 b | c d c1 | c2 d c1 | d2. b4 d2 d | c g a1 |
        b2 a b1 | a\longa*1/2
    \bar "|."
}

bassusXXIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    e1
}

bassusXXII = \relative c {
    \fourTwoCutTime
    \key c \major

    e1 a2 g | a1 a2 g | a1 g | g2 g c g | a1 a | g2 a e1 | e2 e a g |
        a1 a2 g | a1 g | g2 g c g | 

    a1 a | g2 a e1 | e2 e a1 | e e2 e | a g c,1 | c2 e f1 | e e2 e | 
        a g c,1 | c2 g' a1 | g g2 g | a e f1 | e2 f e1 |

    a,1 a2 e' | a g c,1 | c2 g' a1 | g g2 g | a e f1 | e2 f e1 | a,\longa*1/2
    \bar "|."
}

cantusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIincipit
    >>
>>

altusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

