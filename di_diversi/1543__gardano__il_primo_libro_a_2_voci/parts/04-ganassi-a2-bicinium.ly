cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

% cantus: checked against source
cantusIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | g1 a2 g | e2. f4 g e f2 ~ | f4 e d c d2 g ~ | g f e1 | 
        d c2 c' ~ | c bf a g ~ | g4 f f1 e2 | d1 c | r2 e 

    f2 g ~ | g e f g ~ | g4 f e d c2 c' ~ | c4 bf a g f d a'2 ~ | 
        a4 g e f g c, f2 ~ | f4 e8[ d] e2 f1 | r2 c g' g | a f g1 | r2 c,

    g'2 g | a f g1 | r2 f c' c | d bf d c ~ | c4 bf a g a f c'2 ~ |
        c\ficta b\unficta c a | g1 r2 f ~ | f e f d | c f2. e8[ d] e2 |
        f d 

    c2 c' ~ | c\ficta b\unficta c a | g1 r2 f ~ | f e g2. f4 | 
        d2. e4 f2. e4 | c d e f g2. f4 | d2 e f2. g4 | 
        a2 g1\ficta f2\unficta | g2. a4 bf1 | a2 g1 f2 | 
        
    g2 a bf g | a f4 g a bf c a | d2 c2. bf4 g2 ~ | g4 a bf2. a4 f g |
        a2 g4 f e2 c | d1 f | e d | f\breve | e1 d | c\longa*1/2
    \bar "|."
}

tenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 d2 c ~ | c4 bf a g f2 g | a4 bf c a bf c d2 ~ | d4 c c1 bf2 |
        a1 g2 c ~ | c bf a1 | g c | bf2 a g1 | f2

    f'1 e2 | d c1\ficta bf2\unficta | c1 d2 bf | c2. bf4 a g f2 | f'2. e4 d1 |
        c r2 f, | c' c d bf | c a bf c ~ | c d e c | f e2. d4 c bf |

    a2 bf g c ~ | c4 bf bf1 a2 | bf g f1 | r2 f'1 e2 | f d c f ~ |
        f4 e8[ d] e2 f d | c1 f | e2 d r2 c ~ | c bf c a | g1 r2 c ~ |
        c bf

    c2 a | d c2. bf4 g2 ~ | g4 a bf2. a4 f g | a bf c2. bf4 g a |
        bf2 c1\ficta b2 c2. d4 e2 \unficta d  ~| d4 c bf a g2 bf | 
        c2. d4 e2 d ~ | d4 c

    f1 e2 | f\breve ~ | f1 c | ef d | c\breve | r2 bf2. a4 f g |
        a bf c a bf g d'2 ~ | d4 c bf a bf2 a ~ | 
        a4 g c1\ficta b2\unficta | c\longa*1/2
        
    \bar "|."
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

