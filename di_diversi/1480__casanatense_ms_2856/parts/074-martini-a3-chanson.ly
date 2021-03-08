cantusLXXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    \[ g1 f \]
}

% cantus: checked against source
cantusLXXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \[ g1 f \] | g2. a4 bf2 c | a1 g2 bf ~ | bf a g bf ~ | bf4 a g1 \ficta fs2 |
        g1 r | R\breve | a1 bf | a2 f g1 | f2. e4 d1 | r2 g1 f2 | 

    g2 bf1 a2 | bf1. g2 | a c bf d ~ | d4 c bf2. a4 g2 ~ | g4 f e d e2 d |
        e g1\ficta fs2\unficta | g1 r2 a ~ | a d, e f |

    \[ d1 e \] | d f2 g | a2. bf4 c2 d ~ | d c d c4 bf | a1 f2 g | bf c a1 |
        g2 bf1 a4 g | f1 \[ bf | c \] 

    bf2 g ~ | g f g a ~ | a g4 f g1 | 
    % --- page ---
    f\breve\fermata | R\breve*3 | R\breve | d1 f2 g | a1 d,2 g | f e2. d4 f2 ~ |
        f e4 d c1 | d\breve | r1 g | f\breve | e | \[ d1 d' \] | \[ c a \] |

    g2 bf2. a4 g2 | f g4 a bf2 a ~ | a g4 f e1 | d2. e4 f g a2 ~ |
        a4 bf c2 bf a ~ | a4 g g1\ficta fs2\unficta | g\longa*1/2
    \bar "|."
}

tenorLXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    \[ g1 f \] 
}

% tenor: checked against source
tenorLXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 \[ g | f \] g2. a4 | bf2 c a1 | g2 bf1 a2 | 
        g bf2. a4 g2 ~ | g f g1 | f2 d e1 | d r2 d' ~ | d c d f ~ | f e f1 |

    bf,1 r | c d1 ~ | d\breve | g,\breve ~ | g1 a1 | g f2. g4 | a2 bf1 a2 |
        bf d1\ficta cs2\unficta | 
        \[ d1 bf \] | a r | a bf2 a4 g | f1 d2 e | g a2. e4 f2 | g1 

    \ficta
    \[ ef1 \unficta | d \] r2 g ~ | g f2 g bf ~ | bf a  g c2 ~ | c4 a4 d1 c2 |

    % --- page ---
    d\breve\fermata | 
        g,1 bf2 c | d1 g,2 c | bf a2. g4 bf2 ~ | bf a4 g f2. e4 | 
        g1 a2 bf | c d2. c4 bf2 | a g2. f4 

    a2 ~ | a g4 f e1 | d a' | bf2 c1 bf2 | a bf1 a2 | g a1 g2 | f g1 f2 |
        e f1 c'2 ~ | c d1 c4 bf | a2 bf 

    d1 | c2. bf4 g2. a4 | bf2. a4 f1 | r2 a bf c2 ~ | c4 bf a g a1 | 
         g\longa*1/2

    
    \bar "|."
}

bassusLXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

  \[ g1 f \] 
}

% bassus: checked against source
bassusLXXIV = \relative c {
    \fourTwoCutTime
    \key f \major

   R\breve*4 | R\breve | \[ g1 f \] | g2. a4 bf2 c | a1 g | \[ d' c \] | 
        d2. e4 f2 g | \[ e1 d \] | \[ g f \] | g2. a4 bf2 c | a1 

    g1 | r1 g,2. a4 | bf2 c1\ficta b2 | 
        c ef d1\unficta | g, d'2. e4 | f2 g1 f2 | g bf a1 |
        d, r2 g ~ | g f e d | f1 bf, | r2 d1 c2 |
    % --- page ---
        bf2 a d1 | g, r2 g' | a bf1 a4 g | a1 g | r2 d e f ~ | f e4 d e1 |
    % --- -age ---
    d\breve\fermata | r1 g2 a | bf4 a g f e1 | d c2 d |\ficta ef4 d c bf a1 | 
        \unficta g r | R\breve*3 | r2 d'2. e4 f2 | g 

    c,2. d4 e2 | f bf,2. c4 d2 | e a,2. bf4 c2 | d g,2. a4 bf2 | 
        c f,2. g4 a bf | c2 g2. a4 bf c | 

    d2 bf2. c4 d e | f2 c2. d4 e f | g2 d2. e4 f g | a2 f g f ~ | 
        f4 g e2 d1 | g,\longa*1/2
    \bar "|."
}

cantusLXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXXIVincipit
    >>
>>

tenorLXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXXIVincipit
    >>
>>

bassusLXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXXIVincipit
    >>
>>

