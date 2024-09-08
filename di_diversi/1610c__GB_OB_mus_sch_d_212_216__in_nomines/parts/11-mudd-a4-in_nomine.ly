mediusXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g4
}

% medius: checked against source
mediusXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 g4 a | bf2 a4 g d'2 c4 bf | a2 bf r2 d4 e | f2 e4 d g2 f ~ |
        f e e1 | a,\breve | r1 r2 d4 e | f2 e4 d c2 d | e d2. e4 cs2 | 
        d a4 bf c2 bf4 a |

    e'2 d4 c bf a f'2 ~ | f4 f e d cs1 | r2 a4 bf c2 bf4 a |
        e'2 d4 c g'2 f4 e | d e f f e d d2 | cs d e d ~ | 
        d4 c8[ d] c4 d e d b c | d2 c4 bf? a2

    c4 d | e2 d4 c b2 a4 g | c d e2 d4 c d2 ~ | d r2 r2 d4 e | f2 e4 d e2 d ~ |
        d4 c8[ d] c4 b c2 d | e\breve | r1 r2 a,4 bf | c2 bf4 a e'2 d4 c |
        f2 f,4 g a2 g4 f | 

    g4 a bf2 a4 g d' e | f2. e8[ f] e4 d e f | e d d2. c8[ d] c4 b |
        c d e2 d4 c d e | f2 e4 d c d e2 ~ | e4 d8[ e] d4 c b c d2 |
        c a4 b c b

    c4 d | e2 d4 c b a b c | d2 c4 bf! a bf c d | e f g2. f4 e d |
     % vvvvvvvvvvvvvvvv inserting
        c2 f2. e4 d c | 
        c2 f d1 | r1 r2 bf4 c | d c d e f2 c4 d | e d e f g2 d4 e | 
        f2 f,4 g a g a bf | 

    c4 bf c d ef d c bf | c1 d ~ | d r2 c4 d | e d e c g'2 f4 e | d1 r2 a4 b |
        c \ficta b \unficta c a e'2 d4 c | b a b c d2 a4 b | 
        c\ficta b\unficta c d e d e

    g4 | fs e d c\ficta b\unficta d2 c4 | bf?2 a4 g fs2 g | fs\longa*1/2
    \bar "|."
}

contratenorXIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d\breve
}

% contra: checked against source
contratenorXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve f d d d c f g f g a a a a c a a g f g \bracketify g a

    a a c d c a bf a a a a g a g f g a f g a g 

    f f f f g f e d c d~d d\longa*1/2
    \bar "|."
}

tenorXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g4
}

% tenor: checked against source
tenorXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 g4 a bf2 a4 g | d'2 c4 bf a2 g4 f | g2 d'4 e f2 e4 d | f2 bf, a4 g bf2 |
        f g1 d2 | r2 a'4 bf c2 bf4 a | d2 c4 bf a2 d ~ | 
        d4 c8[ d] c4 bf bf2 a4 g | a2 bf

    a1 | r2 e'4 f g g f e | f2 e4 d c1 | r2 d,4 e f2 e4 d | 
        a'2 g4 f e2 a4 bf | c2 bf4 a e'2 d4 c | c2 bf4 a e'2 d4 c |
        f2 e4 d a'2 g4 f | e2 f g4 f e d | e1

    r2 g,4 a | bf2 a4 g f2 e4 d | c2 e4 f g2 f4 e | e2 d4 c g'2 d4 e |
        f2 e4 d a'2 g4 f | e d a'2 e f | e f4 g a2 g4 f | g2 c, r2 g'4 a |
        bf2 a4 g d'2 c4 bf | f'1 r2 a, ~ | a4 bf

    c2 bf4 a c2 | r2 bf4 c d2 c4 bf | c2 f,4 g a2 g4 f | a2 d4 e f2 e4 d |
        e2 d4 c d e d c | d e f2 e4 d c d | e f e2. e4 d2 | e f2. g4 f2 |
        e e,4 f

                            % vvvv adding dot
    g4 f g a | bf a bf c d2 c ~| c4 b8[ c] b4 a b2 c ~ |
        c4 bf a g f g a2 ~ | a4 g f2 bf2. a4 | g f f1 e2 | r2 f4 g a g a bf |
        c2 bf2. c4 bf2 | a1 r2 f4 g | a g a bf 

    c bf bf2 ~ | bf a bf1 | r2 f4 g a g a f | c'2 bf4 a g1 | 
        r2 d4 e f e f d | a'2 g4 f e d e f | g2 d4 e f e f g | a2 a g1 |
        r2 g4 a b a b c | d2 c4 b a g b2 ~ | b a\longa*3/8
    \bar "|."
}

bassusXIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d4
}

% bassus: checked against source
bassusXI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 d4 e f2 e4 d | g2 f4 e d1 | r2 g,4 a bf2 a4 g | 
        d'2 c4 bf a g bf2 | a\breve | r2 d4 e f2 e4 d | bf'2 a4 g g2 f4 e |
        d2. e4 f2 e4 d |

    c2 d e1 | d r2 a4 bf | c2 bf4 a d2 c4 bf | a\breve | a | R | 
        r2 d4 e f2 e4 d | a'2 g4 f e d f2 | e1. e2 | d1 r1 | R\breve |
        r2 g,4 a bf2 a4 g | 

    d'2 c4 bf a2 d ~ | d cs2. a4 d2 | a1. d2 | c a4 bf c2 bf4 a | 
        g2 g'4 a bf2 a4 g | a2 g4 f e d f2 ~ | f4 g a2 g4 f a2 |
        g4 f g a bf2

    a4 g | f g a2 g4 f a2 | d,4 e f2 e4 d a'2 ~ | a \[ a,1. |
        d1 \] a2. bf4 | c d e f g a bf2 | 
        a1 r2 a,4 \ficta b | c b\unficta c d e1 | 
        d2. e4 f g a2 | 

    g2. f4 e d c2 | f2. e4 d c f2 ~ | f4 e d c bf a bf2 ~ | bf4 a g f g1 |
                % vv removing 
        f\breve | % r1 
        r2 g4 a bf a bf c | d c d e f2 d | f1 r1 | r1 r2 bf,4 c |

    d4 c d bf f'2 e4 d | c1 r2 g4 a | bf a bf g d'2. d4 | a2 a c1 |
       % vvv halving
        g r1 | r2 a4 b c\ficta b! c e | d c b a g f g a |\unficta
        bf? a bf c d2 g, | d'\longa*1/2
    \bar "|."
}

mediusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXIincipit
    >>
>>

contratenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

