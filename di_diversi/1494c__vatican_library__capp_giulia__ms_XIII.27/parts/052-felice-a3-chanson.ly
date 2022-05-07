cantusLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    f\breve*3
}

% cantus: checked against source
cantusLII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | \[ f1 e \] | c\breve | r1 g' | a\breve~a | a1 a | \[ g\breve |
        f ~ | f1 \] d | d\breve | \[ e1 d \] | f f1 ~ | f e | f\breve | R |
        c'\breve | c1 a | bf\breve | d1 c | a\breve | r1 a | g1. f2 | e1 e |
        f\breve | 

    \[ g1 a \] | bf\breve ~ | bf1 a | \[ a f \] | g\breve | a1. bf2 | c\breve |
        d1 c2 bf ~ | bf a a1 ~ | a g | a\breve | R | a1. g4 f | e\breve | c |
        r1 c | d f | e\breve | f1 g ~ | g2 f e d | e\breve | \[ d1 f ~ |
        f2 \] e d c | \[ c\breve | d | e \] | r1 f | g 

    a1 | bf1. a2 | g1 f | e1. d4 e | f\longa*1/2
    \bar "|."
}

altusLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve*3
}

% altus: checked against source
altusLII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c\breve | bf1 c ~ | c f ~ | f2 e4 d e1 | f1. e4 d | c2. bf4 a2 g |
        \[ f\breve | g | a \] | \[ f1 g \] | r g' | e r2 d ~ | d c1 bf2 | 
        c1. bf2 | a\breve | f'1. e4 d | \[ c1 f ~ | f2 \] e f1 | d2

    g1 f2 | \[ d1 e \] | r1 c | a1. bf2 | c1. bf4 a | g1 g | f2 g a1 | 
        bf2 c d1 |\ficta ef\breve ~ | ef1 c\unficta | 
        c\breve | R | c1 e | c a | d a2 bf ~ |
                % vvvvvvv three fictas? or one natural?
        bf c d1 | \ficta e\breve \unficta | \[ c1 d | e\breve \] | 
        \[ f | \colorBr a1.\colorBrBegin \] g4 f \colorBrEnd | e1 c ~ |
        c2 bf4 a g1 | a\breve ~ | a1 r1 | bf 

    c1 ~ | c \colorBr f2.\colorBrBegin g4\colorBrEnd | a\breve | r1 a |
        f1. g2 | a\breve | f1. e4 d | c1 r1 | c d | e f | bf,\breve | r1 c ~ |
        c c | c\longa*1/2
    \bar "|."
}

bassusTwoLIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1*6
}

% bassus: checked against source
bassusTwoLII = \relative c, {
    \fourTwoCutTime
    \key f \major

    f1 bf2. a4 | bf2 d e4 d c bf | a2 f2. g4 a bf | c2. bf4 c1 | 
        r2 f,2. g4 a bf | a2 f f'2. e4 | f2 d2. c4 d2 | g, g'1 f4 e | d2 

    f2. e4 d c | bf c d e d c bf a | g2 g'2. f4 e d | c2 a bf g | 
        a f2. g4 a bf | c2. bf4 c1 | r2 f, f'2. e4 | f2 d1 c4 bf | 
        a2 f f'4 g a bf | a2 f1 d2 |

    g2. f4 g2 bf ~ | bf a4 g a1 | f r2 f | 
        \times 2/3 { d2 c bf } \times 2/3 { d e f } |
        \times 2/3 { e f g } \times 2/3 { d e f } | c1 r2 c | bf4 c d e f2 d |
        g bf a1 | g r2 g, ~ | g4 a bf c d2. e4 | f2. g4 a2

    bf2 ~ | bf4 a4 g f g1 | f r2 d | c1 f,2 f' | d bf c g' ~ | g a f1 | 
        \ficta e2. d4 e1 \unficta |
      % vvvv a, a'1. in original. f sounds better in chord
        f a ~ | a2 g f e | d2. e4 f2 g | a g4 f e2 a, ~ | 
        a4 bf c d c d e f | e2 f e1 |

    d2 bf1 bf2 | c a1 a'2 | f e4 d c2. bf4 | c2 d a bf | a\breve | 
        bf2. a4 bf2 d ~| d bf d e | f e4 d c1 | bf2 g1 bf2 |
                        % vvvv kinda guessing             
        c2. bf4 c2. bf4 | a2 f1 f'2 | e g1 f2 | 
                  % vv against bf/d
        \times 2/3 { g

    f2 g } \times 2/3 { d e f } | \times 2/3 { g c, bf } \times 2/3 { d e f } |
        \times 2/3 { c a bf } \times 2/3 { c bf c } | f,\longa*1/2


    
    \bar "|."
}

cantusLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLIIincipit
    >>
>>

altusLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLIIincipit
    >>
>>

bassusTwoLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoLIIincipit
    >>
>>

tenorLIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve.*2
}

% tenor: checked against source
tenorLII = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve ~ | f1 g | \[ a\breve | g | f \] | r1 c' | d d | bf c | d\breve |
        d1 bf | bf\breve | c1 bf | a f | g\breve | f~f~f | R\breve*2 | R\breve|
        f' | f1 d | e\breve | g1 f2 e | d\breve | 
        \ficta e1\unficta f | g\breve ~ | g1 f |

    f1\ficta e2 \unficta d |
        e\breve | f | r1 f | f e2 d ~ | d c a1 | bf\breve | a | c | d |
        c | e | r1 e | f d | c\breve | d1 e ~ | e2 d c bf | c\breve | d |
        \colorBr d2.\colorBrBegin c4\colorBrEnd bf1 | a\breve | bf | g | a |
        bf1 a | d1. c2 |

    bf1 a | \[ g\breve | f\longa*1/2 \] 
    \bar "|."
}

tenorLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLIIincipit
    >>
>>
