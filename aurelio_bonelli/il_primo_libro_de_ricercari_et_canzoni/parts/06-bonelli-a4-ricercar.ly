cantoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c1
}

% canto: checked against source
cantoVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    c1 f, | c'2 c d1 | c4 bf a g8[ f] g2 g | a4 bf c a bf c d2 ~ |
        d4 c c1 bf4 a | g1 a4 bf c a | g2 c1 bf2 |

    a4 g f1 e2 | f4 g a1 g2 | a1. g4 f | e f g e f1 ~ | f2 e f1 | e2 f2. c4 d2|
        e e f4 g a2 ~ | a4 g f1 e2 | f1 r1 | r1 c' | f, c'2

    c2 | d1 c4 bf a g8[ f] | g2 g a4 bf c a | bf c d2. c4 c2 ~ | c b2 c1 |
        R\breve | r1 r2 c, | f1 c2 c | b c d a' | g1 a4 bf c a | g1 

    f1 ~ | f2 e2 f4 g a2 ~ | a g2 bf4 a a2 ~ | a4 g4 f1 e2 | 
        f4 c' f, c' c1 | d c4 bf a g8[ f] | e2 f1 e2 | f4 c' d4. d8 c1 |
        bf2 f1 f2 ~ | f

    e2 f4 g a bf | c4 bf8[ a] g4 a bf c d2 ~ | d4 c4 c1 b2 | 
        c4 g c2. c4 d2 | c4 bf a g8[ f] g1 | a\longa*1/2
    \bar "|."
}

altoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1
}

% alto: checked against source
altoVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | f1 c | f2 f g1 | f4 e d c d2 d | e4 f g e f1 ~ | f2 e f1 ~ |
        f2 c c1 ~ | c2 f d bf | a4 g f e f1 | g2

    e4 c'2 bf4 a c ~ | c bf8[ a] g2 d'1 | g,2 a c bf4 a | g1 f | f c' ~ |
        c2 f, f e | f1 g4 e g2 | c d e e | f2. g4 a g 

    f2 ~ | f e f4 g a2 ~ | a g a1 ~ | a2 g4 f e f g e | f1 e2 f ~ | f f f1 |
        c f2 f | g1 f4 e8[ d] c2 ~ | c c2. bf4 a g8[ f] | c'2 g a4 bf

    c4 d | g,2 c f,1 | c'2 c d1 | c4 bf a g8[ f] g1 | a2 c e4 f g e | 
        d1 e2 f | g4 g a4. a8 g1 | f4. ef8 d4 c8[ bf] c2 c | 

    d1 c | r1 f | c f2 f | g1 f | e2. d4 c e d g8[ f] | e2 f1 e2 | 
        f\longa*1/2
    \bar "|."
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1
}

% SPECULATION, parts are too dim to read. My guess is wrong
tenoreVI = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve | c1 f, | c'2 c d1 | c4 bf a g8[ f] g2 g | 
        a4 bf c a bf c d2 ~ | d4 c c1 b2 | c1 a4 bf c a | g2 c1 b2 | 

    c1 f, | c'2 c d1 | c4 bf a g8[ f] g2 g | a4 bf c a g2 c ~ | 
        c b c4 g e2 | a bf c1 | R\breve | c1. f,4. f'8 | d2 bf a4 g f e | 

    f2 g e c' | f,1 c'2 c | d1 c4 bf a g8[ f] | a1. a2 | d e f1 ~ | 
        f2 e2 f2 c ~| c c2 c4 bf a g8[ f] | c'2 g a4 bf c d | e2 e 

    f1 | e4 d c bf8[ a] bf2 c ~ | c a2. g8[ f] e4 g | g1. f2 |
        c'4 bf a g8[ f] g2 g | a bf1 a2 | bf1 a4 bf c a | bf1 a4 g f e8[ d] |
    
    e1 d2 e4 f | bf4 a g2 a g4 f | g2 g2. c,4 g' g | a g f e8[ d] c2 c' 
        c\longa*1/2
    \bar "|."
}

bassoVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1
}

bassoVI = \relative c {
    \clef bass
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve*3 | f1 c | f2 f g1 | f4 e d c d1 | c f, | c'2 c d1 |
        c4 bf a g8[ f] a2 bf | c1 r1 | r1 c | f, c'2 c | 

    d1 c | R\breve | r1 f | c f2 f | g1 f4 e d c | d2 d c1 | a2 bf c a |
        bf4 c d e f1 ~ | f f | r1 r2 f, | c'1 f,2 f ~ | f e f4 g a bf |

    c1 r1 | R\breve | r1 r2 c | f1 c2 c ~ | c b c d | c\breve | f | bf,1 f'2 f|
        g1 f4 e d c8[ bf] | a2 c bf1 | \ficta ef\unficta d | 
        c2. bf4 a2 b | c\breve | f,\longa*1/2
    \bar "|."
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

