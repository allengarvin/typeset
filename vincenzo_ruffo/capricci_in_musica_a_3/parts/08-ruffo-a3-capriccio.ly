cantoVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g1
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 d'2. d4 | bf g bf bf a d2 f4 ~ | f f,4. g8 a4 bf2. g4 |
        g f'4. e8 d4 c4. bf8 a4 c | bf4. a8 g[ a bf g] a4 bf a f' ~ |
        f8[ e d c] bf4 a g4. a8

    bf4 a | g f8[ e] d2 e4. f8 g2 | r4 c4. bf8[ a g] f2 f'4. e8 |
        d2 c r4 c4. bf16[ a] g4 | a f8[ g] a[ bf] c4 f,8[ g a bf] c4 g8[ a] |
        bf[ c d e] f4 f,2 bf4. c8 d4 | c a bf4. c8 

    d4 f4. e8 d4 | c4. bf8 a4 f' e d c2 | bf4. g8 d'2 r4 d4. c8 bf4 |
        a8[ g f e] d4 d'2 c8[ bf] a4 a | g2 r4 d' ef bf4. c8 d4 |
        g, c4. bf8[ a g] f2 f'4. e8 | d4. c8 

    bf2 a4 bf2 g4 | a c2 \ficta b4\unficta c2 a | g r4 d'2 f e4 | 
        d c8[ bf] a2 g4. a8 bf2 |
        r4 g4. f8 ef4 d a'2 f4 ~ | f d2 d'2 bf4. c8 d4 |
        g,2 g'4. f8 e4. d8 c4. bf8 | a2 

    r4 c c c f4. e8 | d[ c] bf2 g4 a bf4. a16[ g] a4 | 
        bf2 r4 d2 c4. a8[ bf g] | a4 bf4. g8 c4 a d4. c8[ bf a] |
        g4 g'8[ f] e[ d c bf] a4 g2 fs4 | g bf4. a8 g4

    f4 e4. f8[ d e] | f[ g a f] g4. c8 a4 f2 f'4 ~ | 
        f e8[ d] e8[ f g e] f2. d4 | cs d4. c8[ bf a] g4 d' e g ~ |
        g8[ f] e4 d2 c4. bf16[ a] g8[ f] ef4 | d\longa*1/2
    \bar "|."
}

tenoreVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"

    d1
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d | g2. g4 f d f8[ e f g] | a4 bf a a, d8[ e f d] g4 d ~ | 
        d d f4. g8 a4 e f e | g d ef d2 f4. e8[ d c] | 
        bf4 a d4. c8 bf[ a] g2 a4 | bf

    c2 b4 c4. d8 e4. f8 | g4 g, c4. bf8 a4 bf a d ~ | 
        d bf \ficta ef4.\unficta d8 c4 bf8[ a] g4 c ~ | 
        c a2 g4 d'8[ e f d] e2 | r4 f2 d4 f4. e8 d[ c] bf4 |
        a2 r4 f'4. e8 d4. c8 bf4 | a2 c4. d8 e4 f g a |

    d,2. f2 d4 bf8[ c d e] | f4 c bf4. g8 a2 r4 d ~ | 
        d \ficta ef4\unficta d bf4. g8 g'2 f4 | 
    \ficta 
        ef4.\unficta d8 c4. bf8 a4 bf a d ~ | 
        d bf4. c8[ d e] f4 g d2 | r2 d e4 g2\ficta fs4\unficta | 
        g g, bf4. c8 d2 r4 a | bf a d2

    r4 d g2 ~ | g4 g, c2 a r4 d ~ | d bf2 f' d4. e8 f4 | 
        e g4. f8 e4. d8 c4. bf8[ a g] | f4 f'2 e8[ d] c4. bf8 a4 a | 
        bf8[ c d bf] ef2 d c | bf8[ c d e] f4 bf,2 a4. d8

    bf4 | c d g, g' f4. e8 d4 d | ef4. d8 c[ bf a g] f4 bf a2 |
                                                 % vvvv a4 f4 to a2 f2
        g r4 d'2 c4. a8 bf4 | c f ef2 d2. bf4 | g2 a2 f f'2 |
        e4 d g d2 b4 c8[ d

    e f] | g4 g,2 d'4 g, \ficta ef'4.\unficta d8 c4 | b\longa*1/2
    \bar "|."
}

bassoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1
}

% basso: checked against source
bassoVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g1 d'2 d | d2. c4 bf2 g | bf bf a1 | g d | d2 d ef2. f4 |
        g2 g c,1 | c d | g2 c,1 c2 |

    f2. e4 d2 c | bf\breve | r2 bf bf bf | f' f c4 d e f | g2 bf bf bf |
        f g d1 | g ef2. d4 | \[ c1 d \] | g1 r2 g | f g c, d | g1

    r1 | r2 d g1 | c,2 c d1 | bf bf2 bf | c1 c | d2. e4 f2 f | g ef f1 |
        bf, r2 r4 g' | f d ef c d2 bf | c c d1 | g

    r2 r4 g | f d ef c d2 bf | c c d d | r g g2 c, ~ | c b2 c1 | g\longa*1/2
    \bar "|."
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

