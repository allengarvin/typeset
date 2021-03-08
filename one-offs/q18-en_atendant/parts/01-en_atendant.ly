% 90 91v-92 En atendant de vous secours   - Loyset Compère 
cantoI = \relative c'' {
    \clef soprano
    \fourTwoCutTime
    \key f \major
    
    a\breve | g1 f2 g ~ | g4 f e d e1 | d r2 d | e2. f4 g2 a ~ | 
        a g1 \ficta fs2 | g\breve | R\breve*2 | r1 g | bf bf | a1. g2 ~ |
        g4 f e d c1 | f2. g4 a2 \colorBrBegin bf2 ~ | 
        bf4 \colorBrBegin a4 \colorBrEnd a1 g2 | a1. g4 f | f1 r2 d ~ |
        d2 e f g a2 | g2. f4 e d e1 | d r1 | a a ~ | a2
        
    bf1 a4 g | f2 g f bf' | a bf1 a4 g | f\breve | R\breve*2 | 
        a1. g2 ~ | g f4 e d1 | c2. d4 e2 f | d g1 \ficta fs2 \unficta |
        g1 r | g2. f4 e d a'2 ~ | a g4 f e1 | 
        d2 \colorBr f2. \colorBrBegin e4 \colorBrEnd d2 | c d bf1 |
        bf4 c d e f g a bf | c2 bf1 a2 | bf\breve | r1 f | g bf ~ | bf2 a 

    g2. f8[ e] | d1 d4 e f g | a2 bf2. a4 bf a | bf2 a g4 f g f |
        g2 f e4 d e d | e2 d c4 bf a g | a g g'1 \ficta fs2 \unficta |
        g\longa*1/2
    \bar "|."
}
    
tenorI = \relative c' {
    \clef tenor
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d\breve | c1 bf2 \times 1/1 { c2 ~ | c4 bf } a g a1 |
        g r2 g | a1 bf2 c | d1 c2 c ~ | c \ficta b \unficta c1 ~ | c
}

bassus = \relative c' {
    \fourTwoCutTime
    \key f \major
    \clef bass
    R\breve*5 | R\breve | g\breve | f1 e2 f ~ | f4 e d c d1 | 
        c c4 d e f | g2 g,2 bf4 c d e | f2 d f e | c1 r2 c | 
        \times 1/1 { d2. e4 } f2 bf, ~ | bf c d e | 
        f \times 1/1 { d2. c4 } d2 |
        bf bf' a g | bf a4 g f2 c2 ~ | c f2 g a | d, bf'1 a4 g | f1

    d2. e4 f2 bf, ~ | bf c d g, | \times 1/1 { d'2. e4 } f2 g | 
        g,4 a bf c d1 ~ | d2 \times 1/1 { f2. e4 } d c | 
        bf2 f' e f ~ | f e d f ~ | f g e c | g'1 c, | bf1. g2 | d1 g,2 g' ~ |
        g4 f e d c1 ~ | c2 \times 1/1 { d2. e4 } f2 | g a bf1 | 
        bf,1 c2 bf ~ | bf4 c d e d2

                                    
    g,2 | bf1 r2 bf | f'1 bf, | \ficta ef \unficta d2 bf ~ | bf c d c | 
        % may be blackened
        bf g1 a2 | bf1 
