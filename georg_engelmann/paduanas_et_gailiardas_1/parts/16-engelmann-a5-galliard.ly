cantusOneXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \singleTime\time 3/2

    a4
}

% cantus: checked against source
cantusOneXVI = \relative c'' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        a4 e a b c a | b2 e, r2 | e'4 d e8[ d e f] g4 e | d1 r2 | c4 b

        c8[ b c d] e4 c | f d8[ e] f4 e d c | b c8[ d] e4 d c b | 
        a f'8[ g] a4 g f e |

        d1. | c | d | c2. d4 e2 | \colorBr e2\colorBrBegin e1\colorBrEnd |
        cs2 cs r2 | 
    }
    \repeat volta 2 {
        e2 c d | e e, r2 | b'4 e,8[\ficta fs] gs[ a\unficta

        b c] d2 | a2. b4 c2 | d4 g,8[ a] b[ c d e] f2 | e1 d2 | e1 r2 |
        e4 a,8[ b] c[ d e f] g2 | 

        f2 d r2 | g,4 d8[ e] f[ g a b] c2 | g1 r2 | 
        e4 c8[ d] e[ f g a] b2 | g a fs | gs

        gs r2 | 
    }
    \repeat volta 2 {
        gs2 a gs | a1. | g1 a2 | e'4 d8[ c] b[ a g f] g[ a b c] | d2 d, r2 | 

        c'4 b8[ a] g[ f e d] e[ f g a] | b2 g r2 | 
        d'4 c8[ b] a[ g f e] f[ g a b] | c2 b a |

        gs1. | e8[ f g a] b[ a g a ] b[ c d b] | c2. b4 a2 | a1 gs2 | a a r2 |
    }
}

cantusTwoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \singleTime\time 3/2

    c1
}

% c2: checked against source
cantusTwoXVI = \relative c'' {
    \key c \major
    \singleTime\time 3/2

    \repeat volta 2 {
        c1 a2 | g4 f g a b g | a2 r r | f'4 e f8[ e f g] a4 f | e1 r2 |
        a,4 b8[ c] d4 c b a |

        g4 e'8[ f] g4 f e d | c d8[ e] f4 e d c | b1 a2 | a1. | a | a1 gs2 |
        \colorBr a2\colorBrBegin b1\colorBrEnd | a2 a r2 
    }
    \repeat volta 2 {
        c2 a b | c1 b4 a | gs1 r2 | c4 f,8[ g] a[ b c d] e2 | b2. c4 d2 |
        c b a | g4 e8[ f] g[ a

        b c] d2 | c c, r2 | a'4 d,8[ e] f[ g a b] c2 | b1 r2 |
        b4 e,8[ f] g[ a b c] d2 | e c d | c c

        b2 | b b r2 | 
    }
    \repeat volta 2 {
        b2 a b | cs1 d2 | d2. e4 d2 | e r r | d4 c8[ b] a[ g f e] f[ g a b] |
        c2

        c,2 r2 | g''4 f8[ e] d[ c b a] b[ c d e] | f2 f, r | g1 e2 | e1. |
        R1. | a8[ b c d] e[ d c d]

        e[ f g e] | f2 e2. d4 | cs2 cs r2 | 
    }
}

altusXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \singleTime\time 3/2

    e1
}

% altus: checked against source
altusXVI = \relative c' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        e1 e2 | e1. | c4 b c8[ b c d] e4 c | a2 d1 | e2 c a | f' d f | g1 g,2 |
        \colorBr c2\colorBrBegin a1\colorBrEnd | d1 f2 | e1. | 

        f1. | e1 e2 | \colorBr e2\colorBrBegin e1\colorBrEnd | e2 e r2 |
    }
    \repeat volta 2 {
        e1 g2 | g1 f2 | e1 f2 | c f e | d g a ~ | a e f | g1. | e1 d2 | f1

        e2 | e1. | e1 d2 | g e d | e e ds | e e r2 | 
    }
    \repeat volta 2 {
        e2 e e | e1 fs2 | g1 d2 | g1 e2 | f d

        a2 | e'1. | d | d | e2 d c | b1. | e | e2. d4 c2 |
        \colorBr a2\colorBrBegin e'1\colorBrEnd e2 e r2 | 
    }
}

tenorXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \singleTime\time 3/2

    c2
}

% tenor: checked against source
tenorXVI = \relative c' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        c2 c4 d e c | b2. a4 g b | a2 g1 | f2 a a ~ | a4 g a b c4. b8 |

        a1. | e'2 b e | a, c a | b g a4 b | c b c d e8[ d c b] | a2

        a2. b4 | c1 b2 | a1 gs2 | a a r2 | 
    }
    \repeat volta 2 {
        a2 c b | e1 d4 c | b2 gs

        a2 | a1 g4 a | b1 a4 b | c d e2 a, | b1 b4 a | g2. a4 b c | d2 a a |

        g1 a2 | g1. | g | e2 e b' | b b r | 
    }
    \repeat volta 2 {
        b2 c b | a1. | b2. c4 a2 | 

        \colorBr b2\colorBrBegin g1\colorBrEnd | a1 d2 | g,2. c4 g2 | g b g |
        a1 d2 | g, b c | e4 d8[ c] b4 a 

        gs4 a | b2. e4 b2 | a1 e'2 | \colorBr d2\colorBrBegin b1\colorBrEnd |
        a2 a r2 | 
    }
}

bassusXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \singleTime\time 3/2

    a1
}

% bassus: checked against source
bassusXVI = \relative c {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        a1 a2 | e'4 d e f g e | a2 e c | d4 c d e f d | 
        
        a'1 a,2 | d1. | e | f | g2 g, d' | a4 g a b c a | d e f

        d4 f g | a1 e2 | \colorBr a,2\colorBrBegin e'1\colorBrEnd | a,2 a r2 |
    }
    \repeat volta 2 {
        a'1 g2 | c,1 d2 | e1 d4 e |

        f1 c2 | g'1 d2 | a' g f | e1 b2 | c1 g2 | d'1 a2 | e'1 a,2 | e'1 b2 |

        c1 g2 | c a b | e e r |
    }
    \repeat volta 2 {
        e2 a e | a1 d,2 | g2. c,4 f2 | e1. |

        d | c | g | d' | c2 g a | e'1. | e | a | 
        \colorBr d,2 \colorBrBegin e1\colorBrEnd | a,2 a r2 | 
    }
}

cantusOneXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXVIincipit
    >>
>>

cantusTwoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXVIincipit
    >>
>>

altusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

bassusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIincipit
    >>
>>

