mediusXLVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d\breve
}

% medius: checked against source
mediusXLVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve f d d d c f g f g a a a c a a g r2 f1 f2 g\breve g a a 

    a c d c a bf a a a a | r4 d,4 f g a4. g16[ f] e8[ d e f] | 
        g\breve a f g a g f 

    f f g f e d c2. d8[ e] f1 | e d ~ | d d ~ | d\breve | d\longa*1/2
    \bar "|."
}

contratenorXLVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d4
}

% contra: checked against source
contratenorXLVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 r4 d | f4. e8 d[ c] d4. c8[ bf a] bf2 | 
        a r4 a2 f' e8[ d] | e4 a,2 c bf8[ a] g2 | a4. bf8 c2 r1 |
        r4 d bf c2 bf8[ a] g4 c | a d2 c4 d e f d | e2 c4 d e2 d4 c8[ bf] |
        a4 f2 c'4 f,2 f'4 e |

    d4 c4. bf8[ a g] f4 c' d e | f2 e d c4 d | e4. f8 g[ f e d] c4 f2 e4 |
        d2 c4 f4. e8 d4 c d | e a, c4. d8 e4 a4. g8[ f e] | d2 r4 d e f g e |
        f4. e8 d4 a f'4. e8 d4 c | 

    e4. d8 c4 b c d g,2 | R\breve | r4 d' f4. e8 d4 c d e | f2 e f4 a2 g8[ f] |
        e4 c d2 e4 a2 g8[ f] | e4 f2 e8[ d] c1 | R\breve | r2 e1 c2 | f1 e |
        r2 r4 d bf g g'2 ~ | g f e r4 e | f4. e8

    d4 cs d4. e8 f[ g] e4 | f4. e8 d4\ficta c\unficta d a'4. g8 e4 | 
        f a2 g8[ f] e4 f2 e8[ d] | c4 a d2 e4 a, a2 | 
        r4 e'2 d8[ c] b4. c8 d4 e | f2. e8[ d] e1 | d2. c8[ bf] a2 r2 | 
        r1 r2 d ~ | d4 c8[ bf]

    a4 b cs d2 cs4 | d e8[ f] g2 g,4 a8[ bf] c2 | a4 bf8[ c] d4 c r1 | 
        a4 bf8[ c] d4 c f2 f, | r1 r2 a4 bf8[ c] | d4 c bf a g a8[ bf] c4 bf |
        a2 f4 g8[ a]

  % vv bf2 to bf4
    bf4 a4 g f | c'2 g4 a8[ bf] c2. bf4 | a2. bf8[ c] d4. c8 bf4 a | 
        g1 a2. b4 | c bf a g fs g a fs | bf2 a g d'4 c8[ bf] |

    a4 bf8[ c] d2. c4 bf2 ~ | bf a4 g a\longa*1/4
    \bar "|."
}

tenorXLVIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2
    
    d2
}

% tenor: checked against source
tenorXLVII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r4 d2 d'4. c8[ bf a] bf2 | a4 bf4. a8[ g f] g1 | d r1 |
        e4 f4. e8[ c d] e4 f2 e4 | d c f8[ g a bf] c4 f,2 bf4 ~ |
        bf8[ a g f] g[ f e d] c2 c' | f,4 bf2 a4 bf a2 g8[ f] | 

    e4 g a bf c2 bf4 g | f c' d e f4. e8 d4 c8[ bf] | 
        a4. g8 f4 c'4. bf8[ a g] f4 g | a2. e4 f g a g8[ f] |
        g2 g4 c4. bf8 a4 g a | f4. g8 a2 r4 f e a4 ~ | a8[ g]

    f4 e a4. b8 cs4 d4. c8 | b4 a g a8[ b] c4 b g2 | 
        a4. g8 f[ e] d4. e8 f4. g8 a4 | g2 r4 g g'4. f8 e4 d |
        c b e4. d8 c[ b] c2 bf4 | a2 d,4 a' r4 a

    f g | a1 a | r4 a2 g8[ f] e4 f2 e8[ d] | c2 c'2. bf8[ a] g4. a8 |
        bf2 a g4 f2 e8[ d] | e2. d4 c d e2 | r1 r2 e ~ | e d g2. f4 |
        e2 d e r4 a | d,4. e8 f[ g] a4 r2 

    r4 a | d4. c8 d4 e f2 e | d a a1 | R\breve*2 | r2 a2. g8[ f] e4 a |
        d,2. e4 f4. g8 a4 g8[ f] | c'4 bf8[ a] g4 a bf2. a8[ g] |
        d'2 r r a | d, bf'2. a4 g2 | r1 a4 bf8[ c]

    d4 c | f, g8[ a] bf4 a r1 | a4 bf8[ c] d4 c a c f, g8[ a] | 
        bf4 c d2 c4. bf8 a4 g | R\breve | r2 e2. f8[ g] a4 g | 
        f e d2. e8[ f] g4 f | e d c2 r4 c' a2 ~ | a4 g8[ f] 

    e2 r1 | r1 r2 d4 e | fs g a \ficta fs!\unficta g2 d |
        d\longa*1/2
    \bar "|."
}

bassusXLVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d4
}

% bassus: checked against source
bassusXLVII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r4 d f4. e8 d[ c] d4. c8[ bf a] | 
        bf4 bf4. a8[ g f] g1 | d'2 r2 r1 | r4 d f4. e8 d[ c] d2 c8[ bf] |
        a4. g8 f2 c'1 | f,2 r4 f'4. e8[ d c] d[ c bf a] | g1 r2

    r4 c | d bf f'4. f,8 bf4 c d2 | c r2 r1 | r1 r2 r4 c | 
        f, c' d e f4. e8 d4 c8[ bf] | a2. a4 d4 e f e8[ d] |
        c4. d8 e4 c f2 c | d a4 f a d a f | a1 a'4. g8 f[ e] d4 |

    g4. f8 e4 d c d e2 | d d4. c8 bf4 a bf f4 | c'2 e4. d8 c4 b c g' |
        e g c, g' e4. f8 g2 | d r4 a f'4. e8 d4 c | f,4. g8 a2 d4 f2 e8[ d] |
        c4 a

    d2 a r2 | r1 c | bf4. c8 d2 g,4 a bf2 | a\breve | a | g | a |
        r2 r4 a d4. c8 d4 r4 | r2 r4 a' d,8[ e f g] a4 a, |
        d f2 e8[ d] c4 a d2 | a4 d2 c8[ bf]

    a4 f a2 | g4 c2 b8[ a] g4 g'2 f8[ e] | d2. c8[ bf] a1 | 
        bf2. a8[ g] f4 f'2 e8[ d] | c4 d e f g2. f8[ e] | d4 e f g a2. a,4 |
        bf2 g c1 | f,4 g8[ a] bf4 a

    d4. c8 bf4 f' | r1 f,4 g8[ a] bf4 a | d4. c8 bf4 f'2 e4 d c |
        bf a g a8[ bf] c2. d8[ e] | f4. e8 d4 c bf1 | c a2. bf8[ c] |
        d4 c bf a g2. a8[ bf] | c4 bf

    a4 g f2. g4 | a1 d4 e fs d | g2 d g,4 a bf g | d'2 d4. c8 bf4 a g2 |
        d'\longa*1/2
    \bar "|."
}

% #23 in superius booklet

superiusXLVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d4
}

% superius: checked against source
superiusXLVII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r4 d f4. e8 d[ c] d2 c8[ bf] | a1 a4 f'4. e8[ d c] |
        d4 d4. c8[ bf a] bf[ a g f] g2 | a4 d, bf'4. a8 g[ f] g4. f8[ d e] |
        f4. g8 a2 a r4 a | c4. bf8 a[ g]

    a2 g8[ f] g4 c ~ | c8[ bf a g] a2 f4 f'4. e8 d4 ~ |
        d8[ c bf a] bf[ a g f] e4 f2 e4 | f2 r4 f' d c2 b4 |
        c2 r2 r4 c d e | f4. e8 d4 c8[ bf] a4 c d e |

    f4. e8 d4 c8[ bf] a2 f'4 e ~ | e8[ d] d2 cs4 d2 r2 | R\breve |
        r4 f4. e8 d4 c d e a, | c4. d8 e2 r1 | r4 d g4. f8 e4 d2 cs4 |
        d a f'4. e8 d4 c bf a | r4 e'

    g4. f8 e4 d c b | e4. d8 c4 b c8[ d] e4 d d | f4. e8 d4 c a2 f'4 e ~ |
        e8[ d] d2 cs4 d2 c4 d | e f2 e8[ d] c4 a c2 ~ | c4 bf8[ a] g4. f8 e4

    f2 e4 | d g2 f4 bf a2 g4 | a1 r2 e' ~ | e d1 c2 | g'2. f4 e2 d |
        cs2 d1 \ficta cs!2\unficta | r2 r4 e f4. e8 d4 cs | 
        d4. e8 f[ g]  e4. d8 d2 cs4 | d2 c4 d e a2 g8[ f] |

    e4 f2 e8[ d] c4 d2 c4 | b c2 d4 e d b c | 
        d c8[ bf] a4 b cs d2 \ficta cs!4\unficta | d4 e f2. e8[ d] c4. d8 |
        e4 f g2. f8[ e] d4 e | f g a2. g8[ f]

    e4 f | g f e d e f2 e4 | f2 r2 f,4 g8[ a] bf4 a | r1 a4 bf8[ c] d4 c |
        f,4 g8[ a] bf4 a c d8[ e] f4 e | d e8[ f] g4 f e d c2 ~ |
        c4 d8[ e] f4 e d c bf a | g

    a8[ bf] c2. bf4 a2 ~ | a4 bf8[ c] d4 c bf a g2 ~ | 
        g4 a8[ bf] c4 bf a bf8[ c] d2 ~ | d cs d1 | d,4 e fs d bf'2 g |
        a4 g\ficta fs4.\unficta e8 d2 g ~ | g fs4 e fs\longa*1/4
    \bar "|."
}

mediusXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXLVIIincipit
    >>
>>

contratenorXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXLVIIincipit
    >>
>>

tenorXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVIIincipit
    >>
>>

bassusXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVIIincipit
    >>
>>

superiusXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXLVIIincipit
    >>
>>

