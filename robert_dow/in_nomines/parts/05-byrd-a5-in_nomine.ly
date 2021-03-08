superiusVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2. * 2/3
}

superiusV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 d2. c4 bf2 | a f'2. e4 d c | bf g bf2 a g | fs2. g4 a2 f | 
        g d f g | a c f2. e4 | d c c1 b2 | c r r d ~ | d4 c bf2 a f' ~ |
        f4 e d c bf a g2 | c1. 

    a2 | e'2. d4 cs d cs2 | d1 r2 d ~ | d4 c d e f2 d | e f2. g4 e2 |
        f1 f,2. g4 | a2 f r1 | r2 d'2. c4 d e | f2 a,2. g4 a b | c2 e2. d4 e f |
        g2. f4 d2 e | f2. e4 d2 a4 bf | c2 d 

    c4 bf a g | f2 f' f f | e4. d8 c4 bf a g c2 | bf2. a8[ g] f4 e d2 |
        a'2. g4 f g a bf | c1 r | R\breve | r2 f f f | e4 d c b c a d2 | 
        c e2. d4 d2 | c4 bf a g f4. g8 a4. bf8 | c4. d8

    e4. f8 g4 d e2 | f r r4 c a f | c'4. a8 bf2 c r | 
        r4 c f2 r4 c f2 | r4 d g4. f8 e4 d g2 | r4 c, f2 r4 c f4. e8 | 
        d4 c f2 r4 f, c'2 | r4 g c bf8[ a] g4 d' bf g | 
        r4 c f e8[ d] c4 f e c | r4 c

    e4 g4. f8 e4 d c | r a d f4. e8 d4 c bf | a bf f2 r4 f' f d | 
        f2 r4 f f d f2 | r4 bf, d f r c d f | r d e g r d e g | 
        d4 f r bf, d f bf, d | r c e g c, e r c | d f bf,

    % --- page ---
    d4. c8[ bf a] g[ a] bf4 | c2 r4 f, a c f, c' ~ | c bf r g bf d g, g' ~ |
        g f g f8[ e] d2 d | r4 d fs a d, g2 fs4 | g2 fs d fs\longa*1/8
    \bar "|."
}

mediusVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d\breve * 1/4
}

% medius: checked against source
mediusV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d\breve f d d | d c f g | f g a a | a r2 a2. g4 a bf c\breve a |
        a g f g | g a ~ a a | c d c

    a | bf a a a | a g a g | f g a f | g a g f ~ | f f ~ f g |
        f e d c | d ~ d d~d\longa*1/2
    \bar "|."
}

contraVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2. * 2/3
}

% checked against source
contraV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 d2. c4 bf2 | a f'2. e4 d c | bf g bf2 a g | 
        r a2. g4 a2 | bf c f,1 | r2 d'2. c4 bf2 | a f'2. e4 d c | 
        bf g bf1 c2 ~ | c4 f, f'2. e4 d2 | cs2. d4 e1 | r2 d2. c4 d e |
        f2. e4 d e f2 | e a g1 | f

    r2 d ~ | d4 c d e f2 d | e d e cs | d2. c4 d e f2 | e c g c ~ |
        c bf4 a bf2 g | f f'2. e4 f g | a2 g4 f e d cs2 | d2. e4 f d e f | 
        g2 e f4 e d c | g'2. f8[ e] d4 e f d | e2

    f4 c d e f2 | r2 f f f | ef4 d c bf c bf a g | d'2 c c1 | r2 f f f |
        e4 d c b c a d2 ~ | d cs2 r c!4. d8 | e4. f8 g4 c, e d c2 |
        r4 f e c f2 r4 f | e c g' f

    e4 f2 e4 | d c a d2 c4 d f | e d e2 r4 d e2 | f c4 f2 f,4 a c4 ~ |
        c8[ bf8 a g] f4. g8[ a bf] c4 a f' | e4. f8 e4 d e f2 e4 | 
        f4. e8 d4 c8[ bf] a[ g] f4 c'4. d8 | e2 c4 e g g, b g |

    d'2 d r4 d, d' f ~ | f8[ e] d4 c bf a2 r4 d | d c d2 r4 d d c | 
        d2 bf4 d f4. e8 d2 | c4 bf c e g4. f8 e4 d ~ | d a4 c d bf d2 a4 |
                         % vv fs to f
        c2 c4 e g2 g4 e | g f g2 a4 d,4. e8 f4 |

    e4 a, e' c4. d8 e4 a, e' | r d fs g d a b d | g, a g a fs d' fs a |
        d, g2 f4 g bf2 a4 | bf2 a\longa*3/8
    \bar "|."
}

tenorVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    bf2. * 2/3
}

tenorV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 bf2. a4 g2 | f d2. e4 f2 | g2. d4 f2 g | d1 d2 d | g f2. e4 d2 | 
        e r r1 | r2 a2. g4 f2 | e bf'2. a4 g2 | r2 d'2. c4 bf a | g2 f1 e2 |
        r2 a2. g4 f2 | e c'2. bf4 a g | fs\breve | r1 r2 a ~ | a4 g

    a4 bf c1 | f,2. g4 a2 f | r a2. g4 a bf | c2 bf2. a4 g2 | a1 r2 a ~ |
        a4 g a bf c2 c, | c1 r2 c'2 ~ | c4 a4 bf c d2 c4 bf | a g a bf c d e2 |
        r d d d | c4. bf8 a4 g f g a2 | g1 r1 | r1 r2 c | c c bf4 a g f |

    g4 f e d e f2 e4 | f2 a a a | g4 f e d a'2 d, | a'4 b c d e2 f | e1 d2 c |
        c r4 c b2 g4 c | a f c'2 c, c' | c4 c g2 r4 c bf g | a2 f4 bf a2. a4 |
        b2 c4 c2 \ficta b!4\unficta c e | d

    c8[ bf] a4 f a c4. bf8[ a g] | a4 f a d c2 f,4 a | g c4. a8 bf4 c d2 c4 ~|
        c8[ bf8 a8 g] f4 g a c2 a4 | b c g c2 b4 g2 | f4 d bf' d4. c8 bf4 a f |
        c' f4. e8 d4 c2 r4 bf | bf a bf2

    r4 bf bf a | bf2 r4 bf bf a bf4. a8 | g2 c,4 c' c b c bf ~| 
        bf f4 a d, r bf' f2 |g4 c,2 c'2 b4 g c | b a g2 r4 g bf d |
        g, c4. bf8 a4 f g c4. bf8 | a4 g  a 
    % --- page ---
    b4 g a g2 | r4 a b d a bf2 a4 | a bf a a bf d g, a | 
        g d fs a fs d a'\longa*1/8
    \bar "|."
}

bassusVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r2 d2. c4 bf2 | a f'2. e4 d c | bf2 a d1 | c2 bf4 a g a bf c |
        d2. e4 f2 f, | bf2. a4 g2 c | f,2. f4 c'2 d | a1. a2 | d\breve |
        d2 d1. | c2 f c1 | r2 d2. c4 d e | f2 d2.

    e4 f2 | e g e1 | d2 f2. e4 d2 | c1. e2 ~ | e4 d e f g2 c, | f1 r2 f ~|
        f4 e f g a1 | d,\breve | R | r2 bf' bf bf | a4. g8 f4 e d c f2 ~ |
        f4 e d c d c bf a | g1 g2 g | f2. g4

    a2 f | c' d a a' | a a g4 f e d | a'1 d,2 r4 f | e2 c r4 g' e c |
        f2 r4 c a2 f | r4 c' bf g c4. a8 bf4 c | f,2 r4 d' f2 r4 d |
        g2 r4 c, g'4. f8 e4 c | f2

    r4 d f2 r4 c | f4. e8 d4 bf f'2 r4 f, | c'2 r4 g c bf8[ a] g4 c |
        a f r c' f e8[ d] c4 f | e c r c e g4. f8 e4 | 
        d2 r4 bf d f4. e8 d4 | c bf a bf f2 r4 bf | bf

    f bf2 r4 bf bf f | bf2 r4 bf d f r d | e g r c, e g r g, |
        bf d a bf r bf d f | c e r c e g e a | r d, g bf f g r d |
        e f c f2 e4 f c | fs4 

    g d g2 fs4 g g, | b d g, d'2 b4 d d | fs g d2 r4 g, bf d | 
        bf g d'\longa*3/8
        
    \bar "|."
}

superiusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVincipit
    >>
>>

mediusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusVincipit
    >>
>>

contraVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

