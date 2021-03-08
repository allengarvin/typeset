cantusXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a1
}

% cantus: checked against source
cantusXXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve | a1 c2. c4 | d2 e f1 | e2 d1 c2 | d a d2. d4 | e2 f g1 |
        f1 r2 f | f e d1 ~ | d r1 | r2 a d2. d4 | e2 f g e | f1 r | a, d2. d4 |
        e2 f g e | f\breve | r2 a, d2. d4 | e2 f g e | f1. e2 | d r r c |
        d e f1 | e2 a, r c | bf1 f2 d' | e f g1 | f e2 c | d2. c4 bf a g2 |
        c c

    f2. f4 | e1 d2 c ~ | c4 d b2 c1 | r2 c g'2. g4 | f1. f2 | e1 d ~ | d r2 d |
        g e f c | f2. e4 d2 c | c1 r2 d | g e f c | d c c1 | r2 c g' e | 
        f1 d | a r1 | r2 bf f' c | d\breve | c2 a c1 ~ | c a | c r1 | 
        r2 g'2. f4 g2 | e c g'1 | d2 d2. c4 d2 | b g d'1 | d\longa*1/2

    \bar "|."
}

altusXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve
}

% altus: checked against source
altusXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve f d d | d c f g | f r1 g a\breve r2 a2. g4

    bf4 g | a\breve ~ | a c1 d2 c a\breve a ~ | a1 g f\breve r1 g ~ g\breve |
        a\breve ~ a ~ a \[ a1 c | d\breve \] r2 c bf1 |

    a2 f g a | bf\breve | a ~ a r1 a g\breve | a g r1 f g f | 
        a g f\breve g1 r2 f | bf

    g2 a1 g\breve f | f\breve~f~f \[ f1 g \] | f2 f2. e4 f2 | e c e1 |
        d\breve c d | d~ d\longa*1/2
    \bar "|."
}

tenorXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

% tenor: checked against source
tenorXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 d | g2. g4 a2 bf | c1 a | d, r2 a' | c b g1 | a\breve |
        e2 a d,1 | f2. e4 d1 | r2 d1. | f\breve | e2 d f2. f4 | g2 a bf g |
        f1. e2 | d c

    r2 a | c d e1 | r2 d a' f | c'1 bf | c2 c, d c| r c d e | f2. e4 d2 c |
        r2 e d1 | e2 f e c | r2 g' a bf | c c, d e | f1 c | r2 d2. c4 

    bf2 | c1 r2 f | c'2. c4 a1 | g2 e f4 g a2 | e c d1 ~ | d r2 f |
        c'2. c4 bf2 g | a1 f2 d ~ | d e c1 | r2 d1 e2 | c1 r2 f | 
                   % vvv e1 corrected to e2
        bf g a1 | d,2 e c1 | e\breve | a1 d, | c bf2 d ~ | d 

    d c1 | r2 f bf f | a g4 f e d c2 | d1 r1 | r2 c'2. bf4 c2 |
        b g \ficta b!1 | c \[ g | b \] r2 d2 ~ | d4 c d2 b g |
        a\longa*1/2 \unficta
    
    \bar "|."
}

bassusXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1
}

% bassus: checked against source
bassusXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 d | f2. f4 g2 a | bf1 a2 g | a1 e2 a | f1. d2 | g\breve |
        r2 a d,1 | c2 a g1 | d'2 d f2. f4 | g2 a bf1 | a d, | a2 d2. e4 f2 |
        e c r g' | a1. g2 | f e d1 | c2 f e1 | d\breve | c2 a g1 | c g2 c |
        f,1 r1 | R\breve*2 | r2 f' g a | bf1 a2 d, | c a g1 | d' r2 a' |
        d,1 g | a f |

    r2 c f2. f4 | e1 a,2 f | c'2. c4 g1 | d' r1 | r2 g bf2. bf4 | a1 d,2. c4 |
        bf2 c f,1 | r2 f' bf g | a2. g4 f e d c | bf2 c f, a | g c \[ f,1 |
        c' \] ef | d bf | f bf2 f' | bf f a2. g4 | f e d c bf2 bf' | a1 g |
        a f2 d | c a c1 | g\breve | c2 c2. b4 c2 | b g d'1 | g, d' ~ |
        d\longa*1/2
    \bar "|."
}

quintusXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a1
}

% quintus: checked against source
quintusXXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | a1 d2. d4 | e2 f g e | f1 r2 f | e c d1 |
        r2 a d2. d4 | e2 f g1 | f2. e4 d1 | c2 f,2. g4 a2 | e r g1 | 
        c2 a c2. c4 | d2 e f1 | e2 d1 c2 | d a d2. d4 | e2 f g2. f4 | 
        e2 d4 c b2 c | c1 r1 | r2 c d e | f e2. a,4 d2 | cs d e f | g1

    f1 | e2 c r1 | r2 d e f | g f1 e2 | f1 c | r1 r2 c | g'2. g4 f1 |
        e d ~ | d r1 | r2 c g'2. g4 | f2. e4 d2 a | d c c1 | r2 d g e |
        f c f2. e4 | d2 c r c | g' e f1 | e2. d4 c1 | d r2 bf | 
        f' c d d ~ | d4 c bf2 a1 | bf r2 bf | f'2 c4 d e f e2 | f1 c2 d |
        e f e c | d\breve | r1 r2 g2 ~ | g4 f g2 fs d | \[ g\breve |
        fs\longa*1/2 \] 
    \bar "|."
}

sextusXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1
}

% sextus: checked against source
sextusXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 f2. f4 | g2 a bf1 | a2 d, c a | g1 f2 bf | 
    %   vvvvv changing a1 d1 to a\breve d1 r
        a\breve | d1 r | 
        c2 d e1 | d2 d f2. f4 | g2 a bf1 | a d, | r2 d g,1 | d'2. e4 f2 d |
        a'2. g4 f e d2 | c a g c | f,\breve | r1 r2 d' | a'1 bf2 g | 
        a d, f2. f4 | g2 a bf2. a4 | g\breve | f1 r2 c | d e f2. e4 | d2 c d1 |
        a2 d c a | g1 d'2 f | g a bf g | a

    d,2 c a | g bf g1 | f\breve | a1 f | R\breve | r2 g' bf2. bf4 | 
        a1 d,2 f | c1 g | d' r2 f | bf g a2. g4 | f e d c bf2 c | f,1 r2 a' |
        g1 f | r2 g f1 | g\breve | r2 f bf f | a2. g4 f e d c | bf1 f | 
        bf r2 bf | f f' c1 | f,1. f'2 | g a g1 ~ | g r2 g ~ | g4 f g2 e c |
        g'1 a2 f | \ficta b1 g2 b!\unficta | a\longa*1/2
    \bar "|."
}

cantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIincipit
    >>
>>

altusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIincipit
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

quintusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIincipit
    >>
>>

sextusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXIincipit
    >>
>>

