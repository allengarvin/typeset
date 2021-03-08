cantusLXXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% cantus: checked against source
cantusLXXXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 a2. bf4 | c d c1 bf4 a | g1 r | bf\breve | bf1 bf | a1. g4 f | 
        g2 f1 e4 d | e2 d1 c4 bf |

    %\clef mezzosoprano
    c2 bf1 a4 g | a2. g4 g'1 ~ | g \ficta fs\unficta | g\breve~g | r1 d |
        d d ~ | d2 c4 bf c1 | d r | d d | \[ d c \] | d2 f1 e2 | f2. e4 

    %\clef soprano
    d4 c bf2 | f'2. g4 a bf c2 ~ | c bf1 a2 | bf\breve | r1 bf | a a | g c |
        bf2 a1 g4 f | e1 r | d d | d 

    f1 ~ | f2 g4 a bf2 a ~ | a g4 f e2 d ~ | d c4 bf a2 g | a1 r | d f ~ |
        f g | bf1. a4 g | bf1 a | \times 2/3 { g2 a bf } c1 ~ | c

    bf2 a ~ | a g4 f g2 a | d,1 r2 a' ~ | a4 g a f g2 f | r bf2. a4 bf g |
        a2 g r c ~ | c4 bf c a bf2 a | c4 bf a g f2 e ~ | 
        e g1\ficta fs2\unficta g\longa*1/2
    
    \bar "|."
}

tenorLXXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    e1
}

% tenor: checked against source
tenorLXXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | e1 e2. f4 | g a g1 f4 e | d1 r | f1. e4 d | e2 d1 c4 bf |
        c2 bf1 a4 g | a2 g d'1 | c bf |

    a\breve | g | r1 g ~ | g g ~ | g2 f4 e f1 | g r | g g ~ | g f |
        g2 bf1 a2 | bf1. c2 | d f2. e4 d c | bf2 f'1 e2 | d4 c d bf c1 |

    bf\breve~bf | R | e\breve | d1 d | c2. bf8[ a] g1 ~ | g2 f g f |
        g bf1 a2 | bf2. c4 d e f2~ | f e4 d c2 bf ~ | bf a4 g f2 g ~ | g f4 e 

    f1 | R\breve*2 | g1 bf ~ | bf c | ef1. d4 c | \ficta ef1\unficta d |
        c1. bf4 a | bf2 a4 g f1 | r2 f' e f | d1 r2 g | f g e1 | f d |
        e d2 c ~ | c bf a1 | g\longa*1/2


    \bar "|."
}

bassusLXXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% bassus: checked against source
bassusLXXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | a1 a2. bf4 | c d c1 bf4 a | g\breve | r2 g2. a4 bf c | 
        d2 d, d'1 | c2 d bf1 | a2 bf g1 | r2 g1 f4 e | f1 g |

    d\breve | r1 d' |\ficta ef4 d ef! d ef!2\unficta d ~ | 
        d4 c bf a bf2 g | bf1 a |
        g2 bf1 a2 | bf1 r | R\breve*2 | f'2. e4 d2 c | bf1 f'2. e4 | d c
    % -- page ---
    bf2. a4 g f | g1 f | f'1. g2 ~ | g f4 e d2 g ~ | g f4 e f2. e4 |
        c\breve | r1 bf | c2 a bf1 ~ | bf2 a bf a | \[ bf1 c \] | d\breve |

    d,4 e f g a2 bf | g2. f4 d2 e | d\breve | bf'1. a4 g | a1 g | 
        r2 d'2. c4 bf a | \[ g1 f | c'\breve \] | c,1 r2 f ~ | f e4 d e2 f |

    g1 a | d, r2 d' ~ | d4 c bf a g1 | r2 c2. bf4 a g | f1 g2 f | 
        e c d e | c g' d1 | d'\longa*1/2
    \bar "|."
}

cantusLXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXXXVIIIincipit
    >>
>>

tenorLXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXXXVIIIincipit
    >>
>>

bassusLXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXXXVIIIincipit
    >>
>>

