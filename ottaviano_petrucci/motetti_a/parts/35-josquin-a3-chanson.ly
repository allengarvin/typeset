cantusXXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g\breve
}

% cantus: checked against source
cantusXXXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g\breve | g1. f4 e | d1 g ~ | g f | g g | g a | bf2 a f1 | g f ~ | f g2 f |
        e1 d ~ | d f2 g | a1 bf ~ | bf2 a g1 ~ | g2 \ficta f f e\unficta |
        g\breve | r1 g | bf bf | a a | g g | a1. g4 f | e\breve | d2 f1 e4 d |
        c1 d | e\breve | \[ c1 f \] | e2 d d1 ~ | d\ficta c | d\breve | r1
        \unficta

    f2 g | a1. g4 f | e1 d ~ | d g ~ | g2 f f e | g1. f4 e | d1 c ~ | c f |
        e d1 ~ | d\ficta cs\unficta | d1. c4 bf | a\breve | g | r1 g |
        bf2 c d1 | 
        c f | e2 d d1 ~ | d c | d\breve | r1 d | f2 g a1 ~ | a c | 
        a2 bf1 a4 g | \[ f1 g \] \[ a f \] | bf2 a g1 | f\breve | bf1 a |
        bf c2 bf | a g g1 ~ | g\ficta fs\unficta | g\longa*1/2
    \bar "|."
}

% needed to make scripts work:
contraXXXVincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    d\breve
}

% contra: checked against source (imagine baritone bassus being in alto clef)
contraXXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0_\markup { Canon: fuga per semibreve in netesinemenon }
    r1 d ~ | d d | d d ~ | d2 c4 bf a1 | r1 d ~ | d2 e f1 | r1 d | r1 d |
        a2 c1. | g2. a4 bf2. c4 | d2 f1 e4 d | c1 r1 | d1. c2 | d bf c d |
        \ficta ef1 \unficta d ~ | 
        d d ~ | d2 f1. | f2. e4 c2. d4 | e f g1 f4 e | d1 r2 c ~ | 
        c bf4 a g1 ~ | g2 d'1 c4 bf | a1 r1 | a1 g2 e |

    g2. a4 bf1 | r2 f g a | d, a'1 e2 | g2. f4 d2. e4 | f2. g4 a1 ~ | 
        a2 bf2 c1 | r2 g2. a4 bf c | d1 r2 d, ~ | d4 e f g a1 | r1 d2. e4 |
        f g a1 a,2 | c1. c2 | c1 r2 g | f d a'1 | r1 a ~ | a2 c2. d4 e f |
        g1 r2 g, ~ | g1 bf2. c4 | d1. c4 bf | a1 r2

    c2 ~ | c bf4 a g2 d' ~ | d c4 bf a1 | r1 \[ a | c \] bf2. c4 |
        d2. c4 a2. bf4 | c2. d4 e1 | r2 g f d | a1 r2 e' | f d a1 |
        r1 d2 c | d bf a1 | r1 d | r1 r2 d | c d g, d' ~ | d c4 bf a1 | 
        r1 d,\longa*1/4
    \bar "|."
}

tenorXXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g\breve
}

tenorXXXV = \relative c' {
    \fourTwoCutTime
    %\clef varbaritone
    \key f \major

    g\breve | g1 g | g1. f4 e | d1 r1 | g1. a2 | bf1 r1 | g r1 | g d2 f ~ |
        f1 c2. d4 | e2. f4 g2 bf ~ | bf a4 g f1 | r1 g ~ | g2 f g e | f g a1 |
        g\breve | g1. bf2 ~ | bf1 bf2. a4 | f2. g4 a bf c2 ~ | c bf4 a g1 |
        r2 f1 e4 d | c1. g'2 ~ | g f4 e d1 | r1 d | c2 a

    c2. d4 | ef1 r2 bf | c d g, d' ~ | d a c2. bf4 | g2. a4 bf2. c4 |
        d1. e2 | f1 r2 c ~ | c4 d e f g1 | r2 g,2. a4 bf c | d1 r1 | 
        g2. a4 bf c d2 ~ | d d, f1 ~ | f2 f f1 | r2 c bf g | d'1 r1 | 
        d1. f2 ~ | f4 g a bf c1 | r2 c,1. | e2. f4 g1 ~ | g2 f4 e d1 | r2

    f1 e4 d | c2 g'1 f4 e | d1 r1 | \[ d1 f \] | e2. f4 g2. f4 | 
        d2. e4 f2. g4 | a1 r2 c | bf g d1 | r2 a' bf g | d1 r1 | g2 f g e |
        d1 r1 | g r1 | r2 g f g | c, g'1 f4 e | d1 r1 | g,\longa*1/2

    
    \bar "|."
}

cantusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVincipit
    >>
>>

tenorXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVincipit
    >>
>>

