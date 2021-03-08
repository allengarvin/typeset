superiusIIincipit = \relative c'' {
    \key c \major
    \time 2/2
    \clef "petrucci-g"

    d1*0
}

% superius: checked against source
superiusII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 d | a fs | r2 a b g | a1 r | d a | fs g2 b | a2. c4 b2 b |
        a e' f e ~ | e4 d d c b a f'2 | 
        e d1\ficta cs2\unficta | d\breve | R\breve | r1 a' |
        e cs | r2 \ficta cs2.\unficta d4 e2 | f1 e2 d | e1 r2 c |

    d2. e4 f2 d | e1 a,2. d4 ~ | d b e2. d4 \ficta cs2\unficta | d\breve | 
        r1 g, | c e ~ |
        e2 d cs1 | d1 r | R\breve | e,1 g | b a | r2 a c e ~ |
        e4 d f1 e2 | g f1 e2 | f1 r1 | r1 a, | c e | d2 a d1 | b 

    b2 g | r1 r2 a | c1 e | a,2 f'1 e2 ~ | e4 d d1 cs2 | 
        d d \times 2/3 { f2 f e } | \times 2/3 { a,1 d2 } \times 2/3 { c2 a1 } |
        b1 r | R\breve | r2 d \times 2/3 { e2 e d } | 
        \times 2/3 { f2. e4 d2 } \times 2/3 { c2. f,4 bf2 } | a1 r |
        R\breve | r2 a \times 2/3 { d2 c f } |
                                            % vv a4 corrected to b4 (against g)
        \times 2/3 { e1 d2 } \times 2/3 { e2. b4

    cs2 } | d1 r1 | R\breve | r2 d \times 2/3 { b2 g b} |
        \times 2/3 { a1 b2 } \times 2/3 { a2. g4 e2 } | fs1 r1 | 
        r2 d' \times 2/3 { b2 g b } | 
        \times 2/3 { a2. c4 b2 } \times 2/3 { a2. d,4 g2 } | fs\longa*1/2
    \bar "|."
}

mediusIIincipit = \relative c' { 
    \key c \major
    \time 2/2
    \clef "petrucci-c1"

    d\breve*0
}

% medius: checked against source
mediusII = \relative c' { 
    \key c \major
    \fourTwoCutTime

    R\breve*4 | R\breve | d | f | d | d | d1. d2 ~ | d c4 b c d e2 | 
        f\breve | g | f | g | a ~ | a | a ~ | a | c | a | a | g | f | g |
        a ~ | a | a ~ | a | c | d | c | a | \ficta bf\unficta | a ~ | a 

    a ~ | a | g | a | g | f | g | a1. a2 | 
        \ficta
        \times 2/3 { fs1 g2 }\times 2/3 { a fs!1 } | g1. g2 | a1. a2 | 
        \unficta
        g\breve | f ~ | f | f ~ | f | g | f1. f2 | 
        \times 2/3 { e1 d2 } \times 2/3 { e2. b4 cs2 } | d1. d2 | 
        \times 2/3 { cs1 d2 } \times 2/3 { cs2. d4 cs2 } | d\breve ~ | 
        d ~ | d ~ | d\longa*1/2
    \bar "|."
}

contraIIincipit = \relative c'' {
    \key c \major
    \time 2/2
    \clef "petrucci-c3"

    a1*0
}

% contra: checked against source
contraII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | a1 e | cs2 e d1 | r2 d1 a2 | f1 g2 d' ~ | d c4 b a2 a' ~ |
        a g2. \ficta fs8[ e] fs!4 g\unficta | a1 r | r g | f2 e2. d4 cs2 |
        d1. a2 | \ficta cs\unficta b g e | r a1 f'2 | e d1 c2| 
        f2. e4 d2. c8[ b] | c4 d e1 a2 | e1

    cs1 | r2 d e f4 d | c d e c f2 e ~ | e4 d d2. a4 d2 ~ | 
        d\ficta cs\unficta d1 | R\breve | r1 d, | g b | r2 e, g c ~ |
        c f e1 | f2 d2. c4 a2 | d1 cs | r2 e e e | d4 c d e f2 f | e

    c4 d e f g2 | f1 r2 c | bf1 d2 \ficta bf!\unficta | c1 a | c e | a, r2 a |
        d1 fs | e4 d e2. d4 d2 ~ | d\ficta cs\unficta d1 | 
        r2 c2. b4 g2 | a1. c2 | b a g e | fs1 r | R\breve | r2 d'
        \times 2/3 { e2

    e2 d } | \times 2/3 { f e1 } \times 2/3 { d2. c4 a2 } | b1 r | 
        R\breve | r2 a \times 2/3 { d2 d c } | 
        \times 2/3 { f2. e4 d2 } \times 2/3 { c2. f,4 bf2 } |
        a1 r1 | R\breve | r2 a \times 2/3 { d2 c d } |
        \times 2/3 { c2. bf4 g2 } \times 2/3 { c2.\ficta b4 a g\unficta }
                              % vv bf1 to b1, most definitely
        fs1 r1 | R\breve | r2 a b1 | a2 f g1 | 
        \times 2/3 { fs1 g2 } \times 2/3 { a b1 } | a\longa*1/2
        
    \bar "|."
}

tenorIIincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c4"

    d1*0
}

% tenor: checked against source
tenorII = \relative c' {
    \key c \major
    \fourTwoCutTime

    d1 a | fs2 a2. g4 \ficta f\unficta e | d2 d' cs1 | e2 c2. b4 g2 ~ | 
        g f4 e d1 | a'2. c4 b2 b | a1 d2 a | b2. c4 d1 | a2. c4 b2 a4 g |
        a1 g | R\breve | a1 d, | cs2 d e1 | d2. e4 f g a b | 
        \ficta cs2 \unficta b g e |

    r2 a f' e ~ | e4 d c b a1 | cs2 a e'1 | d r | e a, | fs r2 f |
        e1 d2 d' ~ | d c4 b c d e2 | a,1 d2 f | e1 d | e2 c2. d4 e2 | a,1 r |
        a d | fs e2 a, ~ | a c1 c,2 | g'1 d4 e f g | a1. g2 | r2 a c e ~ | e4 d

    d2 bf g | a f c' f ~ | f e4 d cs2. d4 | e4. f8 e4 d c b a4. g8 |
        f2. g4 a1 | R\breve | e'1 f | e2. d4 c d e2 | d c1 a2 | d1 b2 gs | 
        r2 d' \times 2/3 { d2 d c } | 
        \times 2/3 { d2. c4 b2 } \times 2/3 { a2 d1 } |
        g,1 \times 2/3 { g2. a4 b2 } | \times 2/3 { c2. b4

    a g } \times 2/3 { f2. g4 f2 } | g2 g \times 2/3 { c2 c bf } |
        \times 2/3 { a1 \ficta bf2\unficta } \times 2/3 { a1 d,2 } |
        f2 c' \times 2/3 { \ficta bf2 f a \unficta } |
        \times 2/3 { a2 f1 } \times 2/3 { a2 d,1 } | 
        c2 f \ficta \times 2/3 { bf2 a d \unficta } |
        \times 2/3 { c1 b!2 } \times 2/3 { c2 e1 } |
        d2 d, \times 2/3 { f2 a d, } | g1 e | 
        d2 d g1 | \times 2/3 { a1 g2 } a1 | d,2\ficta fs g1 |
        fs2 a \times 2/3 { b1 g2 } |  \unficta
        \times 2/3 { a1 b2 } \times 2/3 { d2 d,1 } | d\longa*1/2
        
    \bar "|."
} 

bassusIIincipit = \relative c {
    \key c \major
    \time 2/2
    \clef "petrucci-f4"

    d1*0
}

% bassus: checked against source
bassusII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | d1 a | fs r2 a | a a b2. c4 | d1 r2 d | d1 g, | d' d2 d |
        b1 r | d g, | fs r2 g | a1 a' | d, r | R\breve | a'1 d, | 
        cs2 d e1 | d2. e4 f4. g8 

    a2 | a a, a1 | r a' | d, cs2 d | a1 r | r d | a fs | g2 g' e1 | d a'2 d, |
        c2. b4 g1 | r1 c | f a | d,\breve ~ | d1 a ~ | a r1 | R\breve | 
        r1 c | f a | g2 bf g1 | f f, | a\breve |

    R\breve | r1 d | g b | a d, | r c | f a | g2 f e1 | d r | R\breve |
        r2 g, \times 2/3 { c2 c b } |
        \times 2/3 { a1 c2 } \times 2/3 { d1 d2 } | g,1 r | R\breve | 
        r2 f \times 2/3 { bf2 bf a } | 
        \times 2/3 { d2. c4 \ficta bf2 } \times 2/3 { a bf!1 \unficta } |
        f1 r | R\breve | r2 d' \times 2/3 { bf2

    a2 bf } | \times 2/3 { c1 b!2 } \times 2/3 { a2. g4 a2 } | 
        d1 r | R\breve | r2 d \times 2/3 { b2 g1 } | 
        d'2 d \times 2/3 { g,2 g g } | 
        \times 2/3 { d'1 g,2 } \times 2/3 { fs g1 } | d'\longa*1/2
    \bar "|."
}

superiusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIincipit
    >>
>>

mediusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusIIincipit
    >>
>>

contraIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIIincipit
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

