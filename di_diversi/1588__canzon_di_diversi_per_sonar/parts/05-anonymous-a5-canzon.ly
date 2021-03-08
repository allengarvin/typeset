% Las voules
cantoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a2 a4 a a2 a | g f e f ~ | f f e d | e1 a2 c4 c | b2 a2. a4 gs2 | a1 r2 f |

    g2 g g g | c2. b4 a g f2 ~ | f g2. f4 e d | c2 d1 cs2 | d a' a4 a a a |
        g f a2 f e |

    a4 a g a f a g2 | a1 r2 a | c4 b a2 e2. f4 | g2 a1 gs2 | a1 r2 a |
        a a g g | f1. e4 d | e1. g2 |

    a2. g4 f2 d | e1 r1 | r1 c'2 c | c b2. a4 a2 ~ | a gs a1 | r1 r2 e |
        e d e1 ~ | e r1 | r2 a2. g4 f2 | e

    d2 c c' | b a1 gs2 | a1 r2 a | c c c2. b4 | a2 g1 f2 ~ | f e \[ f1 |
        g \] c, | r2 a' c c | c2. b4

    a2 g ~ | g f1 e2 | f1 c'2 c | c a r a | a a a1 | r1 r2 a | a4 a f2 r1 |
        r1 r2 a | a4 a 

    b4 c b a gs2 | a1 r1 | r2 b c2. b4 | a1 r2 a | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a4 a f f \ficta bf2 a \unficta g1 | \invisibleTime\time 4/2 fs\longa*1/2

    
    \bar "|."
}

altoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

% alto: checked against source
altoV = \relative c' {
    \fourTwoCutTime
    \key c \major

    a2 d4 d f2 f | c d c r | c c4 c c2 a | c2. d4 e d e f | g2 d e1 | r2 c 

    d2 d | d d c2. d4 | e2 f c d | r d1 c2 ~ | c4 b g2 a1 | f2 f' f4 f e f |
        d d e2 d r4 c |

    e4 e e e d d e2 | c r4 c d c d2 | c1 r2 c | e e e1 | r2 c d4 c d2 |
        c e

    e2 e | d d c1 ~ | c2 b4 a b2 b | a1 r1 | r2 e' e e | d d c2. b4 | 
        a g g'1 f2 | e2. d4 

    c2 d | r d1 c2 | b a b1 | c r2 d ~ | d4 d cs2 d a | bf bf a e' | 
        f f e2. d4 | c b 

    c2 d1 | r2 c c a | a c d d | c1. d2 | b1 a2 r4 f | a2 a a g | a a2. b4 c2|
        d1

    r2 c | c c a1 | r2 f' f f | e1 r1 | e2 e e1 | d2 d d4 d e e | e c d2 c e |
        f4 e

    g4 g g f e2 | c1 r2 e | e4 d e2 c c | c4 c d f e d cs2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 r2 d d d | \invisibleTime\time 4/2 d1 d\longa*1/4
    \bar "|."
}

tenoreVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | a2 a4 a a2 a | g f e1 | r2 e f f | d4 d g2. f4 e d |
        c2 f2. g4 

    a2 | f d g1 ~ | g r1 | r2 d d4 d a' f | g bf a2 d, e | e4 e g e f d g2 |
        e e 

    f4 e f2 | e r4 e a g c2 ~ | c4 b c a \ficta b1\unficta |
        a r2 a ~ | a c4 a c2 b | a1 r1 | R\breve | r2 a a a |

    g2 g a2. g4 | f2 d e1 | r2 e g d | e1 f | e2 d e1 | r2 a2. a4 gs2 |
        a1 r2 d, | e e

    d1 | r1 r2 a' | d, d e1 ~ | e2 c f f | f e f4 g a b | c2 c, f d | e1 r1 |
        r1 r2 d | f f 

    f2 e | f4 g a b c2 c, | f d e1 | c2 c' c c | a1 r2 d, | a' a d, a' ~ |
        a4 gs8[ fs] gs2

    a1 | r2 f f4 f g a | g f d2 e a | f4 a g c, g' a e2 | e a a4 a b c |

    b4 a g2 e r4 e | e e f a g f e2 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve. ~ | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a2
}

% basso: checked against source
bassoV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a2 d4 d | f2 f c d | a\breve | R | a1 d2 d | g, g c2. b4 |
        a g f2

    f'2. e4 | d c\ficta bf\unficta a g2 c ~ | c b a1 | d r1 | r1 r2 a | 
        a4 a e' c d f e2 | a, a d4 a

                                            % breve rest marked out here
    d2 | a\breve | r2 a e' e | a, a d4 a d2 | a1 r1 | r1 r2 a' |
        a a g g | f2. e4 d2 f | e2. d4 

    c2 b4 a | \ficta bf1\unficta a | R\breve | r1 r2 d | c b a1 | R\breve |
        a1 \ficta b2 b \unficta | a1 r2 d | g, g a1 | R\breve | a1 d2 d |

    c2 c f f | f e d bf | c1 a2 bf | g1 f | r1 r2 c' | f f f e | d bf c1 |
        f, r2 f' |

    f2 f d1 | r1 r2 a | e' e a,1 | r2 d d4 d c a | e' a, bf2 a1 | R\breve |
        a1 a4 a e' a, |

    e'4 f e2 a, a | a4 a d a c d a2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d g, d' g,1 | \invisibleTime\time 4/2 d'\longa*1/2
    \bar "|."
}

quintoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% quinto: checked against source
quintoV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a2 a4 a | a2 a g f | e c' c2. d4 | e2 a, \ficta b b\unficta
        a1 r2 a | \ficta bf2 bf!\unficta g4 g 

    c2 ~ | c4 b a g a2 d, | a' bf2. a4 g f | e2 d e1 | d2 d' d4 d c a |
        b d c2 a 

    a2 | c4 c b c a a\ficta b2\unficta | a\breve | r2 a c4 b a2 | e1 r1 | 
        r2 e f4 e f2 | e1 r2 e | f d

    a'1 | r2 e' e e | d c d a | c b2. a4 a2 ~ | a\ficta g2\unficta a e' |
        e e d2. c4 | b2 b a a |

    a g a a | g f e1 | r2 a2. a4 g2 | a1 f | g2 g e c' | d1 b | a r2 a |
        a g a

    c2 | f, g a bf | g2 a2. g4 f2 ~ | f e f2. e4 | d1 c | r2 c' f, g | 
        \ficta a bf\unficta g1 | f\breve | r2 c'

    d1 ~ | d2 cs d c | b b c1 | r2 a a4 a c c | b a g2 a c | c4 c d e d c b2 |

    a2 e e4 f g a | g a \ficta b2\unficta a a | a4 a a c c a a2 | 
        \ficta
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 a g f bf1\unficta | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

