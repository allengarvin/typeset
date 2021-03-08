cantoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2.
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d2. e4 f e8[ d] c[ bf a g] | f2 bf a4 g2 a4 ~ | 
        a8[ g f e] d2 d'2. c8[ bf] | a2 g a a | c c4 c2 bf8[ a] g4 c ~ |
        c d2 bf4 a d2 \ficta cs4 \unficta | d2 r4 bf2 g4 d'2 ~ | 
        d4 d c2 a

    r4 a ~ | a f2 d g \ficta fs4 \unficta | g2 d r g | 
        bf4 a4. g8[ f e] d4 d'2 c4 ~ | c8[ bf a g] f4 f'4. e8[ d c] bf4 d ~ |
        d8[ c bf a] g4 f f' d c2 | bf a2. g4 g2 ~ | 
        \ficta g4 fs8[ e] fs!4 e8[ fs!] g2 r4 g ~ | \unficta
        g bf2 a4 d2. c4 | f2 e d c |

    bf2 a g fs | g d'2. bf2 a4 | g bf2 a c4 bf d | c bf2 a4 bf4. c8 d4 d |
        c4. bf8 a4 a g4. f8 e4 e | d2 d' c4 d bf2 | a c2. c4 d f ~ | 
        f e8[ d] e[ d c bf] a2 d ~ | d4 c bf2. a4 

    a2 ~ | a4 g8[ f] g4 f a2 f ~ | f e f g ~ | g fs g a ~ | a g a bf ~ |
        bf a bf c ~ | c b c d ~ | d cs d e ~ | e d e f ~ | f e f r4 c |
        d a bf a 

    c4 g a g | bf f g f a e f e | g2. f4 e1 | d2 f' d4. c8 bf4 d |
        c4. bf8 a4 c bf4. a8 g4 bf | a4. g8 f4 a g4. f8 e4 g |
        f4. e8

    d4 f e a2 f4 | bf2 a d c | bf d1 \ficta cs2 \unficta | d bf a1 |
        g2. f4 ef1 | d\longa*1/2
    \bar "|."
}

tenoreIVincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    d2.
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d2. e4 f e8[ d] c[ bf a g] | f2 bf2. c4 d e |
        f c8[ d] e[ f g e] f4 c d c8[ bf] | a2 a'2. g8[ f] e2 |
        f d4 g f e8[ d] e2 | d1 r2 f ~ | f4 d a'2 f e4

    c4 ~ | c a d2 bf a | g r4 d' e d2 c4 | d2 a bf4. c8 d4 e |
        f4 f4. e8[ d c] bf4. a8 g2 | 
        r4 d'4.  e8[ f g] a4 g2 \ficta fs4 \unficta |
        g4 d2 c4 f ef d bf | a1 g | r4 g'2 f d4 g e | a2

    r4 a f d e f | d bf c d bf c a2 | g r4 g' f d f2 | d4 bf d2 c4 a bf2 |
        c4 d c2 bf4 d4. e8[ f g] | a2 f e c | bf4 a f'2 e4 g d4. e8 |
        f4 e a2 

    g4 a2 g8[ f] | g2. a4 f2. e4 | d2. d4 g c, f2 ~ | f d2 e4 f2 d4 ~ | d
         c4 bf2 a4 c2 g4 | bf2 a g d' | f d e4. f8 g2 | f4 d c2 r4 g' e2 |
        f d r4 a' f2 | g e d 

    r4 g | a2 f e r4 a | bf2 g a2. a4 | f4. e8 d4 f e4. d8 c4 e |
        f8[ e d c] bf4 d c4. bf8 a4 c | \ficta
        bf4. a8 g4 d'2 cs8[ b] c!4 b!8[ c!] |
    \unficta
        d2 bf r4 f'4. g8[ f e] | e4 f 

    c2 d4. c8 bf4 d4 ~ | d c2 f4 e d c d ~ | d c4 bf d c4. bf8 a4 d ~ |
        d bf4 c d f2 e | d4 g f d f2 e4 a ~ | a fs4 g2 c, d | 
        bf2 c2. g4 c2 | b\longa*1/2
        
    \bar "|."
}

bassoIVincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    g2.
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 g2. a4 bf a8[ g] | f[ g a bf] c2 f, f' ~ | 
        f4 e8[ d] c[ bf a g] f2 c' | a4 bf2 g4 d'2 a | r4 bf2 g4 e'2 d |
        bf a4 f2 d4 a'2 | f d r4 d'4 c2 | e4 

    d4. c8 bf[ a] g4 f e2 | d r4 d g2 bf4 a ~ | 
        a8[ g f e] d2 r4 d'4. c8[ bf a] | g2. d'2 bf4 a2 | g d4 f2 c4 g'2 |
        d1 r2 d' | \ficta ef \unficta d2. bf4 g a | 
        d, d' c a bf2 a4 f | g2 f4 d ef

    c d2 | r4 d' bf g bf2. f4 | g2. d4 f2 g | a4 bf f2 r4 bf4. c8[ d e] | 
        f4 f,4. g8[ a bf] c4 c,4. d8[ e f] | 
        g4 d4. e8[ f g] a4 g4. a8[ bf c] | d4 a4. bf8[ c d] e4 f d2 |
        c2. a4

    d2. c4 | bf a g2. f2 d4 | d'2 bf a bf ~ | bf4 a g2 f ef | d1 r2 d |
        d' bf a g | bf f g a | f g a bf | g a bf c | a bf c d |

    bf2 c f, f' | d4. c8 bf4 d c4. bf8 a4 c | bf4. a8 g4 bf a4. g8 f4 a |
        g4. f8 e4 d a'1 | d,2 r4 d'2 bf4. g8 bf4 | a f2 a4 g2. g4 | d

    f2 f4 c g' a g | bf f g d a'4. g8 f4 d | g2 f4 d2 d'4 a c | g2 bf a1 |
        d,2 g f d | ef c c1 | g'\longa*1/2
    \bar "|."
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

