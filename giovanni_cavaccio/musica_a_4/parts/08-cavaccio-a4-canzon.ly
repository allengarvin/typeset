cantoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e2
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    e2 e4 e d2 f | e4 e c d e2 d4 c | b2 a g b4 c | d2 c4 d e b c2 | 
        b r4 e d2 c | b1 c2

    e4 f | g2. c,4 d2 e | d4 b c2 b r | r d c4 b8[ c] b4 a | b a a1 gs2 |
        a1 r2 e' | d4 b c a b g a2 |

    r4 e'2 d cs4 d2 | b d e d4 c | b2 g' f e4 d | cs2 r e e4 e | d2 f e4 e c d |
        e2 e4 f

    g4 g2 fs4 | g2 g f f | e4 c8[ d] e4 a, d4. c8 b2 | c e4 f g2. c,4 | 
        d2 e d4 b c2 | b r r d |

    c4 b8[ a] b4 a b a a2 ~ | a gs a1 | R\breve | r4 e'8[ f] g[ e g f] e2. d4 |
        c b c2 b d | d e f d | c1 c2 
    
    r4 f8[ e] | d2 r4 e8[ d] c2 r4 d8[ c] | b2 r4 c8[ b] a[ b c a] b2 |
        c r4 c d2 b | c a b g | a f4 a g a2 gs4 |

    a1 r1 | r1 r4 e'8[ f] g[ e g f] | e2. d4 c b c2 | b d d e | f d c1 |
        c2 r4 f8[ e] d2 r4 e8[ d] | c2 r4 d8[ c] b2

    r4 c8[ b] | a[ b c a] b2 c r4 c | d2 b c a | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        b2 g a f4 a g a2 gs4 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2
}

% alto: checked against source
altoVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 a2 a4 a | g2 c b4 b g a | b2 a g e4 f | g2 f8[ g] a2 gs4 a2 ~|
        a gs a c | b c g4 b2 a4 ~ | a g2 fs4 

    g2 c,4 d | e d8[e ] f2 e f | e\breve | e1 r1 | r2 e' d4 b c a | 
        b g a2 g4 g2 fs4 | g2 b c b4 a | gs2 b4 c a2

    g4 f | e e8[ f] g4 a g f e a | f4. g8 a2 r4 a a a | g2 c b4 b g a |
        b2 b4 c d2 d | c b8[ c] d4 b a2 gs4 |

    a2 c b c | g4 b2 a g fs4 | g2 c,4 d e d8[ e] f2 | e f e1 ~ | e e |
        r2 r4 a8[ b] c[ a c b] a2 | g

    r4 e8[ f] g[ e g f] e2 | g4 g2 fs4 g2 b | a c c bf4 a | g a g2 a4 c8[ b] a2|
        r4 b8[ a] g2 r4 a8[ g] fs2 |

    r4 g8[ f] e[ f g e] fs[ g] a2 gs4 | a1 r4 f g2 | e f d e | c d4. f8 e1 |
        e r2 r4 a8[ b] | c[a c b]

    a2 g r4 e8[ f] | g[ e g f] e2 g4 g2 fs4 | g2 b a c | c bf4 a g a g2 |
        a4 c8[ b] a2 r4 b8[ a] g2 |

    r4 a8[ g] fs2 r4 g8[ f] e[ f g e] | fs[ g] a2 gs4 a1 | r4 f g2 e f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 e c d4. f8 e1 \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenoreVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e2
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 e2 e4 e | d2 f e4 e c d | e2 d4 c b2 a | r e' e4 e c2 |
        r2 e d4 d b c | d2 c d 

    g,4 a | b2 a4 b c2 d ~ | d c b1 | a r1 | r1 r2 e' | d4 b c a b g a2 |
        g g' g g4 e | e2 e f c4 d |

    e4 a, e' a, b8[ c] d2 cs4 | d d d d c2 f | e4 e c d e2 e4 a | 
        g2 e d f4 g | a2 e4 f g a

    e2 | e4 e c2 d e | d4 d b c d2 c | d g,4 a b2 a4 b | c2 d1 c2 |
        b1 c4 a8[ b] c[ a c b] | a2

    c8[ b c d] e[ c] e2 d4 | e b b2 r4 c g'4. f8 | e4 d c2 d g | f g a g4 f |
        e f2 e4 f2 r4 f | g2

    e2 f d | e c d4 a e'2 | a, r4 f'8[ e] d2 r4 e8[ d] | 
        c2 r4 d8[ c] b2 r4 c8[ b] | a2 b4 a c b8[ a] b2 | 
        c4 a8[ b] c[ a c b] 

    a2 c8[ b c d] | e[ c] e2 d4 e b b2 | r4 c g'4. f8 e4 d c2 | 
        d g f g | a g4 f e f2 e4 | f2 r4 f g2 e | f

    d2 e c | d4 a e'2 a, r4 f'8[ e] | d2 r4 e8[ d] c2 r4 d8[ c] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 r4 c8[ b] a2 b4 a c b8[ a] b2 \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2
}

% basso: checked against source
bassoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | r1 a2 a4 a | g2 c b4 b g a | b2 a g e4 f | 
        g2 f4 g a2 d, | g a e1 | r2 e' d4 b

    c4 a | b g a2 r a | d,4 e c f e2 d | r2 g c g4 a | e1 r2 r4 d |
        a'2 e4 fs g2 a | d,4 d d2 a' r |

    R\breve*2 R\breve | 
        a2 a4 a g2 c | b4 b g a b2 a | g e4 f g2 f4 g | a2 d, g a |
        e1 a2 r4 a8[ b] | c[ a c b] 

    a2. g4 f2 | e e4 e c2 c' | c4 g a2 g g | d' c f bf, | c1 f, | R\breve*2 |
        r4 c'8[ b] a2 r4 bf8[ a] g2 | 

    r4 a8[ g] f2 r4 g8[ f] e2 | r4 f8[ e] d[ e f d] e1 | 
        a2 r4 a8[ b] c[ a c b] a2 ~ | a4 g f2 e e4 e | c2 c' 

    c4 g a2 | g g d' c | f bf, c1 | f, r1 | R\breve | r1 r4 c'8[ b] a2 |
        r4 bf8[ a] g2 r4 a8[ g] f2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g8[ f] e2 
    
    r4 f8[ e] d[ e f d] e1 \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

