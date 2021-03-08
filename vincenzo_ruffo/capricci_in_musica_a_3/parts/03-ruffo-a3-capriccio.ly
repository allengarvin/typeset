cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

% soprano: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 g | fs2 g d4 d' c d | g, bf2 g4 a2 d,4 g ~ | 
        g f2 a4 g2 f | e8[ d e f] g2 e a ~ | a4 g f e8[ d] e2 a ~ |
        a4 f bf2. a4

    a2 ~ | a4 g8[ f] g[ f e d] c2 c' ~ | c4 bf a2 g f4 c' ~ | c g2 bf a4 g2 |
        f4. e8 d2. c8[ bf] c2 | d r4 g f g d f | e2 d r4 d' c d | 
        g, bf a g2

    \ficta
    fs8[ e] fs!2 | \unficta
        g r4 g fs2 g4 ef | d2 r4 f e2 f4 d ~ | 
        d \ficta cs8[ b] cs!2\unficta d r4 a' |
        g a e2 g f | e r4 g f g d f | e2 d r4 a'2 bf4 | 
        a2 f4 d e2 f | r4 a g e 

    d2 e4 d8[ c] | d2 r4 d' c4. bf8 f4 a | c2. bf4 a4. g8 f4 e | 
        d bf'2 a4 g2 \ficta fs\unficta | g d f ef | d1 r4 d2 d4 | 
        g f a2. g2 f4 ~ | f e8[ d] e2 f r4 f | e2 f c r4 c' | 
        b c g2 \ficta bf\unficta a4 g | c bf

    a2. g8[ f] g2 | a r4 c2 g4 a4. g8 | f4 e g2. f4 g bf ~ |
        bf8[ c] d2 bf a8[ g] a2 | bf r4 bf a bf f2 | r4 a g a e g f g |
        d2 f e d ~ | d4 \ficta c8[ bf] c4 \unficta bf d2 bf4 ef ~ | 
        ef d d f2 \ficta e4\unficta f2 | e r4 e 

    f4 g e2 | r4 g f g a bf a4. g8 | f2 e4 d e a2 g4 ~ | 
        g8[ f] e4 d g e f e2 | d r4 f2 e4 f d ~ | d c2 e g4. f8 e4 |
        d\longa*1/2
        
    \bar "|."
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 c2 d | a4 d c d g,2 c | d e f e4 d ~ | d d bf2 c4 a bf2 |
        a4 d c2. g4 a8[ g a bf] | c2. g4 c a2 f'4 ~ | 
        f e d c8[ bf] c4 a2 f4 | d d'2 g,4 d'2. c4 | bf1 

    a2. f4 | c'2 r4 c2 c4 a2 | g4 c bf g d'2 bf2 ~ | 
        bf4 a8[ g] f4 d g2 e | d4 d' c bf a g2 d'4 | c a bf2. g4 a bf |
        c g d' bf c2 d | bf g a4 bf2 a4 | f

    bf a f g2 f | e1 d4 d'2 c4 | bf a2 c2 g4 r4 d' ~ | d c4 bf2 a4 g2 d'4 ~ |
        d c4 bf2 a d2 ~ | d4 c8[ bf] a[ g a bf] c2 a4 d | 
        c2. g8[ a] bf[ c] d4 g, c4 ~ | c bf8[ a] bf2 a r4 d |

    c4. bf8 a4 g a d2 c4 | bf4. a8 g4 f ef c d2 | 
        r4 g4. a8[ bf c] d2 c2 ~ | c4 bf8[ a] bf2 a r4 bf ~ | 
        bf a2 d4 c4. bf8 a4 g8[ f] | g1 f4 bf a bf | g2 r4 f2 e4 f a | g 

    c4. d8 \ficta ef2\unficta d4 c4. bf8 | a4 g d'4. c8 bf1 | a2. f4 g2 f |             c'2. c4 bf2. g4 | d' bf2 d4 c1 | bf2 d c4 bf2 a4 | g f bf a2 g4 a g ~ | 
        g d4. e8[ f g] a2 bf ~ | bf g2 a g | r4 d'2 bf4

    a2. d4 | c2 a4 c bf g a2 | g r4 g f g d2 | r4 d' c d a2 c |
        bf4 c g2 a4 f a2 ~ | a g4 f g2 f | a c g2. c4 | b\longa*1/2
    \bar "|."
}

bassoIIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"
    
    g1
}

% basso: checked against source
bassoIII = \relative c' {
    \fourTwoCutTime
    \key f \major
    
    R\breve*3 | g1 f2 g | d f e f | c1 r | R\breve*3 | f1 e2 f | 
        c \ficta ef d ef! | bf1 r | \unficta

    R\breve*2 | R\breve | ef1 d2 \ficta ef!\unficta | bf d c d | a1 r | 
        R\breve | R\breve*2 | d1 c2 d | a c bf c | g1 r |

    R\breve*3 | g'1 f2 g ~ | g4 d d2 f4 e f2 | c1 r | R\breve*3 | 
        f1 e2 f ~ | f4 c c2 ef4 d ef2 | bf1 r | 

    R\breve*3 | ef1 d2 \ficta ef! ~ | ef4\unficta bf bf2 d4 c d2 | 
        a1 r | R\breve*2 | R\breve | d1 c2 d ~ | d4 a a2 c4 bf c2 | g\longa*1/2
    \bar "|."
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

