mediusVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d2
}

% medius: checked against source
mediusVII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 r2 d | d d c a | bf1. a2 | a1 d2 bf | a1. bf2 | c1 a | r2 f' f f |
        e c e1 | d2 c r c | c c bf g | c1 a2 f' | e d1

    cs2 | d1 r2 c | f2. e4 d2 d | c bf4 a g1 | r2 f1 e2 | f1 c2 d | e e' e e |
        d c c1 | r2 c1 b2 | c g' g g | f d

    e1 | r2 e, f4 g a bf | c2 c d f ~ | f e f1 | r2 f, f f | e f g1 |
        a2 c c1 ~ | c2 d e1 | d cs2 a | d2. c4 bf2 a | g f1 e2 |

    f1 r2 a | d2. c4 bf2 bf | a1 r1 | r2 g bf g | d' c c1 | r1 c | d e |
        f2 f, c'1 | bf2 d c bf | a1 r2 d | c bf f'2. e4 | d1 c2

    d2 | c bf a c ~ | c \ficta b\unficta c1 ~ c d | r2 a g e | g1 r2 d' |
        c a c1 | a\breve | r1 r2 d | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        bf2 g bf a g1
        \invisibleTime\time 4/2 fs\longa*1/2

    
    \bar "|."
}

contratenorVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d\breve
}

% contra: checked against source
contratenorVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve f d d d c f g f g a a a a c a a g

    f g g a a a c d c a~a a~a1 r1 g\breve a g f g a

    f~ f1 g a\breve g f f f r1 f g\breve f e d r1 c d\breve d 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve d1~
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenorVIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    fs2
}

% tenor: checked against source
tenorVII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 fs | fs fs g1 | fs2 a2. g4 f2 | e1 r2 a | a a f1 | 
        c' g | r2 f' f f | e c d e | f4 e d c d1 | r2 d e e |

    f2. e4 d2 c | d e f d | e d4 c c bf a g | a2 d c2. bf4 | a2. bf4 a2 g4 f |
        g1 r1 | r2 c c c | b c d1 | e r2 d | d d c

    a2 | c c, d4 e f g | a bf c2 f,1 | g a | bf\breve | g2 a g1 | f f' |
        e2 d1 cs2 | d1 a | d,2 a' d2. c4 | bf2 a g1 | f\breve | r1 r2 d | 

    a'2. g4 f2 f | e4 d e f d2 e | f1. c'2 | d c c1 | bf1. a4 g | c d c2 c1 |
        d e | f d | r2 d c bf | a f'2. e4 d2 | e4 c d e f2

    c2 | d1 c | a2 c1\ficta b2\unficta | c1 r2 c | bf g a1 | r2 f' e c |
        f2. e4 d2 a | g1 fs | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 g d'2. c4 b2 b
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassusVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d1
}

% bassus: checked against source
bassusVII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 d | d2 d bf g | d'\breve | a1 r2 f' | f f d1 | c\breve |
        r2 f d f | c1 g' | f r2 d | cs d a1 | r2 d f2. e4 |

                                                % vvv bf1 to c1
    d2 c d1 | a c | r2 d a'2. g4 | f2 d f1 | c \[ c1 | f \] a | g\breve |
        c,1 \[ g1 | d' \] a ~ | a r2 f' | f f d1 | \[ c1 f \] | 

    bf,\breve | c2 a c1 | f,\breve | a | d1 r1 | R\breve*2 | r2 a d2. c4 |
        bf2 a g1 | a bf2 a | g\breve | f ~ | f1 a | bf g | \[ f1 a \] | 

    \[ bf c \] | d1. bf2 | f' d f bf, | f'1 r2 bf, | a g f a | g1 c |
        f,2 f'2. e4 d2 | c a c1 | g2 g' f d | e f c1 | r1 r2 d | 

    b2 g d'1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,1. fs2 g1
        d'\longa*1/2
    \bar "|."
}

mediusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusVIIincipit
    >>
>>

contratenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

