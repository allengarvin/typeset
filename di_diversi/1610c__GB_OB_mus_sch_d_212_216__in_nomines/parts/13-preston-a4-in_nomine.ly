mediusXIIIincipit = \relative c' {
    \clef "petrucci-g2"
    \key f \major
    \time 2/2

    a1
}

% medius: checked against source
mediusXIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    a1 d ~ | d2 c d e | f1. e2 | d2. c4 bf2 a | bf a1 g2 | a f4 g a bf c2 |
        d1 r2 a | b c2. \ficta b!4\unficta g2 | d' a d1 ~ | d2 c d e |
        f e2. d4 c bf | a g

    f2. g4 e2 | f d a'1 | r2 e a1 ~ | a2 g a bf | c\breve | f,1. g4 a |
        bf2 g d'1 ~ | d2 c bf a | bf1. g2 | c1 r2 f, | c' d c f ~|
        f4 e d2 c f | e a,

    c2. bf4 | a2. g4 e1 | f2 g2. f4 d2 | a'1 r2 f | c' d c f ~ |
        f4 e d c bf2 f' ~ | f c d a | c1 f,2 a ~ | a g2. f4 f2 ~ | 
        f e f c' | d bf1 g2 | d' c1 f2 | e\breve | 

    d1 r2 c ~ | c d e1 | d2 c c1 | bf2 a2. g4 f2 | e1 r2 c' |
        c c a f | c'1 bf2 d | d d c a | d bf bf bf | a f bf1 | r2 f' f f |
        d1 bf | f' d | 

    e2 c c c | bf g bf1 | r2 c c c | bf g d'1 | r2 bf bf bf | a1 f | 
        bf\breve | a\longa*1/2
    \bar "|."
}

contratenorXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d\breve
}

% contra: checked against source
contratenorXIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve f d d \[ d c f \] g f g a a a a c a a g f g a a 

    a a c d c a bf a a a a g a g f g a f g a g 

    f f f f g f e d c d~d~d d~d\longa*1/2
    \bar "|."
}

tenorXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1
}

% tenor: checked against source
tenorXIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | a1 d ~ | d2 c d e | f2. e4 d2. c4 |
        bf2 a g1 | f2 c'2. bf4 a g | f e d2 a' a | d1. c2 | d e f1 | e c ~ | 
        c2 d\ficta e1\unficta | d

    r1 | g, bf1 ~ | bf2 a2 bf c | d\breve | c2 f, c' d | c f2. e4 d2 |
        c a r2 f | c' d c f | e c2. d4 e2 | d2. c4 bf1 | a\breve | r2 f c'1 |

    d\breve | c1 r2 f ~ | f c2 d a | c1 f,2 a ~ | a g2. f4 f2 ~ | f e4 d e1 |
        f2. g4 a2 f | c'1. g2 | bf a1 g4 f | e2. f4 g1 | f2 f'1 c2 | d1 a |
        r2 c

    c2 c | a f c'1 | r1 r2 bf | bf bf a f | bf1 f2. g4 | a2 d d d | c a d1 |
        r2 bf bf bf | a f a a | a a g e | g1 r2 f | f

    f2 e c | g' bf bf bf | a f bf g | f2. g4 a1 | d, g | fs\longa*1/2
    
    \bar "|."
}

bassusXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d1
}

bassusXIII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 d | g1. f2 | g a bf1 | a2. g4 f2. e4 | d1 f | e\breve | d |
        R | r1 a | d1. c2 | d2. e4 f1 ~ | f2 e d1 | c a ~ | a2 bf c1 |
        d\breve | bf1 g | d'\breve | 

    g,1 bf | f\breve~f | r2 f c' d | c f2. e4 d2 | c a2. bf4 c2 |
        bf g2. a4 bf2 | f f'2. g4 a2 | f d f1 | bf,2. c4 d2 bf | f'\breve |
        r1 r2 f ~ | f c d a | c1 f, | 

    bf1 g | f f' | c\breve | d1 bf | c\breve | f,1 r2 a | bf c d1 | 
        c\breve | r2 f f f | e c g'1 | d f | bf,\breve | r2 bf bf bf |
        a f bf1 ~ | bf g | r2 d' d d | c a c1 | r2 bf bf bf | a f c'1 |
        g2 g' g g | f d g1 | r2 d d d | bf1 g | d'\longa*1/2
    \bar "|."
}

mediusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXIIIincipit
    >>
>>

contratenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

