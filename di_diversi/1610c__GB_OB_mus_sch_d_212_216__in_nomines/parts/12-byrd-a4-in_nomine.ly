mediusXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g1
}

% medius: checked against source
mediusXII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 g | d'1. c2 | bf a g f | e f e1 | d\breve | r1 d' |
        f1. e2 | d c bf2. c4 | d2 c f e ~ | 
        e4 d d1\ficta cs2\unficta | d1 r1 | r2 e1 d2 | e

    c2 g'1 | f2. g4 f2 e ~ | e4 d d1 cs2 | d1 r1 | r2 c d f | 
        e c2.\ficta b8[ c] b!4\unficta a | c2 d e g | f e2. d4 d2 ~ | 
        d cs4 b cs1 | r2 e f1 | 

    e2 e1 d2 | e1 r2 a, ~ | a g4 a g2 f | a1 c ~ | c r1 | r1 e | f\breve |
        e1 c | d2 f2. e4 d2 | cs1 e | g d | f e2 d ~ |
        d4 c e2. d4 cs b |

    d1 d | g e | f1. e2 | d c1 \ficta b2\unficta | c c e1 | d2 c f1 |
        e2 d1\ficta cs2\unficta | d1 c2 f ~ | f ef d2. \ficta ef!4\unficta |
        d2 c2. f,4 bf2 | a1 a2 bf | c d e e |

    f2. g4 f2 e4 d | e2 d1\ficta cs2\unficta | d1. c4 bf | a1. g2 |
        f\breve | R | r1 d2 e | f g a a | bf2. c4 bf2 a4 g | a\longa*1/2
    \bar "|."
}

contratenorXIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d\breve
}

% contra: checked against source
contratenorXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve f d d d c f g f g a a~a a c a a a1 g f\breve g~g a 

    a a a c d c a bf a a~a a g a g f g a f g

    a g f f f f g f e d c d d d d~d~d\longa*1/2
    \bar "|."
}

tenorXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g1
}

% tenor: checked against source
tenorXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 g | d'1. c2 | bf a g1 ~ | g2 fs4 e fs1 | g d | a'1. g2 | f e d1 | 
        bf'\breve | a2 a d2. c4 | bf2. c4 d2 e | f2. e4 d2 c | d

    f2 e1 | r2 d1 c2 | d c f1 | e1. d4 c | d1. e2 | f2. g4 f2 e ~|
        e4 d d1\ficta cs2\unficta | d a bf a | c c d g | e d2. cs8[ d] cs4 b |
        d2

    e2 a f | e\breve | R\breve | r2 e f1 | e\breve | R\breve | r1 e1 |
        f1. e2 | d2. c4 bf a g2 | d' c c1 ~ | c e1 | f\breve | e |
        R\breve | r1 a,1 | c g  bf a2

    d2 ~ | d4 cs4 e2. d4 c b | d1. c2 | d e f1 | e2. d4 c2. bf4 | a1 r1 | 
        r1 r2 g | bf1 a2 f | d' c bf1 | a d | c1. d2 | 
        e d d\ficta cs\unficta | d1 a2 bf |

    c2 d e1 | f2. g4 f1 ~ | f2 e4 d f2 e | d1 d,2 e | f g a1 | 
        bf2. c4 bf2 a4 g | a2 g1 fs2 | g1 g' ~ | g2 fs4 e fs\longa*1/4
    \bar "|."
}

bassusXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    a1
}

% bassus: checked against source
bassusXII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve r1 a | d1. c2 | bf a g1 | d'\breve | g,1 g' |
        f1. a2 | f d a'1 | d, r1 | R\breve R | r2 d1 c2 | f d a'2. g4 | 
        f2 g e1 | d2 f d1 | c2 e g1 | 

    c,2 g' e1 | d2 c1 d2 | a'1 a, ~ | a2 a d1 | c2 a d1 | a a' | bf\breve |
        a1. g2 | f e d c | bf a g1 | f f' | a1. g2 | f d2. e4 f g | a1

    a,1 | bf\breve | a1 f' | e\breve | d1 f | e\breve | d1 f ~ |
        f2 e d1 | c r2 c | f1 e2 d | g f e1 | d2. e4 f2 d | bf c d bf | 
        f'1 d | f2. g4

    f2 e4 d | c2 g' e1 | d\breve | a | r1 d2 e | f g a1 | bf2. c4 bf2 a4 g |
        a2. g4 f2. e4 | d c bf a g1 | d'2 bf d1 | g,\breve | d'\longa*1/2
    \bar "|."
}

mediusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXIIincipit
    >>
>>

contratenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

