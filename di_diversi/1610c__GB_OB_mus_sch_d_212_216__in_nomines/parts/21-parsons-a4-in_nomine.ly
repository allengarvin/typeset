mediusXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g\breve
}

% medius: checked against source
mediusXXI = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    R\breve*3 | g\breve bf g g g f bf c bf c d d d d f d d c bf c c

    d d d d f g f d ef d d d d c d c bf c d bf

    c d d c bf bf c bf a g f g g~g~g\longa*1/2
    \bar "|."
}

contratenorXXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key bf \major
    \time 2/2

    c\breve
}

% contra: checked against source
contratenorXXI = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve*2 | r1 c ~ | c ef ~ | ef2 ef d ef ~ | ef4 d d2 r2 g, |
        bf bf ef2. d4 | c2 bf r g | d' d f2. f4 | ef2 d d1 | c r2 c |
        g' g bf2. bf4 | a2 a g2. g4 |

    f2 g r g, | d'2. ef4 f2 g ~ | g d r d | f f bf2. bf4 | a2 f bf a ~ |
        a4 g g1\ficta fs2\unficta | g d2. ef4 f d | g1. g2 | g1 r2 d | 
        f ef a g ~ | g4 f 

    f1 e2 | r2 d g f | bf a2. g4 g2 | r2 d g f | bf a1 g2 | a\breve | 
        r1 r2 e | a f bf a | r2 f bf a | g2. f4 ef2 c | f1 r2 d | g f

    bf2 a | r2 d, g f | bf1. a2 | g2. f4 e2 e | d1 r1 | R\breve | r2 d f g |
        a g1 f2 | bf2. a4 g2 f | g1 d2 f ~ | f c1 g4 a | 
        bf g g'1 \ficta fs2\unficta | g1 r2 d |

    f2 f ef ef | g1 d2 f | ef d r d | f f e4 d e f | g2 g d d | f f c2. d4 |
        ef2 ef d1 | r1 r2 c | ef2. ef4 d2 g, | 

    c4 bf c d ef2 d ~ | d4 c c1 b4 a | b\longa*1/2
    
    \bar "|."
}

tenorXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key bf \major
    \time 2/2

    g\breve
}

% tenor: checked against source
tenorXXI = \relative c' {
    \key bf \major
    \fourTwoCutTime

    r1 g ~ | g bf ~ | bf2 bf a1 | g r2 c, | g'2. g4 f2 g ~ | g d ef ef |
        d1 r2 c | g' g bf1 ~ | bf2 bf a a | g1 r2 d | a' a c2. bf8[ a] | g1 r2

    g2 | c c ef ef | d g, d' d | f2. ef4 d c bf g | bf2. a4 g2 g | d1 r1 | 
        r2 d f f | bf2. bf4 a2 a | g g bf bf | ef2. ef4 c2 ef ~ | ef

    d d1 | c1 r2 g | a f g4 f g a | bf1 r2 d, | g f bf1 ~ | bf2 a r d, |
        g f bf g | d' c f e ~ | e4 d d1\ficta cs2\unficta | d a r f | bf a

    d c ~ | c4 bf bf1 a2 | bf d, g f | bf a r d, | g f bf a ~ | 
        a4 g g2 f4 g a bf | c2 bf1 a2 | bf2. a4 f2 g | 
        a g1 \ficta fs2\unficta | g g d' g, | 

    c2 bf a1 | g2 bf2. g4 d'2 | g,1 r2 d | f f ef ef | g g d1 | r2 g bf bf |
        a a c c | g1 r2 d | g g f4 ef f g | a2 a g1 | r2 g bf

    bf2 | f2. g4 a2 a | c c bf4 a bf c | d2 d a a | c c bf2. a4 | g2 g1 d2 |
        ef1. d2 | d\longa*1/2
    \bar "|."
}

bassusXXIincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    c\breve
}

% bassus: checked against source
bassusXXI = \relative c {
    \key bf \major
    \fourTwoCutTime

    c\breve | ef1. ef2 | d1 c ~ | c2 c c1 | g2. a4 bf2 g | c bf c1 | 
        g2 g c c | ef1. ef2 | d bf d1 | g,2 g d' d | f2. f4 ef2 c | 

    ef2. f4 g1 | R\breve*2 | r1 r2 g, | g' g bf2. bf4 | a2 a g1 | 
        f2. ef4 d2. c4 | bf2 g d'1 | g, r1 | r1 c | g'2 g bf2. bf4 | 
        a2. g4 f2 ef | f1 c2

    c | g' g,2. a4 bf2 | g d' r2 g, | g' f bf a | r2 d, g g |
        d f d a' | g f\ficta e1 \unficta | d r2 d | g d1 f2 | ef d c1 | 
        bf1. bf2 | 

    g2 d' g f | bf a g d | r2 g, d' f | ef2. d4 c2 c | bf g d' g, | c bf a1 |
        g r1 | R\breve*2 | r2 g bf bf | a a c c | bf2. a4 bf g

    d'2 | g,1 r1 | R\breve*2 | r2 g bf bf | a a c c | g1 r1 | r2 d' f f |
    ef4 d ef f g2 g | d d f f | ef4 d ef f g2. f4 | ef2. d4 c2

    b2 | c1 g ~ g\longa*1/2
    \bar "|."
}

mediusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXIincipit
    >>
>>

contratenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

