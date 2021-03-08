superiusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1
}

% soprano: checked against source
superiusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 a' ~ | a2 f a c | b a g f | e1. a2 ~ | a g1 c2 ~ | c b c1 | 
        b2 a gs a ~ | a \ficta gs\unficta a 

    a2 ~ | a4 g f e d2 a' | a1 r2 d, | a'1. g2 | a c1 b2 |
        a4 g8[ f] g4 a\ficta bf2 \unficta a ~ | a g f1 |

    e2 f1 e4 d | g2 e f2. g4 | a2 e f1 | e d2 d' | a b c b4 a | g2 a g1 |
        r1 r2

    a2 | e f g f4 e | d2 e f1 | e d2 d' ~ | d cs d2. c4 | b a b c

    d2 d ~ | d cs d1 | R\breve*2 | r2 d c4 b a g | f2 d e fs | g a2.

    % -- page --
    g4 a b | c2 c2. b4 a2 | g e fs a ~ | a4 g8[ a] b2. a8[ b] c2 ~ |
        c4 a d2. c4 b a |

    g4 f e d c c' b2 | a b gs4 a2 gs4 | a1 fs | g a | d, e | r1 a2. g8[ a] |
        b2. 

    a8[ b] c2. a4 | d2. c4 b a g2 | a1 f | g a | r2 a1 g2 | f1 e2. e4 | 
        d2 d'1 c2 ~ | c b1 a2 ~ | a 

    gs2 a4 g f2 | e d a'1 | g2 d'1 c2 ~ | c b1 a2 ~ | a g1 f2 ~ | f e1 d2 |
        c f e a4 b | c 

    d4 c b a2 g | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        f1 e2 d1 cs2 \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a | d1. c2 | d f e d ~ | d c4 b c2 f ~ | f e d c4 d | e2 d c a | 
        b4 c d1

    cs2 | b1 a2 e' | f1. e2 | f a g f | e f2. e4 d2 | c a d1 ~ | 
        d2 cs d f ~ | f e d d ~ | d 

    c4 b a2 b | g c1 b2 | a4 b c b a2 d ~ | d cs d1 ~ | d r1 | r2 f d e |
        f e4 d c2 a4 b | c

    b4 c d e2 d4 c | b2 c d1 | a r1 | g' fs | g f | e d | f e | d2 d1 cs2 |
        d f e4 d c b | 

    a1 r1 | r1 r2 f' | e4 d c b a2 f | g a d,1 | d'2. c8[ d] e2. d8[ e] |
        f2. d4 g2. f4 | e d
    % --- page ---
    c4 b a2 b | c d b1 | a2 a2. g8[ a] b2 ~ | b4 a8[ b] c2. a4 d2 ~ |
        d4 c b a g2 a4 b |

    c2 b a d ~ | d4 c8[ d] e2. d8[ e] f2 ~ | f4 d g2. f4 e d |
        c2 a d4 e f2 ~ | f e f1 | r2

    f1 e2 ~ | e d1 cs2 | d f1 e2 | d1 c | b a2. b4 | c2 d4 e f2 e ~ |
        e d f e ~ | e d c1 | b

    a2 a ~ | a4 b c2 b a | g a4 b c d c b | a2 e' f e ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d cs f e1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 r2 d | a'1. f2 | a c b a | g1 a | g2 f e1 ~ | e r2 a |
        d1. c2 | d f e d | cs d2. 

    c4 b2 | a2. g4 fs2 g | f e d1 | c d4 e f g | a2. g4 f2 g | e1 d2 d4 e |

    f4 g a g f e d2 | a'1 d, | r2 d' a b | c a b c | d c4 b a1 |r2 a e

    f2 | g f4 e d2 d' ~ | d cs d4 c b a | g f e2 d d | g e f4 e f g | a1 d, |
        r2 

    d' c4 b a g| f2 d e1 | d a'2 a ~ | a4 g f2 g a | b c d d | c4 b 

    a4 g f d d'2 ~ | d cs d1 | R\breve*4 | r1 d,2. c8[ d] | e2. d8[ e] f2. d4 |
        g2. 
    % --- page ---
    f4 e d c d | e f g1 fs2 | g g a a | f e d e | 
        f f\ficta bf\unficta a | g1 f2

    f2 | f2. e4 d2 e | f2. g4 a2. g4 | f e d2 a'2. g4 | 
        %  vv calling this a mistake. gs2 as written
        f2 g e1 | r2 e cs

    d2 | a' d1 c2 ~ | c b a2. g4 | fs2 g4 f e2 f4 e | d2 e4 d cs2 d4 e |

    f4 g a2 g f | e d a'1 ~ | a\breve~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a\breve. \invisibleTime\time 4/2
         d,\longa*1/2

    \bar "|."
}

superiusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

