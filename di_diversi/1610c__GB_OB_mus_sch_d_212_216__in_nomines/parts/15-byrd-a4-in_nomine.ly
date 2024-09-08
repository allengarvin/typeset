mediusXVincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d2
}

% medius: checked against source
mediusXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 d f2. g4 | a2 bf c d | bf2. c4 bf2 a ~ | a d, f g | f\breve |
        R\breve*2 | r2 g bf2. c4 | d2 e f g | e d g1 | f2 e2. d4 d2 |
        c d1\ficta cs2\unficta | d\breve | 

    R\breve R | r2 c f d | c d e2. f4 | g2. f4 e d cs2 | d c4 bf a2. bf4 |
        c1 c2. d4 | e2 f g1 | fs2 d f d | f2. e4 d c d2 | c r2 r1 | R\breve |
        r2

    e2 g e | g f4 e d e f d | e2 e2. a,4 d2 | c2. d4 e2 f | g2. f4 e2 d | 
        c e e a, | e' e4 f g e f2 | e e1 d2 | cs cs1 b4 a |

         % vvvvvvvv inserted
    b1 r1 | R\breve r2 e e e | a,2 e'4 f g e f2 | e f1 e4 d | 
        cs2 d2. cs8[ b] cs2 | d2. c8[ bf] a2 d ~ | d4 c bf a g f e d |
        f2. e4 d1 | d2 d'2. c8[ bf] c2\unficta |

    d2 a a d, | a' a4 bf c a bf2 ~ | bf4 a a1 d2 | 
        \bracketify c2 c2. a4 \ficta b2\unficta | c1 r1 | r2 d4 e f2 e4 d |
        e2 d2. e4 cs2 | d1 r1 | R\breve | r2 e4 fs g2 fs4 e |

    fs2. e4 d c b2 ~ | b a a\longa*1/4
    \bar "|."
}

contratenorXVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d\breve
}

% contra: checked against source
contratenorXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve f d d d c f g f g r1 a a\breve a a \[ c1 bf \] | a\breve a |
        r2 g bf g | f\breve g g 

    a a a r2 a c a | c\breve d \[ c1 a \] | a\breve | r1 bf | a\breve a |
        \[ a1 g \] a\breve | g1. a2 | g1. a2 | g\breve | 
        f2 a2. g4 f2 ~ | f4 g a1

    g2 | a\breve f g a g f f f f g f e2 f e1 d\breve c d\breve~d~d
    \bar "|."
}

tenorXVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d2
}

tenorXV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 r2 d f2. g4 | a2 bf c d | bf1 a2 d ~ | d4 c bf2. a4 g2 |
        a a d2. c4 | bf2 g bf2. c4 | d2 e f g | e f e1 | r2 d f d | c

    d2 e f | g f1 e2 | f1 r2 d | f d c2. d4 | e2. f4 g2 e | d1 c2. d4 |
        e2 f g2. f4 | e d d2. \ficta cs8[ d] cs!4 b\unficta | d\breve |
        r2 d f d |

    f2. e4 d c d2 | c2. d4 e2 f | e2. d4 c2 c | b d g d | g f4 e d e f d | 
        e1 cs2. d4 | e2 f g2. f4 | e2. d4 cs1 | cs1. d2 | 

    \ficta cs1\unficta r1 | r2 e e a, | e' e4 f g e f2 ~ | f4 e e1 d2 |
        e1 b2. c4 | d2 c1 d2 | c1. d2 | e a, a a | d, a'4 bf c a bf2 ~ |
        bf4 a g f bf2 g |

    f2 g2. \ficta fs8[ e] fs!2\unficta | g2 bf2. a4 g2 | a\breve | r2 a a d, |
        a'2. bf4 c a bf2 | a d4 e f2 e4 d | e2 e d1 | c2 bf a1 |
        r2 a4 b c2 \ficta b4 a | b2 a2. b!4

    gs2 | a2 f4 g a b c2 | g2. a4 bf2. c4 \unficta | d2 e4 fs g2 fs4 e |
        fs\longa*1/2
    \bar "|."
}

bassusXVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g2
}

bassusXV = \relative c {
    \clef bass
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 r2 g | bf2. c4 d2 ef | f g \ficta ef1\unficta | d1. f2 |
        \ficta ef\breve\unficta | d1 r2 d | 
        g2. f4 \ficta ef1\unficta | d2 c d1 |
        a'2 d, a'1 | d, r2 d | f d c d | e? f 

    g1 | f\breve | R\breve*2 | r2 d f d | c2. d4 e2 f | g f e1 | d\breve | 
        d1 r1 | r2 d f d | f2. e4 d c d2 | c2. bf4 a g a2 | g g' g g | c, c f

    d2 | a'\breve | g | a | r2 a a d, | a'2. bf4 c a bf2 | a1. g4 f | 
        e2 e e a, | e'2. f4 g e f2 | e\breve | r2 a a d, | a'2. bf4 c a bf2 | 

    a1 a, | d r1 | R\breve | r2 d d d | g, d'4 ef f d \ficta ef!2\unficta |
        d\breve | f1. bf,2 | f' f1 d2 | f2. e4 d2 d | c g'4 a bf2 a4 g |
        a2 d,2. e4 f2 | c d

    a1 | d2. c4 b a b2 | a a'4 b c2 b4 a | 
        \ficta bf2.\unficta a4 g1 | d2. c4 \ficta bf2 g | d'\longa*1/2
        \unficta
    \bar "|."
}

mediusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXVincipit
    >>
>>

contratenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

